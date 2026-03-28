<script>
fetch("header.html")
  .then(res => res.text())
  .then(data => {
    document.getElementById("header").innerHTML = data;
  });
</script>

<div id="Header"></div>

<style>
.header{
  background: linear-gradient(135deg,#f7a0b8,#fae9d7);
  border-radius:20px;
  padding:15px;
  display:flex;
  justify-content:space-between;
  align-items:center;
  box-shadow:0 8px 25px rgba(255,182,193,0.45);
}

.header img{height:40px;}

.menu{
  display:flex;
  margin:15px 0;
}

.menu a{
  flex:1;
  margin:5px;
  padding:10px;
  border-radius:20px;
  text-align:center;
  text-decoration:none;
  background:#fff;
  color:#d98194;
  font-weight:bold;
  box-shadow:0 5px 15px rgba(255,182,193,0.25);
  transition:0.25s;
  position:relative;
}

.menu a:hover{
  background: linear-gradient(135deg,#ffdbe5,#d6ecff);
  transform:translateY(-2px);
}
</style>
