 
 import Foundation
 import Kitura
 import LoggerAPI
 import SwiftyJSON
 
 // Disable buffering
 setbuf(stdout, nil)
 
 // setup routes
 let router = Router()
 router.get("/") { _, response, next in
    response.status(.OK).send(json: JSON(["Title 1" : "Task 1"]))
    next()
 }
 
 // Start server
 Log.info("Starting server")
 Kitura.addHTTPServer(onPort: 8090, with: router)
 Kitura.run()
