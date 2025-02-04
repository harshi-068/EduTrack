<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
    <title>Blinking Navbar Example</title>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
   
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Hind+Siliguri:wght@300;500&family=Mukta:wght@500&display=swap');
        /* Define the CSS for the blinking effect */
        .blinking {
        color:black;
    padding: 10px;
    display: inline-block;
    border-radius: 5px;
    animation: blinkingBackground 4s infinite;
        }

        @keyframes blinker {
            50% {
                opacity: 0;
            }
        }
        
     


        li.nav-item {
            float: left;
        }

        a.nav-link {
            display: block;
            color: white;
            text-align: center;
            padding: 10px 14px;
            text-decoration: blink;
        }
        
        /*** Body ***/

.card,
body {
    display: flex;
}

.card-link,
body {
    font-size: 1rem;
}

.card-link {
    letter-spacing: 0.0178571em;
    font-weight: 500;
}

body {
    flex-direction: column;
    min-height: 100vh;
    margin: 0;
    font-family: Roboto, sans-serif;
    line-height: 1.5;
    color: #212529;
    background-color: #ced4da;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
}

body .footer {
    margin-top: auto;
}

.card {
    position: relative;
    flex-direction: column;
    min-width: 0;
    word-wrap: break-word;
    background-color: #fff;
    background-clip: border-box;
    border: 1px solid #00000020;
    border-radius: 0.8rem;
}

.card-footer,
.card-img {
    border-bottom-right-radius: 0.8rem;
    border-bottom-left-radius: 0.8rem;
}

.card-smooth-caption, .card-img-overlay {
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
}

.card-smooth-caption {
    background: linear-gradient(#00000000, #000000fa) #00000000;
    padding: 2rem 1.5rem 1.5rem;
}

.card-footer {
    padding: 1.5rem;
    background-color: transparent;
    border-top: 0;
}

.card-cup,
.card-img {
    border-top-right-radius: 0.8rem;
    border-top-left-radius: 0.8rem;
}

.card > hr {
    margin-right: 0;
    margin-left: 0;
}

.card-body {
    flex: 1 1 auto;
    min-height: 1px;
    padding: 1rem 1.25rem;
}

.card-title {
    line-height: 1.5;
    margin-bottom: 0.5rem;
    font-size: 20px;
    font-family: Roboto;
    font-weight: 500;
    font-style: normal;
}

.badge-warning2,
.text-muted,
.read-more {
    font-family: Roboto, sans-serif !important;
}

.card-subtitle,
.card-text:last-child {
    margin-bottom: 0;
}

.card-subtitle {
    font-weight: 400;
    margin-top: 0.2rem;
}

.card-link + .card-link {
    margin-left: 1.5rem;
}

.card-footer:last-child {
    border-radius: 0 0 0.8rem 0.8rem;
}

.card-img-overlay {
    top: 0;
    padding: 1.25rem;
    border-radius: 0.8rem;
}

.card-img {
    flex-shrink: 0;
    width: 100%;
}



.card-columns {
    padding-top: 15px;
}

.card-columns .card {
    margin-bottom: 12px !important;
}

@media (min-width: 420px) {
    .card-columns {
        column-count: 2;
        column-gap: 0.5rem;
        orphans: 2;
        widows: 2 !important;
    }
}

@media (min-width: 576px) {
    .card-columns .card {
        display: inline-block;
        width: 100%;
    }

    .card-columns {
        column-count: 3;
        column-gap: 0.5rem;
        orphans: 4;
        widows: 4;
    }

    .container {
        max-width: 98%;
    }
}

@media (min-width: 796px) {
    .card-columns {
        column-count: 3;
        column-gap: 1.125rem;
        orphans: 4;
        widows: 4;
    }
}

@media (min-width: 966px) {
    .card-columns {
        column-count: 3;
        column-gap: 1.25rem;
        orphans: 1;
        widows: 1;
    }

    .container {
        max-width: 80%;
    }
}

@media (min-width: 1200px) {
    .card-columns {
        column-count: 3;
        column-gap: 1.25rem;
        orphans: 1;
        widows: 1;
    }
}

.card-cup {
    height: 130px;
    width: 100%;
}



.card-avatar {
    border-radius: 50%;
}

.avatar-border {
    border: 5px solid #fff;
}

.avatar-border.border-primary {
    border-color: #76135e;
}

.avatar-border.border-secondary {
    border-color: #7e6776;
}

.avatar-border.border-warning {
    border-color: #fb8b23;
}

.avatar-border.border-info {
    border-color: #0f4d5c;
}

.avatar-border.border-light {
    border-color: #f2f2f2;
}

.avatar-border.border-dark {
    border-color: #241e23;
}

.footer {
    padding: 2rem 0;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
}

.footer a {
    color: #000;
}

.footer p {
    margin: 0;
    color: #576674;
}

.footer .yo-content {
    margin-bottom: 0.3rem;
    font-weight: 500;
    color: #000;
}

.footer .yo {
    text-decoration: underline;
}

.footer .footer-social {
    display: flex;
    align-items: center;
}

.footer .footer-social-link {
    width: 2.8rem;
    height: 2.8rem;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 4rem;
    transition: 0.3s linear;
}

.footer .footer-social-link:hover {
    background-color: #bac1c9;
}

p.card-text,
.secondary {
    font-size: 16px;
    font-weight: 400;
    font-style: normal;
    opacity: 0.75;
    line-height: 25px;
    text-overflow: clip;
    font-family: source sans pro;
    display: -webkit-box;
    -webkit-line-clamp: 4;
    -webkit-box-orient: vertical;
    overflow: hidden;
}

.text-muted,
i.pr-1 {
    font-size: 13px !important;
    font-weight: 400;
}

.card.border-0 {
    box-shadow: 0 1px 3px #0000001f, 0 1px 2px #0000003d !important;
    background: hsl(220deg 14% 97%) !important;
    text-align: left;
    background-color: #fff !important;
    position: relative;
    margin-top: 12px !important;
    border: 1px solid #eee !important;
    transition: 0.5s cubic-bezier(0.68, -0.55, 0.27, 1.55);
    color: #000 !important;
}

.read-more {
    border-radius: 5px !important;
    letter-spacing: 0.5px !important;
    box-shadow: 0 1px 3px #0000001a, 0 1px 2px #00000033, inset 1px 1px 1px #ffffff99, inset -1px -1px 1px #0c0d120f, -1px -1px 1px #ffffff99, -1px -1px 4px #ffffff99, -2px -2px 8px #ffffff99, 1px 1px 1px #0c0d120f, 1px 1px 4px #0c0d120f, 2px 2px 8px #0c0d120f !important;
    background-color: hsl(228deg 14% 93%);
    text-shadow: 0.25px 0.25px 0.25px hsl(233deg 5% 26% / 85%),
    0.35px 0.35px 0.35px hsl(233deg 5% 26% / 85%), 0 -1.1px 0 rgb(12 13 18 / 8%),
    0 1.2px 0 #fff !important;
    color: hsl(233deg 5% 26%) !important;
    font-weight: 300 !important;
    border: none !important;
    padding: 6px 12px;
    text-transform: uppercase;
    font-size: 11px;
}

.text-muted {
    opacity: 0.75 !important;
    text-transform: uppercase !important;
    color: hsl(220deg 3% 62%) !important;
    font-style: normal;
    text-shadow: 0.25pt 0.25pt 0.25pt #e9ecef;
    letter-spacing: 0.125em !important;
    line-height: 1rem;
}

.badge-warning2,
.h2.mb-2 {
    text-transform: uppercase;
}

.h2.mb-2 {
    font-size: 21px;
    font-weight: 900;
    font-family: Roboto;
    letter-spacing: -0.125px;
    text-shadow: 0.25pt 0.3pt 1pt #343a40, 0.75pt 1.3pt 2pt #343a40;
    text-overflow: clip;
    display: -webkit-box;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
    overflow: hidden;
}

.badge-warning2 {
    background: linear-gradient(
    135deg,
    transparent 0,
    transparent 8%,
    rgba(255, 255, 255, 0.03) 30%,
    rgba(255, 255, 255, 0.03) 60%,
    rgba(255, 255, 255, 0) 68%
  ) !important;
    background-color: rgba(230, 230, 230, 0.45) !important;
    border-radius: 6px;
    border-color: #ffffff99 #ffffff60 #0001 #ffffff50 !important;
    backdrop-filter: blur(11px) saturate(110%) !important;
    box-shadow: 0 1px 5px 1px rgb(41 41 41 / 45%),
    0 0.33em 0.725em -0.455em rgb(0 0 0 / 40%),
    inset 0 0.0625em 0 rgb(255 255 255 / 50%),
    inset 0 -0.125em 0.0625em rgb(0 0 0 / 28%) !important;
    border: 2px outset rgba(255, 255, 255, 0.3) !important;
    font-size: 10px;
    font-weight: 600;
    letter-spacing: 0.1666666667em !important;
    line-height: 18px;
    text-shadow: 0.25px 0.25px 0.85px #f8f9fa,
    0.125px 0.125px 1px rgb(83 97 110 / 83%);
    color: #22262a !important;
}

span.badge.badge-light {
    padding: 3.5px 5.5px;
    font-size: 12px;
    background-image: linear-gradient(#c1353e, #c22b3a, #e42d49, #e32c3e);
    box-shadow: 0 0 0.25px #e42d49,
    -0.5px -0.75px 1px rgb(241 249 255 / 15%) inset,
    -0.75px -1.5px 1.5px rgb(44 6 13 / 5%) inset, 0 -0.5px 0.75px 0.25px #c1353e,
    0 0.5px 0.75px 0.25px #e32c3e, 0 -0.75px 2px -0.75px #c1353e,
    0 0.75px 2px -0.75px #e32c3e, -0.5px -2px 3px 0.75px rgb(44 6 13 / 85%),
    -1.75px -2.5px 2.5px -0.25px rgb(150 90 64 / 35%),
    -0.75px -0.75px 0.625px 0.25px rgb(150 90 64 / 50%),
    -0.85px -0.35px 0.85px 0 rgb(201 149 135 / 55%),
    -1.25px -1.25px 1.65px 0 rgb(201 149 135 / 25%);
    border-radius: 4px;
    font-family: Roboto;
    color: #fff;
}

.card.bg-secondary.two {
    box-shadow: -0.2em -0.125em 0.125em rgb(0 0 0 / 25%),
    0 0 0 0.04em rgb(0 0 0 / 30%), 0.02em 0.02em 0.02em rgb(0 0 0 / 40%) inset,
    -0.05em -0.05em 0.02em rgb(255 255 255 / 80%) inset !important;
    background-color: #eee !important;
}

.card-img-overlay.--card-img-overlay-purple {
    background-color: rgba(45, 26, 80, 0.7);
    background-image: url(https://assets.codepen.io/4927073/hero10.jpg);
    background-size: cover;
    background-position: 0 0;
    height: 125px;
    width: 100%;
    position: relative;
    padding: 2rem !important;
    border-radius: 12px !important;
}

.card-img-overlay.two {
    height: 150px;
    background: url(https://i.pinimg.com/564x/0b/b0/a2/0bb0a21d29caa2227456dcfc325ebdff.jpg) !important;
    width: 100%;
    display: block;
    position: relative;
    border-radius: 12px 12px 1px 1px;
    background-size: 35% !important;
    background-position: 50% 50% !important;
    margin-bottom: -15px;
   }
}

.card-avatar.avatar-border.mt-n5,
.card-avatar.mr-44 {
    border: 1.5px solid #15181a;
    background: linear-gradient(#3c4349, #252a2d);
    position: relative;
    background-image: url(https://st4.depositphotos.com/13349494/25311/i/450/depositphotos_253119158-stock-photo-brown-books-academic-cap-red.jpg);
    background-size: 130%;
    background-position: 20% 10%;
}

.card-avatar.mr-44 {
    box-shadow: 0 -0.75px 0.5px 0 #212428 inset, 0 0.5px 0.5px #535d65 inset,
    0 0.5px 0.5px -0.25px rgb(5 6 6 / 50%),
    0 1.75px 1px -0.25px rgb(26 29 31 / 25%);
    padding: 40px !important;
    margin-right: 15px;
}

.card-avatar.mr-44.two {
    margin: auto;
    width: 40px;
    height: 40px;
    padding: 36px !important;
}

.tnlink3 {
    display: inline-flex;
    height: max-content;
    width: max-content;
    justify-content: center;
    align-items: center;
    color: #0007;
    font-size: 1rem;
    background: #fff;
    border: 0;
}

.footerright {
    display: inline-flex;
    align-items: center;
    height: 100%;
    gap: 1rem;
    justify-content: right;
}

.card.border-0.three {
    box-shadow: rgb(0 0 0 / 23%) 0 0.0625em 0.0625em,
    rgb(0 0 0 / 20%) 0 0.25em 0.25em,
    rgb(0 0 0 / 18%) 0 0.45em 1.105em -0.0625em !important;
}

.card.border-0.three h5.card-title {
    top: 25% !important;
    position: absolute;
    z-index: 1;
    font-weight: 800 !important;
    text-transform: uppercase;
    font-family: "Source Sans Pro";
    color: #000;
    text-shadow: 0.5px 1px 0.5px #fff, -1px -1px 2px #eee;
}

.card.border-0.three hr {
    margin-bottom: -15px !important;
    margin-top: 0 !important;
}

.card-avatar.avatar-border.mt-n5 {
    box-shadow: 0 -0.75px 0.5px 0 #212428 inset, 0 0.5px 0.5px #535d65 inset,
    0 0.5px 0.5px -0.25px rgb(5 6 6 / 50%),
    0 1.75px 1px -0.25px rgb(26 29 31 / 25%);
    padding: 36px !important;
    width: 36px;
    height: 36px;
    margin: auto;
}

.mt-n5,
.my-n5 {
    margin-top: -4rem !important;
}

.card-footer.card-footer.two {
    border-radius: 2px !important;
    margin: 0 auto auto;
    display: flex;
    justify-content: center;
    padding-bottom: 15px;
    padding-top: 0;
    column-gap: 14px;
    font-size: 0.89rem;
    text-transform: uppercase;
    line-height: 1.5;
}

.read-more.two {
    width: auto;
    margin-top: -10px;
    padding: 4px 20px;
    font-size: 10px;
}

.card-cup.bg-primary {
    height: 85px;
    width: 100%;
    background-image: url('https://st4.depositphotos.com/13349494/25311/i/450/depositphotos_253119158-stock-photo-brown-books-academic-cap-red.jpg') !important;
    background-size: cover;
    background-position: 50% 50%;
}

.card.bg-primary.text-white.text-center.p-4.border-0 {
    background-image: url(https://i.pinimg.com/564x/87/4e/26/874e26c85dc4a44993099f7393324e55.jpg) !important;
    background-size: cover !important;
    background-position: 50% 0 !important;
}

.card.bg-primary.text-white.text-center.p-4.border-0.two {
    background-image: url(https://images.saatchiart.com/saatchi/1770883/art/8503701/7567820-ZHCPKESB-7.jpg) !important;
    background-position: 50% 50% !important;
    background-size: 50% !important;
}

.card.bg-primary.text-white.text-center.p-4.border-0.three {
    background-image: url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQae60moqoFUUshfqeQmwU0fjG7OJuxmDcKL4p1CLW2edXhCykO) !important;
}

blockquote.blockquote.mb-0 {
    color: #1A1917;
    font-size: 13px;
    font-family: Roboto;
    text-align: left;
    line-height: 1.25;
    padding: 8px 9px !important;
    text-shadow: 0 0.025em #000;
    border-radius: 6px;
    border: 1.25px outset rgba(255, 255, 255, 0.3);
    margin: auto;
    background-color: rgba(0, 0, 0, 0.05);
    background-image: linear-gradient(
    45deg,
    hsla(0, 0%, 94.1%, 0) 20%,
    hsla(0, 0%, 94.1%, 0.12)
  );
    box-shadow: inset 7px 7px 0 -6px hsl(0deg 0% 94% / 12%),
    inset -1px 1px 4px -1px hsl(0deg 0% 94% / 60%);
    backdrop-filter: blur(8px);
    font-weight: 400;
}

.myicoo {
    width: 25px;
    height: auto;
    display: flex;
    position: relative;
    
    filter: drop-shadow(2px 1px 1px #000);
    transform: scale(1.25);
}

.card-img-overlay.--card-img-overlay-purple.three {
    height: 280px !important;
    background-image: url(https://i.pinimg.com/originals/0e/e9/61/0ee961aa770d96ac9d36b22bc28f3e64.gif);
    background-position: 50% 50%;
}

.card-img-overlay.--card-img-overlay-purple.four {
    height: 300px !important;
    background-image: url(https://i.pinimg.com/originals/45/48/25/454825330b7e3dfdaa65451a2b84a9d5.gif);
    background-position: 50% 100%;
}

.h3 {
    box-shadow: 10px 0 15px 10px hsl(210deg 100% 2% / 15%);
    backdrop-filter: blur(20px) contrast(0.75) saturate(2) brightness(0.5)
    opacity(0.5);
    border-radius: 12px !important;
    width: 75%;
    display: inline-flex;
    padding: 4px 8px;
    font-size: 28px;
    text-transform: capitalize;
    letter-spacing: 0;
    font-family: Manrope !important;
    font-weight: 800 !important;
}

i.pr-1 {
    padding: 0 !important;
}

a.dateit,
a.locit {
    padding-right: 2px;
    font-family: Roboto;
    line-height: normal;
    font-size: 12.5px;
    color: #0007;
}

hr {
    margin-top: 1rem;
    margin-bottom: 1rem;
    border: 0;
    border-top: 1px solid rgba(0, 0, 0, 0.1);
}

.card-img-overlay.three {
    content: " ";
    height: 160px;
    width: 100%;
    display: block;
    position: relative;
    background-image: url(https://i.pinimg.com/originals/45/67/a8/4567a837b545d22b9dcde81ccd98b70e.gif);
    background-size: cover;
    border-radius: 12px 12px 2px 2px;
    background-position: 50% 50%;
}

.card-body.two {
    padding-bottom: 2px !important;
}

.card-body.three {
    background-image: url(https://i.pinimg.com/originals/cd/47/55/cd47550d31e31dbe940396094f5c2a51.gif);
    background-size: cover;
    height: 340px;
    background-position: 50% 35%;
    border-radius: 12px;
}

.card-body.three .footer {
    color: red !important;
    margin-top: 150px;
}

small.text-muted {
    opacity: 1 !important;
    color: #e7e9f5 !important;
    padding: 5pt 10pt;
    box-shadow: 1px 1px 2px 1px #231f20;
    font-weight: 300;
    border-radius: 7px 7px 0 0 !important;
    border-top: 1px solid #3b3d3f;
    letter-spacing: 0.1666666667em !important;
    font-family: antique-olive !important;
    background: hsl(232deg 6% 17%);
    z-index: -1;
    position: absolute;
    top: -30px;
    left: 6px;
    line-height: 1;
}


h2.indent {
    margin-top: 20px;
    font-size: 20px;
    margin-right: 8px;
    float: left;
    text-align: right;
    font-family: Roboto;
    font-weight: 900;
    line-height: 0.86;
    color: #b06;
    width: 50%;
    margin-left: -16px;
    text-transform: uppercase;
    text-overflow: clip;
    -webkit-line-clamp: 2 !important;
    -webkit-box-orient: vertical;
    display: -webkit-box;
    overflow: hidden;
}

h2.indent.red {
    color: hsl(6deg 100% 40%);
}

p.indent {
    font-family: freight-display-pro !important;
    font-weight: 400;
    font-size: 17px;
    line-height: 1.28;
    text-align: -webkit-left;
    margin-top: 18px;
}

.container.incard {
    max-width: 100% !important;
    padding-right: 0;
    padding-left: 0;
}

h5.card-title.text-white {
    line-height: 1.25;
    margin-bottom: 5px;
    text-overflow: clip;
    -webkit-line-clamp: 1 !important;
    -webkit-box-orient: vertical;
    display: -webkit-box;
    overflow: hidden;
}

.card-avatar.avatar-border.two {
    padding: 115px !important;
    background-image: url(https://i.pinimg.com/originals/9f/f8/da/9ff8daf9b7819dfbd6d49f1ec9da64f0.gif) !important;
    background-size: cover;
    background-position: 50% 50%;
    border-radius: 6px;
    margin-bottom: -20px;
    margin-top: -10px;
    border: none;
    box-shadow: none;
}

.card.border-0.wtab {
    margin-top: 30px !important;
}

.card-body.proavatar {
    padding-bottom: 20px !important;
    padding-top: 20px !important;
}

.proavatar .card-title {
    font-size: 18px !important;
    line-height: 1.5;
    margin-bottom: 0 !important;
    font-weight: 900 !important;
}


span.badge {
    color: #f9fafb !important;
    font-weight: 400;
    border-radius: 5px !important;
    letter-spacing: 0.135em !important;
    font-family: antique-olive !important;
    padding: 4px 5px !important;
    box-shadow: 0 0 0.25px hsl(208deg 7% 46%),
    -0.5px -0.75px 1px 0.25px hsl(206deg 100% 97% / 30%) inset,
    -0.75px -1.5px 1.5px 0.5px hsl(349deg 5% 10% / 10%) inset,
    0 -0.5px 0.75px 0.25px hsl(210deg 17% 50% / 15%),
    0 0.5px 0.75px 0.25px hsl(210deg 17% 50% / 15%),
    0 -0.75px 2px -0.75px hsl(210deg 16% 50% / 15%),
    0 0.75px 2px -0.75px hsl(0deg 0% 4% / 25%),
    -0.5px -2px 3px 0.75px hsl(349deg 4% 10% / 10%),
    -1.75px -2.5px 2.5px -0.25px hsl(0deg 0% 42% / 7%),
    -0.75px -0.75px 0.625px 0.25px hsl(18deg 40% 2% / 10%),
    -0.85px -0.35px 0.85px 0 hsl(13deg 38% 4% / 12%),
    -1.25px -1.25px 1.65px 0 hsl(13deg 38% 4% / 5%);
}

.badge-info {
    background-color: #fb7ea8;
    background-image: linear-gradient(90deg, #ea4c89, #c52362);
    color: #333;
    box-shadow: 0 0 0.25px #fb83b1,
    -0.5px -0.75px 1px hsl(206deg 100% 97% / 15%) inset,
    -0.75px -1.5px 1.5px hsl(349deg 76% 10% / 5%) inset,
    0 -0.5px 0.75px 0.25px #f26e95, 0 0.5px 0.75px 0.25px #fb7ea8,
    0 -0.75px 2px -0.75px #f26e95, 0 0.75px 2px -0.75px #fb7ea8,
    -0.5px -2px 3px 0.75px hsl(0deg 0% 0% / 85%),
    -1.75px -2.5px 2.5px -0.25px hsl(3deg 57% 63% / 35%),
    -0.75px -0.75px 0.625px 0.25px hsl(3deg 57% 63% / 50%),
    -0.85px -0.35px 0.85px 0 hsl(358deg 55% 39% / 55%),
    -1.25px -1.25px 1.65px 0 hsl(358deg 55% 39% / 25%) !important;
}

.badge-warning {
    color: #dee2e6 !important;
    background-color: #3e8ef1;
    background-image: linear-gradient(
    hsl(218deg 66% 53%),
    hsl(216deg 73% 51%),
    hsl(213deg 86% 59%),
    hsl(216deg 86% 58%)
  );
    box-shadow: 0 0 0.25px #3d8df0,
    -0.5px -0.75px 1px hsl(206deg 100% 97% / 15%) inset,
    -0.75px -1.5px 1.5px hsl(349deg 76% 10% / 5%) inset,
    0 -0.5px 0.75px 0.25px #3872d6, 0 0.5px 0.75px 0.25px #3881f0,
    0 -0.75px 2px -0.75px #3872d6, 0 0.75px 2px -0.75px #3881f0,
    -0.5px -2px 3px 0.75px hsl(211deg 85% 10% / 85%),
    -1.75px -2.5px 2.5px -0.25px hsl(240deg 49% 47% / 35%),
    -0.75px -0.75px 0.625px 0.25px hsl(240deg 49% 47% / 50%),
    -0.85px -0.35px 0.85px 0 hsl(235deg 40% 71% / 55%),
    -1.25px -1.25px 1.65px 0 hsl(235deg 40% 71% / 25%) !important;
}

.badge-info2 {
    background-color: #ff4935;
}

.badge-warning3 {
    background-image: linear-gradient(
    hsl(40deg 80% 60%),
    hsl(38deg 87% 58%),
    hsl(35deg 100% 66%),
    hsl(38deg 100% 65%)
  ) !important;
    box-shadow: 0 0 0.25px hsl(35deg 100% 66%),
    -0.5px -0.75px 1px hsl(206deg 100% 97% / 15%) inset,
    -0.75px -1.5px 1.5px hsl(349deg 76% 10% / 5%) inset,
    0 -0.5px 0.75px 0.25px hsl(40deg 80% 60%),
    0 0.5px 0.75px 0.25px hsl(38deg 100% 65%),
    0 -0.75px 2px -0.75px hsl(40deg 80% 60%),
    0 0.75px 2px -0.75px hsl(38deg 100% 65%),
    -0.5px -2px 3px 0.75px hsl(33deg 99% 10% / 85%),
    -1.75px -2.5px 2.5px -0.25px hsl(62deg 63% 54% / 35%),
    -0.75px -0.75px 0.625px 0.25px hsl(62deg 63% 54% / 50%),
    -0.85px -0.35px 0.85px 0 hsl(57deg 61% 89% / 55%),
    -1.25px -1.25px 1.65px 0 hsl(57deg 61% 89% / 25%) !important;
}

.badge-lightblue {
    background-image: linear-gradient(
    hsl(207deg 14% 71%),
    hsl(205deg 21% 69%),
    hsl(202deg 34% 77%),
    hsl(205deg 34% 76%)
  ) !important;
    box-shadow: 0 0 0.25px hsl(202deg 34% 77%),
    -0.5px -0.75px 1px hsl(206deg 100% 97% / 15%) inset,
    -0.75px -1.5px 1.5px hsl(200deg 33% 10% / 5%) inset,
    0 -0.5px 0.75px 0.25px hsl(207deg 14% 71%),
    0 0.5px 0.75px 0.25px hsl(205deg 34% 76%),
    0 -0.75px 2px -0.75px hsl(207deg 14% 71%),
    0 0.75px 2px -0.75px hsl(205deg 34% 76%),
    -0.5px -2px 3px 0.75px hsl(200deg 33% 10% / 85%),
    -1.75px -2.5px 2.5px -0.25px hsl(0deg 0% 65% / 35%),
    -0.75px -0.75px 0.625px 0.25px hsl(0deg 0% 65% / 50%),
    -0.85px -0.35px 0.85px 0 hsl(0deg 0% 89% / 55%),
    -1.25px -1.25px 1.65px 0 hsl(0deg 0% 89% / 25%) !important;
}

.card {
  position: relative;
  display: flex;
  align-items: center;
  justify-content: center;
  width: 320px;
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
  padding: 32px;
  overflow: hidden;
  border-radius: 10px;
  transition: all 0.5s cubic-bezier(0.23, 1, 0.320, 1);
}

.content {
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  gap: 20px;
  color: #e8e8e8;
  transition: all 0.5s cubic-bezier(0.23, 1, 0.320, 1);
}

.content .heading {
  font-weight: 700;
  font-size: 32px;
}

.content .para {
  line-height: 1.5;
}

.content .btn {
  color:#f68600 ;
  text-decoration: none;
  padding: 10px;
  font-weight: 600;
  border: none;
  cursor: pointer;
  background: linear-gradient(-45deg, #f89b29 0%, #ff0f7b 100% );
  border-radius: 5px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
}

.card::before {
  content: "";
  position: absolute;
  left: 0;
  bottom: 0;
  width: 100%;
  height: 5px;
  background: linear-gradient(-45deg, #f89b29 0%, #ff0f7b 100% );
  z-index: -1;
  transition: all 0.5s cubic-bezier(0.23, 1, 0.320, 1);
}

.card:hover::before {
  height: 100%;
}

.card:hover {
  box-shadow: none;
}

.card:hover .btn {
  color: #212121;
  background: #e8e8e8;
}

.content .btn:hover {
  outline: 2px solid #e8e8e8;
  background: transparent;
  color: #e8e8e8;
}

.content .btn:active {
  box-shadow: none;
}

 @keyframes blink { 
  
            0%, 
            100% { 
                background-color: #00FFFB; 
                /* First color - red */ 
            } 
  
            50% { 
                background-color: #E67451; 
                /* Second color - black */ 
            } 
        } 
        
        .card {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
            box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.1);
            max-width: 300px;
            margin: 0 auto;
            background-image: url('https://i.pinimg.com/564x/25/2d/57/252d57467916042c246b96d65430f329.jpg'); /* Replace with your image URL */
            background-size: cover; /* Adjust the background size as needed */
            background-position: center; /* Adjust the background position as needed */
        }
  
        body {
            margin: 0;
            padding: 0;
            background-image: url('https://i.pinimg.com/originals/45/67/a8/4567a837b545d22b9dcde81ccd98b70e.gif'); /* Replace with your image URL */
            background-size: cover;
            background-position: center;
            background-blur: 10px; /* Add a blur effect to the background */
            font-family: Arial, sans-serif;
        }

        .glass-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background: rgba(255, 255, 255, 0.3); /* Adjust the alpha value for transparency */
            backdrop-filter: blur(10px); /* Apply a blur effect to the container */
        }

        .content {
            text-align: center;
        }

        h1 {
            font-size: 36px;
        }

        p {
            font-size: 18px;
        }
    </style>
</head>
<body style="background-image: linear-gradient(to right top,#f68600,#f68600)">
<%@ include file="navbar.jsp" %> 
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
    
 
 


    
  
     
    
      <!-- Content-->
<div class="container"  >
  <!-- Title-->
  <!-- Card columns-->
  <div class="card-columns">

     <div class="card">
        <div class="card-title"></div>

        <%
            // Create a Date object to get the current date and time
            Date currentDate = new Date();

            // Define a date format
            SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

            // Format the date as a string
            String formattedDate = dateFormat.format(currentDate);
        %>

        <div class="card-content">
            <p><strong></strong> <%= formattedDate %></p>
        </div>
    </div>
    <div class="card border-0">
      <div class="position-relative text-white">

        <div class="card-img-overlay three"><span class="badge badge-light text-uppercase">E-Education</span></div>

        <div class="card-smooth-caption">
          <div class="d-flex justify-content-between align-items-center">
            <div class="mr-auto">
              <h5 class="card-title text-white">Modern Education</h5>
              <h6 class="card-subtitle text-black"></h6>
            </div>
          </div>
        </div>
      </div>

      <div class="card-body">
        <p class="card-text"> IN LEARNING YOU WILL TEACH, AND IN TEACHING YOU WILL LEARN.</p>
      </div>

      <div class="card-footer">
        <div class="media align-items-center">
          <div class="media-body"><a class="card-link text-primary read-more" href="javascript://">Read More</a></div>
          <div class="footerright">
            <div class="tnlink3"><i class="fas fa-heart" aria-hidden="true"></i></div>
            <div class="tnlink3"><i class="fas fa-share-nodes" aria-hidden="true"></i></div>
          </div>
        </div>
      </div>

    </div>

    <!-- Card-->
    <div class="card text-white border-0">

      <div class="card-img-overlay --card-img-overlay-purple d-flex flex-column justify-content-between align-items-start p-5 four"></div>

      <div class="card-img-overlay card-overlay-black hover-light d-flex flex-column justify-content-between align-items-start">
        <div class="d-flex justify-content-between w-100 mb-3">
          <div><span class="badge badge-warning3 mr-2"> Education</span><span class="badge badge-info"> Innovative</span></div>

          <a href="javascript://">
            <div class="myicoo"></div>
          </a>
        </div>
        <div class="mb-4">

          <div class="h3"><a class="text-black text-decoration-none" href="javascript://"><i>Learnalite</i><br></a></div>
        </div>
   
      </div>
    </div>

    <!-- Card-->
    <!-- Card-->
    <div class="card text-center border-0">
      <div class="card-body">
        <div class="card-card-avatar mb-4">
          <div class="card-avatar avatar-border two">
          </div>
        </div>
        <div class="d-flex justify-content-around align-items-center"><a class="card-link text-uppercase" href="javascript://">Accept</a><a class="card-link text-uppercase text-dark" href="javascript://">Denied</a></div>
      </div>
    </div>

    <!-- Card-->
    

    <!-- Card-->

    <!-- Card-->

    <div class="card text-center border-0 mb-4">
      <div class="card-cup bg-primary"></div>
      <div class="card-body proavatar">
        <div class="card-avatar avatar-border mt-n5">
          <rect width="100%" height="100%" fill="#040705 "></rect>
        </div>
        <h5 class="card-title text-primary mb-1">A World class education anyOne,anywhere,Wonderful choice</h5>
      

        <!--<p class="mt-4 mb-3">Minim dolor in amet nulla laboris enim dolore consequat proident fugiat culpa eiusmod proiden</p>-->

      </div>
      <div class="card-footer card-footer two">
        <a class="card-link text-primary read-more two" href="javascript://">Follow</a>

      </div>

    </div>

    <!-- Card-->
    <div class="card bg-primary text-white text-center p-4 border-0">
      <blockquote class="blockquote mb-0">
        <p class="mb-0",style="blockquote-footer text-black">An Investment In Knowledge Always Pays The Best Interest.</p>
        
          <center><cite title="Source Title" class="blockquote-footer text-black"> <b>EduPower</b></cite></center> 
      </blockquote>
    </div>

    <!-- Card-->
    <div class="card bg-secondary two text-white p-4 border-0">

      <hr>

      <div class="container incard">
        <h2 class="indent"><b>Learnlite</b></h2>
        <p class="indent" > Explore Variety Of Courses and Gain New Skills </p>
      </div>

    </div>

    <!-- Card-->

    <!-- Card-->

    <!-- Card-->
    <div class="card border-0 three">
      <div class="position-relative">

        <div class="card-img-overlay two"><span class="badge badge-light text-uppercase">Knowledge</span></div>
      </div>
      <div class="card-body two">

        <h5 class="card-title">Knowledge Acquisition </h5>
        
        <hr>
        <p class="card-text mt-4">Keep your Learners motivated with the Most Engaging Content!</p>
      </div>
      <div class="card-footer">

        <div class="media align-items-center">

          <div class="media-body"><a class="card-link text-primary read-more" href="javascript://">Read More</a></div>

          <div class="footerright">
            <div class="tnlink3"><i class="fas fa-heart"></i></div>
            <div class="tnlink3"><i class="fas fa-share-nodes"></i></div>
          </div>

        </div>
      </div>
    </div>

    <!-- Card-->
    <!-- Card-->
    <div class="card bg-secondary two text-white p-4 border-0">

      <hr>

      <div class="container incard">
        <h2 class="indent red">Remote Learning</h2>
        <p class="indent"> "Remote learning" is an established term that refers to often using digital technologies and the internet 
        to connect educators and students who are geographically separated.</p>
      </div>

    </div>

    <!-- Card-->
    <div class="card text-white border-0">

      <div class="card-img-overlay --card-img-overlay-purple d-flex flex-column justify-content-between align-items-start p-5 three"></div>

      <div class="card-img-overlay card-overlay-black hover-light d-flex flex-column justify-content-between align-items-start">
        <div class="d-flex justify-content-between w-100 mb-3">
          <div><span class="badge badge-lightblue mr-2"> Innovative</span><span class="badge badge-warning"> Interactive</span></div>

          <a href="javascript://">
            <div class="myicoo"></div>
          </a>
        </div>
        <div class="mb-4">

          <div class="h3"><a class="text-white text-decoration-none" href="javascript://">Learnalite<br />Selection</a></div>
        </div>
       
      </div>
    </div>

    <!-- Card -->
    <!-- Card-->
    <div class="card border-0 wtab">

      <div class="card-body three"><small class="text-muted">This is my tag</small>
        

        <div class="footer">
          <div class="d-flex justify-content-between w-100">
            <div>
             
            </div>
            <a>
              <i class="fa fa-twitter pr-1"> </i>
            </a>
          </div>
        </div>
      </div>

    </div>

    <!-- Card-->

    <div class="card border-0">
      <div class="position-relative">

      </div>
      <div class="card-body" ;>
        
        <h5 class="card-title"><i>E-Learning</i></h5>
        <hr>
        <p class="card-text" ><b>EDUCATION IS NOT THE LEARNING OF FACTS, BUT THE TRAINING OF THE MIND TO THINK!!</b></p>
      </div>
      <div class="card-footer">
        <div class="media align-items-center">
         <div class="mb-3"><a class="card-link text-primary read-more" href="javascript://">Read More</a></div>
          <div class="footerright">
            <div class="tnlink3"><i class="fas fa-heart" aria-hidden="true"></i></div>
            <div class="tnlink3"><i class="fas fa-share-nodes" aria-hidden="true"></i></div>
          </div>
        </div>
      </div>
    </div>

    
</div>
<!---->
<!-- Footer items-->
<!---->
<!-- Footer-->
<footer class="footer">
  <p>Created by <a class="yo" href="https://codepen.io/hluebbering">LearnAlite</a> | 2023 </p>
  <div class="footer-social">

    <a class="footer-social-link" href="https://codepen.io/hluebbering" target="__blank">
      <i class="fa fa-codepen"></i>
    </a>
    <a class="footer-social-link" href="https://hluebbering.github.io/" target="__blank">
      <i class="fa fa-link"></i>
    </a>
    <a class="footer-social-link" href="https://github.com/hluebbering" target="__blank">
      <i class="fa fa-github"></i>
    </a>
    <a class="footer-social-link" href="https://www.linkedin.com/in/hannah-luebbering-99609818a/" target="__blank">
      <i class="fa fa-linkedin"></i>
    </a>
    <a class="footer-social-link" href="https://open.spotify.com/user/hannahluebbering" target="__blank">
      <i class="fa fa-spotify"></i>
    </a>
  </div>
</footer>

<!-- blink card code -->
<div id="blinkDiv" class="blinking-effect" 
        style="width: 1350px;  
               height: 60px;  
               padding: 10px;  
               text-align: center;  
               font-size: 24px;"> 
        <!-- Content inside the div -->
       
    </div> 



    <script>
        // JavaScript to toggle the 'blinking' class
        setInterval(function () {
            const contactLink = document.querySelector(".blinking");
            contactLink.classList.toggle("blinking");
        }, 1000); // Toggle every 1 second (1000ms)
    </script>
    
    
    
  
    
</body>
</html>