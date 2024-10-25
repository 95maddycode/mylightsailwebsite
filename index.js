import express from "express";

const app = express();

// All paths are relative to the public folder??
app.use(express.static("public"));

const port = 80;

app.get("/home", (req, res) => {
    res.render("home.ejs");
});

app.get("/", (req, res) => {
    res.render("home.ejs");
});

app.listen(port, () => {
    console.log(`Server running on port ${port}`);
});
