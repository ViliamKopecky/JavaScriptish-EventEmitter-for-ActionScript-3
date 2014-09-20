# JavaScriptish EventEmitter for ActionScript 3

Simple and stupid

```
import com.viliamkopecky.EventEmitter;

var obj:EventEmitter = new EventEmitter();

obj.on('foo', function(e){ trace(e.data) });

obj.emit('foo', 'bar'); // prints out: bar
```
