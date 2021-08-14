.class public final LX/4qW;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4qT;


# direct methods
.method public constructor <init>(LX/4qT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qW;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4MC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/4MC;

    .line 1
    .line 2
    const/16 v2, 0x2570

    .line 3
    .line 4
    iget-object v3, p0, LX/4qW;->A00:LX/4qT;

    .line 5
    .line 6
    iget-object v1, v3, LX/4qT;->A0D:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1xT;

    .line 14
    .line 15
    iget-wide v0, v3, LX/4qT;->A00:D

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1xT;->A0d(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, LX/4MC;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/4qW;->A00:LX/4qT;

    .line 28
    .line 29
    iget-object v0, v5, LX/4qT;->A0L:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/4qT;->A0C:LX/1w5;

    .line 35
    .line 36
    invoke-static {v0}, LX/1xT;->A01(LX/1w5;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/4qT;->A0C:LX/1w5;

    .line 43
    .line 44
    invoke-static {v0}, LX/1xT;->A01(LX/1w5;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v1, 0x233a

    .line 56
    .line 57
    iget-object v0, v5, LX/4qT;->A0D:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1ab;

    .line 64
    .line 65
    sget-object v0, LX/4qT;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v3, LX/G2g;

    .line 72
    .line 73
    invoke-direct {v3, v5}, LX/G2g;-><init>(LX/4qT;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/16 v1, 0x206d

    .line 78
    .line 79
    iget-object v0, v5, LX/4qT;->A0D:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {v4, v3, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
.end method
