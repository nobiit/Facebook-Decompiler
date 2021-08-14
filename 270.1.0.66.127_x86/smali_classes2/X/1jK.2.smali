.class public final LX/1jK;
.super LX/1jL;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/1kO;

.field public A03:LX/0li;

.field public A04:LX/2GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/1jL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1jK;->A00:D

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1jK;->A03:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x2740

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    const/16 v0, 0xb8

    .line 32
    .line 33
    invoke-direct {v4, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/2ao;

    .line 41
    .line 42
    new-instance v2, LX/2ap;

    .line 43
    .line 44
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v4, v1, v0, v3}, LX/2ap;-><init>(LX/0kw;Landroid/content/Context;LX/2GK;LX/2ao;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/1jK;->A02:LX/1kO;

    .line 56
    .line 57
    invoke-static {v5}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/1jK;->A04:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x404a5000d0107L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    cmpl-double v0, v3, v1

    .line 75
    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 79
    .line 80
    cmpg-double v0, v3, v1

    .line 81
    .line 82
    if-gtz v0, :cond_0

    .line 83
    .line 84
    :goto_0
    iput-wide v3, p0, LX/1jK;->A00:D

    .line 85
    .line 86
    iget-object v1, p0, LX/1jK;->A02:LX/1kO;

    .line 87
    .line 88
    new-instance v0, LX/1kV;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/1kV;-><init>(LX/1jO;LX/1kO;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/1jO;->A00:LX/1kV;

    .line 94
    .line 95
    iget-object v1, p0, LX/1jK;->A02:LX/1kO;

    .line 96
    .line 97
    new-instance v0, LX/2au;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/2au;-><init>(LX/1jK;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/1kO;->Cya(LX/2aC;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x2734

    .line 106
    .line 107
    iget-object v0, p0, LX/1jK;->A03:LX/0li;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2aB;

    .line 114
    .line 115
    iget-object v0, p0, LX/1jK;->A02:LX/1kO;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/1kO;->Cya(LX/2aC;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/1jK;->A02:LX/1kO;

    .line 121
    .line 122
    new-instance v0, LX/2av;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/2av;-><init>(LX/1jK;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/1kO;->Cym(LX/2aw;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A1K(II)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/1jO;->A00:LX/1kV;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 9
    .line 10
    :cond_0
    int-to-double v2, p2

    .line 11
    iget-wide v0, p0, LX/1jK;->A00:D

    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    iput v0, p0, LX/1jK;->A01:I

    .line 16
    .line 17
    invoke-super {p0, p1, v0}, LX/1jM;->A1K(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
