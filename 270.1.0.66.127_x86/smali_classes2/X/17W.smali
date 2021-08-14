.class public final LX/17W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


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
.method public final A00(Lcom/facebook/proxygen/HTTPClient;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/17W;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/17W;->A00:I

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/17W;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, LX/17W;->A01:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/17W;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/facebook/proxygen/HTTPClient;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
