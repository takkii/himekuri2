#include <iostream>
#include <ctime>
#include <rice/Data_Type.hpp>
#include <rice/Constructor.hpp>

using namespace Rice;

class Himekuri {
	public:
		Himekuri() {};
		void cal() { 
			time_t now = std::time(nullptr);
			const tm* nowlt = localtime(&now);

			std::stringstream s;
			s<<"20";
			s<<nowlt->tm_year-100;
			s<<"年";
			s<<nowlt->tm_mon+1;
			s<<"月";
			s<<nowlt->tm_mday;
			s<<"日";
			s<<nowlt->tm_hour;
			s<<"時";
			s<<nowlt->tm_min;
			s<<"分";
			s<<nowlt->tm_sec;
			s<<"秒";

			std::string result = s.str();

			std::cout << result << std::endl;
	}
};

extern "C" {
	void Init_himekuri() {
		Data_Type<Himekuri> rb_cHimekuri = define_class<Himekuri>("Himekuri")
			.define_constructor(Constructor<Himekuri>())
			.define_method("cal", &Himekuri::cal);
	}
}