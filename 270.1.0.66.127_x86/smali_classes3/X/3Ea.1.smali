.class public final LX/3Ea;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ArticleContextCoverPhotoShareOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Ea;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/3Ea;->A03:LX/1I9;

    .line 1
    .line 2
    iget-object v8, p0, LX/3Ea;->A01:LX/1w5;

    .line 3
    .line 4
    iget v3, p0, LX/3Ea;->A00:F

    .line 5
    .line 6
    const/16 v1, 0x22f7

    .line 7
    .line 8
    iget-object v2, p0, LX/3Ea;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1GR;

    .line 16
    .line 17
    const/16 v1, 0x22fa

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1IS;

    .line 25
    .line 26
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3Ee;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, LX/1IS;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr v3, v0

    .line 46
    sub-float/2addr v7, v3

    .line 47
    div-float/2addr v7, v1

    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    const/high16 v0, 0x41600000    # 14.0f

    .line 61
    .line 62
    mul-float/2addr v5, v0

    .line 63
    new-instance v3, LX/3CA;

    .line 64
    .line 65
    invoke-direct {v3}, LX/3CA;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v3, LX/3CA;->A00:LX/1w5;

    .line 82
    .line 83
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    sub-float/2addr v7, v5

    .line 95
    float-to-int v0, v7

    .line 96
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LX/1GR;->A04()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Cto(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Ea;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Ea;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/3Ea;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
