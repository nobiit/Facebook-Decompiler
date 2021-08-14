.class public final LX/9bd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5Ya;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingCoverPhotosGridComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9bd;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Landroid/net/Uri;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    iput-boolean v5, v0, LX/2cf;->A08:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f160173

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f122e33

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f16000f

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v7, v6, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 70
    .line 71
    const v1, 0x7f16001b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const v1, 0x7f16002d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v4, v0, LX/5kK;->A03:LX/2ce;

    .line 111
    .line 112
    iput v5, v0, LX/5kK;->A01:I

    .line 113
    .line 114
    invoke-virtual {v0}, LX/5kK;->A00()LX/5kJ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/1GX;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/1GX;-><init>(LX/1GY;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/9d0;

    .line 127
    .line 128
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/9d0;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v1, LX/9d0;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p3, v1, LX/9d0;->A00:Landroid/net/Uri;

    .line 136
    .line 137
    iput-object p1, v1, LX/9d0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/9bd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/9bd;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/9bd;->A01:LX/5Ya;

    .line 5
    .line 6
    iget-object v6, p0, LX/9bd;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/9bd;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/9bd;->A06:Z

    .line 11
    .line 12
    iget-boolean v3, p0, LX/9bd;->A07:Z

    .line 13
    .line 14
    const v2, 0x8868

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9bd;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8gW;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v8, v0}, LX/8gW;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f122e35

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v10, v8, v9}, LX/9bd;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Landroid/net/Uri;)LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/9bl;

    .line 55
    .line 56
    invoke-direct {v3}, LX/9bl;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v11, v3, LX/9bl;->A00:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v3, LX/9bl;->A01:Z

    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v10, v8, v9}, LX/9bd;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Landroid/net/Uri;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/9bc;

    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/9bc;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v3, LX/9bc;->A00:LX/5Ya;

    .line 108
    .line 109
    iput-object v8, v3, LX/9bc;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v3, LX/9bc;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v5, v3, LX/9bc;->A05:Z

    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/9bS;

    .line 119
    .line 120
    invoke-direct {v3}, LX/9bS;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v3, LX/9bS;->A00:Z

    .line 137
    .line 138
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    return-object v0
.end method
