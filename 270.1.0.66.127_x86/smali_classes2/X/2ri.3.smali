.class public final LX/2ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:LX/2rg;

.field public final synthetic A01:LX/2rb;


# direct methods
.method public constructor <init>(LX/2rg;LX/2rb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ri;->A00:LX/2rg;

    .line 1
    .line 2
    iput-object p2, p0, LX/2ri;->A01:LX/2rb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CAu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ri;->A01:LX/2rb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rb;->CAu()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onError(Lcom/facebook/tigon/TigonErrorException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ri;->A01:LX/2rb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2rb;->onError(Lcom/facebook/tigon/TigonErrorException;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2ri;->A00:LX/2rg;

    .line 6
    .line 7
    iget-object v3, v0, LX/2rg;->A03:LX/2rx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "StoriesCSRNetworkRequester"

    .line 14
    .line 15
    const-string/jumbo v0, "onError"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v0, v2, p1}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/2sW;

    .line 22
    .line 23
    iget-object v0, p0, LX/2ri;->A00:LX/2rg;

    .line 24
    .line 25
    iget-object v2, v0, LX/2rg;->A02:LX/2sU;

    .line 26
    .line 27
    invoke-interface {v2}, LX/2sU;->B46()LX/2on;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, v2}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/QOm;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, LX/QOm;-><init>(LX/2sX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/2ri;->A00:LX/2rg;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, v1, LX/2rg;->A00:I

    .line 49
    .line 50
    iget-object v0, v1, LX/2rg;->A01:LX/1dx;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/1dx;->CTt(LX/QOm;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ri;->A01:LX/2rb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rb;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
