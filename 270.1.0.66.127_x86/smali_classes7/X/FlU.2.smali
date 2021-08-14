.class public final LX/FlU;
.super Lcom/facebook/video/plugins/CoverImagePlugin;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/ETz;

.field public final A02:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ETz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/FlU;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/FlU;->A01:LX/ETz;

    .line 20
    .line 21
    iput-object p3, p0, LX/FlU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/plugins/CoverImagePlugin;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    const-string v0, "CoverImageParamsKey"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/FlW;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/FlW;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x2330

    .line 19
    .line 20
    iget-object v0, p0, LX/FlU;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Ll;

    .line 27
    .line 28
    iget-object v0, p0, LX/FlU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/FlW;->A02:LX/1Qz;

    .line 34
    .line 35
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 44
    .line 45
    new-instance v0, LX/FlV;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/FlV;-><init>(LX/FlU;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, LX/FlW;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget v4, v3, LX/FlW;->A01:I

    .line 64
    .line 65
    iget v3, v3, LX/FlW;->A00:I

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/16 v1, 0x6514

    .line 71
    .line 72
    iget-object v0, p0, LX/FlU;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/5lL;

    .line 79
    .line 80
    int-to-float v1, v4

    .line 81
    int-to-float v0, v3

    .line 82
    div-float/2addr v1, v0

    .line 83
    invoke-virtual {v2, v6, v1}, LX/5lL;->A01(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, LX/FlT;

    .line 88
    .line 89
    invoke-direct {v3, p0}, LX/FlT;-><init>(LX/FlU;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/16 v1, 0x2068

    .line 94
    .line 95
    iget-object v0, p0, LX/FlU;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
