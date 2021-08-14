.class public final LX/Eo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eo1;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;LX/1lM;Landroid/view/View;)V
    .locals 5

    .line 0
    const/16 v1, 0x42aa

    .line 1
    .line 2
    iget-object v3, p0, LX/Eo1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 10
    .line 11
    const/16 v1, 0x257c

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1y5;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/3d9;->A03(Ljava/lang/Object;)LX/1yB;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x224d

    .line 31
    .line 32
    iget-object v0, p0, LX/Eo1;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/15s;

    .line 40
    .line 41
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/5Rq;

    .line 51
    .line 52
    invoke-direct {v2}, LX/5Rq;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Eo1;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/15s;

    .line 62
    .line 63
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, LX/5Rq;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v2, LX/5Rq;->A05:Z

    .line 72
    .line 73
    invoke-virtual {v2}, LX/5Rq;->A00()LX/3Sv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x2

    .line 78
    const/16 v1, 0x273c

    .line 79
    .line 80
    iget-object v0, p0, LX/Eo1;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2ag;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/16 v2, 0x6419

    .line 92
    .line 93
    iget-object v1, p0, LX/Eo1;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5TM;

    .line 101
    .line 102
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v2, p1, v1, p3, v0}, LX/5TM;->A0B(LX/1w5;LX/1lD;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method
