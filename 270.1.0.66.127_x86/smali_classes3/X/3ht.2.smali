.class public final LX/3ht;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ArticleContextHorizontalShareOverlayComponent"

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
    iput-object v1, p0, LX/3ht;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/3ht;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v9, p0, LX/3ht;->A00:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x22fa

    .line 5
    .line 6
    iget-object v2, p0, LX/3ht;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1IS;

    .line 14
    .line 15
    const/16 v1, 0x22f7

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1GR;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f160050

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f16000e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-double v0, v1

    .line 46
    const-wide v7, 0x3fd54fdf3b645a1dL    # 0.333

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v0, v7

    .line 52
    double-to-int v7, v0

    .line 53
    new-instance v4, LX/3CA;

    .line 54
    .line 55
    invoke-direct {v4}, LX/3CA;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v4, LX/3CA;->A00:LX/1w5;

    .line 72
    .line 73
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/1GR;->A04()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Cto(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/1IS;->A01()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    check-cast v1, LX/3ht;

    .line 5
    .line 6
    iget-object v0, v1, LX/3ht;->A02:LX/1I9;

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
    iput-object v0, v1, LX/3ht;->A02:LX/1I9;

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
