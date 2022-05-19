drawer: Drawer( )
  
appBar: AppBar(backgroundColor: Colors.black54)
Container(
                height: 200,
                width: double.infinity,
                color: Colors.black12.withOpacity(.6),)
  Container(

                height: 200,

                width: double.infinity,

                // color: Colors.black12.withOpacity(.6),

                child: Stack(children: [

                  Container(

                      height: 150,

                      decoration: BoxDecoration(

                          image: DecorationImage(

                              colorFilter: ColorFilter.mode(

                                  Colors.black.withOpacity(.8),

                                  BlendMode.darken),

                              fit: BoxFit.cover,

                              image: AssetImage('assets/pic1.jpg')),

                          color: Colors.grey.shade900,

                          boxShadow: [BoxShadow(blurRadius: 15)],

                          borderRadius: BorderRadius.only(

                              bottomRight: Radius.circular(150))),

                      padding: EdgeInsets.all(10),

                      width: double.infinity,

                      child: Column(

                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Padding(

                            padding: EdgeInsets.only(right: 50),

                            child: Text(

                              'Thais Milena',

                              style: GoogleFonts.montserrat(

                                  color: Colors.white,

                                  fontWeight: FontWeight.bold,

                                  fontSize: 15),

                            ),

                          ),

                          Text(

                            'thaismilenam@gmail.com',

                            style: GoogleFonts.montserrat(

                                color: Colors.white, fontSize: 9),

                          )

                        ],

                      )),
