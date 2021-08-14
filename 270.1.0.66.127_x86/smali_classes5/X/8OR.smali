.class public abstract LX/8OR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/8OL;

    if-nez v0, :cond_0

    const-string v0, "void((function() { var OldPaymentRequest = \'PaymentRequest\' in window ? PaymentRequest: undefined; Object.defineProperty(window, \'PaymentRequest\', {   get: function() {     window.FbPaymentRequestJSInterface     .onPaymentRequestAccessed();     return OldPaymentRequest;   },   configurable: true,   enumerable: false });})());"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8OL;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, v0, LX/8OL;->A00:Lcom/facebook/payments/util/W3CConfig;

    iget-wide v0, v5, Lcom/facebook/payments/util/W3CConfig;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v5, Lcom/facebook/payments/util/W3CConfig;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/payments/util/W3CConfig;->A03:Ljava/lang/String;

    iget-wide v0, v5, Lcom/facebook/payments/util/W3CConfig;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(function(d, s, id){class PaymentRequest {  constructor(...args) {      this.args = args;   }  canMakePayment() {    return Promise.resolve(true);  }  show() {    return (new window.PaymentRequest(...this.args)).show();  }}var attempts = 0;function injectScript() {  var js, fjs = d.getElementsByTagName(s)[0];  if(fjs == null) {    if(attempts < %d) {      attempts++;      window.setTimeout(injectScript, %d)    }    return;  }  window.FbPaymentRequestJSInterface  .onInjectionStart(attempts);  if (d.getElementById(id)) {return;}     js = d.createElement(s); js.id = id;     js.onload = function() {     FBExtensions.paymentRequestInit();     window.setTimeout(() => FBExtensions.init({       appId: \'%s\',       version: \'v1.1\',     }), 500);   };   js.src = \'https://connect.facebook.net/en_US/platform.Extensions.js\';   fjs.parentNode.insertBefore(js, fjs);}injectScript();window.setTimeout(() => window.FbPaymentRequestJSInterface.onInjectionComplete(window.PaymentRequest != null), %d)}(document, \'script\', \'facebook-ixsdk\'))"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
