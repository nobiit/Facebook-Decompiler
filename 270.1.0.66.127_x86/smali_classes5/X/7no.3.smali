.class public final LX/7no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final synthetic A00:LX/7nn;

.field public final synthetic A01:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;LX/7nn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7no;->A01:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/7no;->A00:LX/7nn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DS5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v4, p0, LX/7no;->A00:LX/7nn;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, v4, LX/7nn;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x100af000103c7L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x5df

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x7a

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/16 v1, 0x233a

    .line 70
    .line 71
    iget-object v0, v4, LX/7nn;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1ab;

    .line 78
    .line 79
    invoke-static {v3}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/7nn;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1ab;->A09(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object p1
.end method
