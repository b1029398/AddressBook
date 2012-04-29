import addressbook.Address

class BootStrap {

    def init = { servletContext ->
       def pauladdr = new Address(name:'Paul',street:'East Street').save();
       def stephenaddr = new Address(name:'Stephen', street:'Holywood Road').save();
       def joeaddr = new Address(name:'Joe', street:'Some Street').save();   
}
    def destroy = {
    }
}
