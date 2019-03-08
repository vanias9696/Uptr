#ifndef BC_UNIQUE_PTR_HPP
#define BC_UNIQUE_PTR_HPP

namespace gl {
namespace cpp_basecamp {

template<typename T>struct Del
{
	void operator()(T* ptr) { delete ptr; }
};

template<typename T, typename N = Del<T> >
class unique_ptr
{
public:
	unique_ptr()
	{	value = nullptr;}
	unique_ptr(T *tmp)
	{	value = tmp;}
	unique_ptr(unique_ptr &&tmp)
	{	value = tmp.get();
		tmp.value = nullptr;}
	T *operator=(unique_ptr &&tmp)
	{	value = tmp.get();
		tmp.value = nullptr; return value;}
	T *get() const
	{	return (value);}
	~unique_ptr()
	{	N tmp;
		tmp(value);
		value = nullptr;}
	T *release()
	{	T *tmp = value;
		value = nullptr;
		return(tmp);}
	T &operator*() const
	{	return(*value);}
	T *operator->() const
	{	return get();}
private:
	T *value;
};

template<typename T1, typename D1 = Del<T1>, typename T2, typename D2 = Del<T2>>
bool operator==(const unique_ptr<T1, D1>& x, const unique_ptr<T2, D2>& y)
{
	return false;
}

template<typename T, typename D = Del<T>>
bool operator==(const unique_ptr<T, D>& x, const unique_ptr<T, D>& y)
{
	return(x.get() == y.get());
}

} // namespace cxx_basecamp
} // namdespace gl

#endif // BC_UNIQUE_PTR_HPP
