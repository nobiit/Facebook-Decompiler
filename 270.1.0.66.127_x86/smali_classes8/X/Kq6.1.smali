.class public final LX/Kq6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Kq7;


# direct methods
.method public constructor <init>(LX/Kq7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kq6;->A00:LX/Kq7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x8eb

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3cc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Kq6;->A00:LX/Kq7;

    .line 19
    .line 20
    iget-object v1, v0, LX/Kq7;->A01:Lcom/facebook/react/bridge/Promise;

    .line 21
    .line 22
    const/16 v0, 0x11e

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/Kq6;->A00:LX/Kq7;

    .line 37
    .line 38
    iget-object v1, v0, LX/Kq7;->A01:Lcom/facebook/react/bridge/Promise;

    .line 39
    .line 40
    const-string v0, "Error getting location history setting"

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kq6;->A00:LX/Kq7;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kq7;->A01:Lcom/facebook/react/bridge/Promise;

    .line 3
    .line 4
    const-string v0, "Error checking for Location History value:"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
