.class public final LX/GnO;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GnO;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/GnO;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GnO;->A01:LX/1EO;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x23

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/GnO;->A01:LX/1EO;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v6, p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-class v1, LX/GnO;

    .line 29
    .line 30
    const-string v0, "Event is required for log action"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Missing event name for log-event action"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v4, LX/3hI;->A07:LX/3hI;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x224d

    .line 50
    .line 51
    iget-object v0, p0, LX/GnO;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/15s;

    .line 58
    .line 59
    new-instance v1, LX/GnL;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v6}, LX/GnL;-><init>(LX/GnO;Ljava/lang/String;LX/3hI;Ljava/lang/String;LX/21q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/15s;->A0F(LX/7US;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
