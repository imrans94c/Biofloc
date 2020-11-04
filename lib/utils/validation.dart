class Validator{
   static String validateNumber(String value) {
      Pattern pattern =
          r'/^\(?(\d{3})\)?[- ]?(\d{3})[- ]?(\d{4})$/';
      RegExp regex = new RegExp(pattern);
      if (!regex.hasMatch(value))
        return 'Enter Valid Phone Number';
      else
        return null;
    }



  static String validateName(String value) {
    Pattern pattern = r"^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$";
    RegExp regex = new RegExp(pattern);
    if (value.trim().length <= 0)
      return 'Please enter a name';
    else if(!regex.hasMatch(value))
      return 'Enter a valid name';
    else
      return null;
  }

  static String validateEmail(String value){
    Pattern pattern = r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";
    RegExp regex = new RegExp(pattern);

    if (value.trim().length <= 0)
    return 'Please enter a email';
    else if(!regex.hasMatch(value))
    return 'Enter a valid email';
    else
    return null;
  }

  }




