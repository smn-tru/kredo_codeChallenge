(this["webpackJsonpcomponentize-1"]=this["webpackJsonpcomponentize-1"]||[]).push([[0],{42:function(e,t,c){},49:function(e,t,c){},89:function(e,t,c){},94:function(e,t,c){"use strict";c.r(t);var n=c(0),r=c.n(n),i=c(43),s=c.n(i),o=(c(49),c(13)),a=c.n(o);a.a.defaults.withCredentials=!0,a.a.interceptors.request.use((function(e){return e.withCredentials=!0,e}));var d=function(e){return e.data},j=function(e){return Promise.reject(e)},u=(Object({NODE_ENV:"production",PUBLIC_URL:"",WDS_SOCKET_HOST:void 0,WDS_SOCKET_PATH:void 0,WDS_SOCKET_PORT:void 0,FAST_REFRESH:!0}).REACT_APP_API_HOST_PREFIX,Object({NODE_ENV:"production",PUBLIC_URL:"",WDS_SOCKET_HOST:void 0,WDS_SOCKET_PATH:void 0,WDS_SOCKET_PORT:void 0,FAST_REFRESH:!0}).REACT_APP_API_NODE_HOST_PREFIX,c(67),c(68),c(87),c(4)),l=c(2),b=(c(42),c(3));var O=function(e){var t=e.categories,c=e.setCategoryId;return Object(b.jsx)("div",{className:"category-index",children:t.map((function(e){return Object(b.jsx)("div",{className:"category-container",children:Object(b.jsx)("div",{className:"card",children:Object(b.jsxs)("div",{className:"card-body",children:[Object(b.jsx)("h5",{className:"card-title",children:e.name}),Object(b.jsx)("button",{className:"btn btn-primary",onClick:function(){return c(e.id)},children:"view"})]})})},e.id)}))})};var h=function(e){var t=e.products,c=e.setProductId,r=Object(l.m)();return Object(n.useEffect)((function(){t||r("/category")})),Object(b.jsx)("div",{className:"product-index",children:t.map((function(e){return Object(b.jsx)("div",{className:"product-container",children:Object(b.jsx)("div",{className:"card",children:Object(b.jsxs)("div",{className:"card-body",children:[Object(b.jsx)("h5",{className:"card-title",children:e.name}),Object(b.jsx)("button",{className:"btn btn-primary",onClick:function(){return c(e)},children:"View Details"})]})})},e.id)}))})};c(89);var p=function(e){var t=e.product,c=Object(l.m)();return Object(n.useEffect)((function(){t||(console.error("no product",t),c("/category"))}),[t]),Object(b.jsx)("div",{className:"product-detail",children:Object(b.jsx)("div",{className:"detail-container",children:Object(b.jsxs)("div",{className:"wrapper",children:[Object(b.jsx)("div",{className:"product-img",children:Object(b.jsx)("img",{src:"http://bit.ly/2tMBBTd",height:"420",width:"327",alt:"example"})}),Object(b.jsxs)("div",{className:"product-info",children:[Object(b.jsxs)("div",{className:"product-text",children:[Object(b.jsx)("h1",{children:t.name}),Object(b.jsx)("p",{children:t.description})]}),Object(b.jsxs)("div",{className:"product-price-btn",children:[Object(b.jsx)("p",{children:t.price}),Object(b.jsx)("button",{type:"button",children:"buy now"})]})]})]})})})},m="https://localhost:50001/api/category";var f=function(){var e=Object(n.useState)([]),t=Object(u.a)(e,2),c=t[0],i=t[1],s=Object(n.useState)([]),o=Object(u.a)(s,2),f=o[0],x=o[1],v=Object(n.useState)(null),g=Object(u.a)(v,2),E=g[0],_=g[1],S=Object(n.useState)(null),T=Object(u.a)(S,2),C=T[0],N=T[1],y=Object(l.m)();return Object(n.useEffect)((function(){console.log("firing useEffect for getCategories"),function(){var e={method:"GET",url:m,withCredentials:!0,crossdomain:!0,headers:{"Content-Type":"application/json"}};return a()(e).then(d).catch(j)}().then((function(e){return x(e.items)})).catch((function(e){return console.error(e)}))}),[]),Object(n.useEffect)((function(){E&&(console.log("catId",E),function(e){var t={method:"GET",url:"".concat(m,"/").concat(e,"/products"),withCredentials:!0,crossdomain:!0,headers:{"Content-Type":"application/json"}};return a()(t).then(d).catch(j)}(E).then((function(e){i(e.items),y("/category/".concat(E))})).catch((function(e){return console.error(e)})))}),[E]),Object(n.useEffect)((function(){console.log("product",C),C&&y("/product/".concat(C.id))}),[C]),Object(b.jsx)(r.a.Fragment,{children:Object(b.jsxs)(l.d,{children:[Object(b.jsx)(l.b,{path:"/",element:Object(b.jsx)(l.a,{to:"/category"})}),Object(b.jsx)(l.b,{path:"/category",element:Object(b.jsx)(O,{categories:f,setCategoryId:_})}),Object(b.jsx)(l.b,{path:"/category/:id",element:Object(b.jsx)(h,{products:c,setProductId:N})}),Object(b.jsx)(l.b,{path:"/product/:id",element:Object(b.jsx)(p,{product:C})})]})})},x=c(14),v=function(e){e&&e instanceof Function&&c.e(3).then(c.bind(null,97)).then((function(t){var c=t.getCLS,n=t.getFID,r=t.getFCP,i=t.getLCP,s=t.getTTFB;c(e),n(e),r(e),i(e),s(e)}))},g=c(44),E=c.n(g).a.extend("root");s.a.render(Object(b.jsx)(x.a,{children:Object(b.jsx)(r.a.StrictMode,{children:Object(b.jsx)(f,{})})}),document.getElementById("root")),v(E)}},[[94,1,2]]]);
//# sourceMappingURL=main.c42044e3.chunk.js.map