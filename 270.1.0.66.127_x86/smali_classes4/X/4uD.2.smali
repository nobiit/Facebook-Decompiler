.class public final LX/4uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4uC;


# direct methods
.method public constructor <init>(LX/4uC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uD;->A00:LX/4uC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3b3

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3b2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4uD;->A00:LX/4uC;

    .line 21
    .line 22
    iget-object v0, v1, LX/4uC;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/4uC;->A04:LX/4tU;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/16 v1, 0x249e

    .line 38
    .line 39
    iget-object v0, p0, LX/4uD;->A00:LX/4uC;

    .line 40
    .line 41
    iget-object v0, v0, LX/4uC;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1gM;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1gM;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v3, p0, LX/4uD;->A00:LX/4uC;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v1, 0x2080

    .line 62
    .line 63
    iget-object v0, v3, LX/4uC;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2G3;

    .line 70
    .line 71
    new-instance v0, LX/8ad;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, LX/8ad;-><init>(LX/4uC;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
