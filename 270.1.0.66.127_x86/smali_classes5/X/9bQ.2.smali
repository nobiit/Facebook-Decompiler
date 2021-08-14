.class public final LX/9bQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingFriendsInviterCardComponent"

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
    iput-object v1, p0, LX/9bQ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/1I9;
    .locals 7

    .line 0
    new-instance v4, LX/1GX;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/1GX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f122e3d

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v6, v5, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f16000f

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 54
    .line 55
    const v1, 0x7f16001b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 67
    .line 68
    const v1, 0x7f16002d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/9fe;

    .line 87
    .line 88
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/9fe;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v1, LX/9fe;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, v1, LX/9fe;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    iput-object p3, v1, LX/9fe;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x42960000    # 75.0f

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x42c80000    # 100.0f

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/9bQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v8, p0, LX/9bQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/9bQ;->A01:LX/5Ya;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/9bQ;->A04:Z

    .line 7
    .line 8
    const/16 v1, 0x2037

    .line 9
    .line 10
    iget-object v3, p0, LX/9bQ;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0o5;

    .line 18
    .line 19
    const v1, 0x8868

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/8gW;

    .line 28
    .line 29
    invoke-interface {v2}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v0, 0x7f122e3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v8, v0}, LX/8gW;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v9, v8, v7}, LX/9bQ;->A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v3, LX/9bl;

    .line 57
    .line 58
    invoke-direct {v3}, LX/9bl;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v3, LX/9bl;->A00:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, LX/9bl;->A01:Z

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v9, v8, v7}, LX/9bQ;->A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/9ZJ;

    .line 90
    .line 91
    invoke-direct {v3}, LX/9ZJ;-><init>()V

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
    iput-object v5, v3, LX/9ZJ;->A00:LX/5Ya;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/9bP;

    .line 113
    .line 114
    invoke-direct {v3}, LX/9bP;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
.end method
