#ifndef DATE_H
#define DATE_H
class Date
{
    private:
        int m_year;
        int m_month;
        int m_day;
    public:
        Date();
        Date(int year, int month, int day);

        void setDate(int year, int month, int day);

        int getYear() { return m_year; }
        int getMonth() { return m_month; }
        int getDay() { return m_day; }
};
#endif /* ifndef DATE_H */
