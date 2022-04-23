import Me from "./assets/me.mp4";
import "./App.css";

function App() {
  return (
    <div className="App">
      <video autoPlay id="video" muted>
        <source src={Me} type="video/mp4" />
        Your browser does not support the video tag.
      </video>
    </div>
  );
}

export default App;
