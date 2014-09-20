 ### Simple JavaScripty EventEmitter for ActionScript 3

 Keeping it simple stupid.

 ```
 import com.viliamkopecky.EventEmitter;

 var obj:EventEmitter = new EventEmitter();

 obj.on('foo', function(e){ trace(e.data) });

 obj.emit('foo', 'bar'); // prints out: bar
 ```
