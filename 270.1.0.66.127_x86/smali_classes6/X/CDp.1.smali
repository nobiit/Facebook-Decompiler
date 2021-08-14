.class public final LX/CDp;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneCommunitiesCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CDp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneCommunitiesCardComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CDp;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CDp;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3f47a7a

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, 0x40efe5f

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GROUP"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-ne v1, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA2()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x69

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA2()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x66

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "EVENT"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p0}, LX/CDp;->A0G(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static A09(LX/1GY;Ljava/lang/String;)LX/1Z7;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/5gp;

    .line 50
    .line 51
    invoke-direct {v5}, LX/5gp;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, LX/1GY;->A0B:LX/1Gi;

    .line 55
    .line 56
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v5, LX/5gp;->A01:I

    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    iput v0, v5, LX/5gp;->A00:F

    .line 85
    .line 86
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x27

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    return-object v3
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A0F(LX/1GY;Ljava/lang/String;LX/0AH;ZLcom/facebook/common/callercontext/ContextChain;)LX/1Z7;
    .locals 9

    .line 0
    sget-object v0, LX/CDp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-static {v0, p4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    const/high16 v6, 0x42900000    # 72.0f

    .line 32
    .line 33
    invoke-virtual {v3, v6}, LX/1Z7;->A0F(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, LX/1Z7;->A0S(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Ll;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LX/5gp;

    .line 62
    .line 63
    invoke-direct {v7}, LX/5gp;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, LX/1GY;->A0B:LX/1Gi;

    .line 67
    .line 68
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v7, LX/5gp;->A01:I

    .line 88
    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iput v0, v7, LX/5gp;->A00:F

    .line 97
    .line 98
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v8, v4}, LX/1Gi;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/1yO;->A01:LX/1yO;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, LX/1Gi;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, LX/1Gi;->A00(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, LX/1Z7;->A1T(LX/1yO;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x42100000    # 36.0f

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_1
    const/4 v2, 0x0

    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A0G(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3f47a7a

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_8

    .line 9
    .line 10
    const v0, 0x40efe5f

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "GROUP"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-ne v1, v2, :cond_9

    .line 29
    .line 30
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x41e065f

    .line 47
    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_2
    :goto_1
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v2, 0x6a42d468

    .line 55
    .line 56
    .line 57
    const v1, -0x8766a8d

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x2e1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    return-object v4

    .line 75
    :cond_4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const v0, 0x74615cab

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v0, 0x403827a

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    move-object v0, v4

    .line 111
    :cond_6
    :goto_3
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const v2, 0x6a42d468

    .line 114
    .line 115
    .line 116
    const v1, -0x35691ce2    # -4944271.0f

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const v0, -0x79654288

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    iput-object v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const-string v0, "EVENT"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    invoke-static {p0}, LX/CDp;->A0G(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/CDp;->A05:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v4, LX/CDp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget v5, v4, LX/CDp;->A01:I

    .line 11
    .line 12
    iget-object v1, v4, LX/CDp;->A06:LX/0AH;

    .line 13
    .line 14
    const/16 v3, 0x20ff

    .line 15
    .line 16
    iget-object v2, v4, LX/CDp;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    move-object/from16 v0, v19

    .line 24
    .line 25
    check-cast v0, LX/2GK;

    .line 26
    .line 27
    move-object/from16 v19, v0

    .line 28
    .line 29
    iget-object v2, v4, LX/CDp;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    move-object/from16 v0, v22

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object/from16 v9, v20

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA2()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v0, 0x3f47a7a

    .line 54
    .line 55
    .line 56
    if-eq v3, v0, :cond_5

    .line 57
    .line 58
    const v0, 0x40efe5f

    .line 59
    .line 60
    .line 61
    if-ne v3, v0, :cond_0

    .line 62
    .line 63
    const-string v0, "GROUP"

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    :cond_0
    :goto_0
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-ne v8, v6, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v0, 0x119

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x69

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_1
    :goto_2
    move-object/from16 v15, p1

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v0, LX/7wD;

    .line 107
    .line 108
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/7wD;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput v5, v0, LX/7wD;->A00:I

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    const/4 v6, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v0, 0x118

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v0, 0x66

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v0, "EVENT"

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v9, v4}, LX/CDp;->A02(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/high16 v0, 0x43480000    # 200.0f

    .line 179
    .line 180
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 184
    .line 185
    invoke-virtual {v13, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x17

    .line 189
    .line 190
    move-object/from16 v0, v22

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v7, 0x0

    .line 197
    if-gtz v18, :cond_7

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    :cond_7
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 205
    .line 206
    const/high16 v3, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 212
    .line 213
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const v0, 0x3f47a7a

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    if-eq v12, v0, :cond_42

    .line 234
    .line 235
    const v0, 0x40efe5f

    .line 236
    .line 237
    .line 238
    if-ne v12, v0, :cond_8

    .line 239
    .line 240
    const-string v3, "GROUP"

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v3, 0x1

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    :cond_8
    :goto_3
    const/4 v3, -0x1

    .line 250
    :cond_9
    if-eqz v3, :cond_41

    .line 251
    .line 252
    if-ne v3, v6, :cond_44

    .line 253
    .line 254
    const v3, 0x7f121bad

    .line 255
    .line 256
    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    const v3, 0x7f121bb3

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    const/16 v0, 0x2d

    .line 263
    .line 264
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 270
    .line 271
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/16 v0, 0x27

    .line 276
    .line 277
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41c00000    # 24.0f

    .line 281
    .line 282
    const/16 v0, 0x17

    .line 283
    .line 284
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    const/16 v0, 0x31

    .line 289
    .line 290
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_38

    .line 297
    .line 298
    invoke-static {v15}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const v0, 0x3f47a7a

    .line 303
    .line 304
    .line 305
    if-eq v12, v0, :cond_37

    .line 306
    .line 307
    const v0, 0x40efe5f

    .line 308
    .line 309
    .line 310
    if-ne v12, v0, :cond_b

    .line 311
    .line 312
    const-string v1, "GROUP"

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v1, 0x1

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    :cond_b
    :goto_5
    const/4 v1, -0x1

    .line 322
    :cond_c
    if-eqz v1, :cond_36

    .line 323
    .line 324
    if-ne v1, v6, :cond_44

    .line 325
    .line 326
    const v1, 0x7f080159

    .line 327
    .line 328
    .line 329
    :goto_6
    const/16 v0, 0xf

    .line 330
    .line 331
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 339
    .line 340
    const/high16 v0, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x42900000    # 72.0f

    .line 346
    .line 347
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const/16 v1, 0x17

    .line 364
    .line 365
    move-object/from16 v0, v22

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v0, v20

    .line 372
    .line 373
    invoke-static {v0, v3}, LX/CDp;->A02(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    const v0, 0x3f47a7a

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    const/4 v2, 0x0

    .line 382
    if-eq v12, v0, :cond_35

    .line 383
    .line 384
    const v0, 0x40efe5f

    .line 385
    .line 386
    .line 387
    if-ne v12, v0, :cond_e

    .line 388
    .line 389
    const-string v1, "GROUP"

    .line 390
    .line 391
    move-object/from16 v0, v20

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v1, 0x1

    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    :cond_e
    :goto_7
    const/4 v1, -0x1

    .line 401
    :cond_f
    if-eqz v1, :cond_34

    .line 402
    .line 403
    if-ne v1, v4, :cond_44

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA2()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7818265d

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :cond_10
    const/16 v0, 0x1e

    .line 424
    .line 425
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    const/high16 v9, 0x41400000    # 12.0f

    .line 430
    .line 431
    if-gtz v10, :cond_1c

    .line 432
    .line 433
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v0, 0x3f47a7a

    .line 438
    .line 439
    .line 440
    if-eq v12, v0, :cond_1b

    .line 441
    .line 442
    const v0, 0x40efe5f

    .line 443
    .line 444
    .line 445
    if-ne v12, v0, :cond_11

    .line 446
    .line 447
    const-string v1, "GROUP"

    .line 448
    .line 449
    move-object/from16 v0, v20

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v1, 0x1

    .line 456
    if-nez v0, :cond_12

    .line 457
    .line 458
    :cond_11
    :goto_9
    const/4 v1, -0x1

    .line 459
    :cond_12
    if-eqz v1, :cond_1a

    .line 460
    .line 461
    if-ne v1, v4, :cond_44

    .line 462
    .line 463
    const v1, 0x7f121bb2

    .line 464
    .line 465
    .line 466
    :goto_a
    const/16 v0, 0x2d

    .line 467
    .line 468
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/16 v0, 0x27

    .line 480
    .line 481
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41800000    # 16.0f

    .line 485
    .line 486
    const/16 v0, 0x17

    .line 487
    .line 488
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    :goto_b
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 495
    .line 496
    invoke-virtual {v11, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 497
    .line 498
    .line 499
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 500
    .line 501
    const/high16 v0, 0x41800000    # 16.0f

    .line 502
    .line 503
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v15}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/high16 v1, 0x41000000    # 8.0f

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x40800000    # 4.0f

    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/6Ur;

    .line 536
    .line 537
    iput v1, v0, LX/6Ur;->A02:I

    .line 538
    .line 539
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/6Ur;

    .line 550
    .line 551
    iput v1, v0, LX/6Ur;->A03:I

    .line 552
    .line 553
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 554
    .line 555
    invoke-static {v4}, LX/55R;->A01(F)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    rsub-int/lit8 v0, v0, 0x10

    .line 560
    .line 561
    int-to-float v0, v0

    .line 562
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 563
    .line 564
    .line 565
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 566
    .line 567
    invoke-static {v4}, LX/55R;->A02(F)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    rsub-int/lit8 v1, v0, 0x10

    .line 572
    .line 573
    invoke-static {v4}, LX/55R;->A00(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    sub-int/2addr v1, v0

    .line 578
    int-to-float v0, v1

    .line 579
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 580
    .line 581
    .line 582
    if-lez v18, :cond_17

    .line 583
    .line 584
    const v0, 0x7f170889

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v0}, LX/1Z7;->A0c(I)V

    .line 588
    .line 589
    .line 590
    const-string v0, "android.widget.Button"

    .line 591
    .line 592
    invoke-virtual {v13, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const v0, 0x3f47a7a

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v3, 0x1

    .line 600
    if-eq v12, v0, :cond_19

    .line 601
    .line 602
    const v0, 0x40efe5f

    .line 603
    .line 604
    .line 605
    if-ne v12, v0, :cond_14

    .line 606
    .line 607
    const-string v1, "GROUP"

    .line 608
    .line 609
    move-object/from16 v0, v20

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v1, 0x1

    .line 616
    if-nez v0, :cond_15

    .line 617
    .line 618
    :cond_14
    :goto_c
    const/4 v1, -0x1

    .line 619
    :cond_15
    if-eqz v1, :cond_18

    .line 620
    .line 621
    if-ne v1, v3, :cond_44

    .line 622
    .line 623
    const/16 v1, 0xb

    .line 624
    .line 625
    move-object/from16 v0, v22

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    const/16 v0, 0x24

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x16f

    .line 640
    .line 641
    :goto_d
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_16

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    :cond_16
    const-class v3, LX/CDp;

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const v0, -0x11fefec7

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 666
    .line 667
    .line 668
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, 0x154a9ee8

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v13, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 680
    .line 681
    .line 682
    :cond_17
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v17

    .line 690
    .line 691
    invoke-virtual {v0, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_18
    const/16 v1, 0xb

    .line 698
    .line 699
    move-object/from16 v0, v22

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_16

    .line 706
    .line 707
    const/16 v0, 0x24

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x16d

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_19
    const-string v1, "EVENT"

    .line 717
    .line 718
    move-object/from16 v0, v20

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v1, 0x0

    .line 725
    if-nez v0, :cond_15

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1a
    const v1, 0x7f121bb0

    .line 729
    .line 730
    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :cond_1b
    const-string v1, "EVENT"

    .line 734
    .line 735
    move-object/from16 v0, v20

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/4 v1, 0x0

    .line 742
    if-nez v0, :cond_12

    .line 743
    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :cond_1c
    if-nez v16, :cond_1d

    .line 747
    .line 748
    const-wide v0, 0x101110002056dL

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    move-object/from16 v2, v19

    .line 754
    .line 755
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_1e

    .line 760
    .line 761
    :cond_1d
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 762
    .line 763
    move-object/from16 v19, v0

    .line 764
    .line 765
    move/from16 v8, v16

    .line 766
    .line 767
    if-nez v16, :cond_23

    .line 768
    .line 769
    const v1, 0x7f121bb4

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_e
    invoke-static {v15, v0}, LX/CDp;->A09(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 781
    .line 782
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    if-nez v16, :cond_13

    .line 789
    .line 790
    iget-object v3, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 791
    .line 792
    const v0, 0x3f47a7a

    .line 793
    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    if-eq v12, v0, :cond_22

    .line 797
    .line 798
    const v0, 0x40efe5f

    .line 799
    .line 800
    .line 801
    if-ne v12, v0, :cond_1f

    .line 802
    .line 803
    const-string v1, "GROUP"

    .line 804
    .line 805
    move-object/from16 v0, v20

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/4 v1, 0x1

    .line 812
    if-nez v0, :cond_20

    .line 813
    .line 814
    :cond_1f
    :goto_f
    const/4 v1, -0x1

    .line 815
    :cond_20
    if-eqz v1, :cond_21

    .line 816
    .line 817
    if-ne v1, v2, :cond_44

    .line 818
    .line 819
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const v1, 0x7f1000b0

    .line 824
    .line 825
    .line 826
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v15, v0}, LX/CDp;->A09(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v11, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :cond_21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const v1, 0x7f1000af

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_22
    const-string v1, "EVENT"

    .line 856
    .line 857
    move-object/from16 v0, v20

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const/4 v1, 0x0

    .line 864
    if-nez v0, :cond_20

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_23
    const/4 v1, 0x5

    .line 868
    const-string v7, "GROUP"

    .line 869
    .line 870
    const-string v6, "EVENT"

    .line 871
    .line 872
    const v5, 0x40efe5f

    .line 873
    .line 874
    .line 875
    const v4, 0x3f47a7a

    .line 876
    .line 877
    .line 878
    const/4 v3, -0x1

    .line 879
    const/4 v2, 0x1

    .line 880
    if-gt v8, v1, :cond_27

    .line 881
    .line 882
    if-eq v12, v4, :cond_26

    .line 883
    .line 884
    if-ne v12, v5, :cond_24

    .line 885
    .line 886
    move-object/from16 v0, v20

    .line 887
    .line 888
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_24

    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    :cond_24
    :goto_11
    if-eqz v3, :cond_25

    .line 896
    .line 897
    if-ne v3, v2, :cond_43

    .line 898
    .line 899
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const v1, 0x7f1000b4

    .line 904
    .line 905
    .line 906
    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :cond_25
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const v1, 0x7f1000b1

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_26
    move-object/from16 v0, v20

    .line 929
    .line 930
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_24

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    goto :goto_11

    .line 938
    :cond_27
    const/16 v0, 0xa

    .line 939
    .line 940
    if-gt v8, v0, :cond_2b

    .line 941
    .line 942
    if-eq v12, v4, :cond_2a

    .line 943
    .line 944
    if-ne v12, v5, :cond_28

    .line 945
    .line 946
    move-object/from16 v0, v20

    .line 947
    .line 948
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_28

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    :cond_28
    :goto_13
    if-eqz v3, :cond_29

    .line 956
    .line 957
    if-ne v3, v2, :cond_43

    .line 958
    .line 959
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    const v2, 0x7f1000b6

    .line 964
    .line 965
    .line 966
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :cond_29
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const v2, 0x7f1000b3

    .line 985
    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_2a
    move-object/from16 v0, v20

    .line 989
    .line 990
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_28

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    goto :goto_13

    .line 998
    :cond_2b
    const/16 v1, 0x64

    .line 999
    .line 1000
    if-ge v8, v1, :cond_2e

    .line 1001
    .line 1002
    div-int v8, v16, v0

    .line 1003
    .line 1004
    mul-int/lit8 v8, v8, 0xa

    .line 1005
    .line 1006
    :goto_15
    if-eq v12, v4, :cond_2d

    .line 1007
    .line 1008
    if-ne v12, v5, :cond_2c

    .line 1009
    .line 1010
    move-object/from16 v0, v20

    .line 1011
    .line 1012
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_2c

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    :cond_2c
    :goto_16
    if-eqz v3, :cond_2f

    .line 1020
    .line 1021
    if-ne v3, v2, :cond_43

    .line 1022
    .line 1023
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const v1, 0x7f1000b6

    .line 1028
    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_2d
    move-object/from16 v0, v20

    .line 1032
    .line 1033
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_2c

    .line 1038
    .line 1039
    const/4 v3, 0x0

    .line 1040
    goto :goto_16

    .line 1041
    :cond_2e
    const/16 v0, 0x3e8

    .line 1042
    .line 1043
    if-ge v8, v0, :cond_30

    .line 1044
    .line 1045
    div-int v8, v16, v1

    .line 1046
    .line 1047
    mul-int/lit8 v8, v8, 0x64

    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_2f
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const v1, 0x7f1000b3

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_12

    .line 1058
    .line 1059
    :cond_30
    div-int v8, v16, v0

    .line 1060
    .line 1061
    mul-int/lit16 v0, v8, 0x3e8

    .line 1062
    .line 1063
    if-eq v12, v4, :cond_33

    .line 1064
    .line 1065
    if-ne v12, v5, :cond_31

    .line 1066
    .line 1067
    move-object/from16 v4, v20

    .line 1068
    .line 1069
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_31

    .line 1074
    .line 1075
    const/4 v3, 0x1

    .line 1076
    :cond_31
    :goto_17
    if-eqz v3, :cond_32

    .line 1077
    .line 1078
    if-ne v3, v2, :cond_43

    .line 1079
    .line 1080
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const v2, 0x7f1000b5

    .line 1085
    .line 1086
    .line 1087
    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto/16 :goto_e

    .line 1100
    .line 1101
    :cond_32
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const v2, 0x7f1000b2

    .line 1106
    .line 1107
    .line 1108
    goto :goto_18

    .line 1109
    :cond_33
    move-object/from16 v4, v20

    .line 1110
    .line 1111
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_31

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    goto :goto_17

    .line 1119
    :cond_34
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA2()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_10

    .line 1124
    .line 1125
    const/4 v0, 0x3

    .line 1126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const v0, -0x402d26de

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_8

    .line 1134
    .line 1135
    :cond_35
    const-string v1, "EVENT"

    .line 1136
    .line 1137
    move-object/from16 v0, v20

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    const/4 v1, 0x0

    .line 1144
    if-nez v0, :cond_f

    .line 1145
    .line 1146
    goto/16 :goto_7

    .line 1147
    .line 1148
    :cond_36
    const v1, 0x7f080158

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_6

    .line 1152
    .line 1153
    :cond_37
    const-string v1, "EVENT"

    .line 1154
    .line 1155
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    const/4 v1, 0x0

    .line 1160
    if-nez v0, :cond_c

    .line 1161
    .line 1162
    goto/16 :goto_5

    .line 1163
    .line 1164
    :cond_38
    const v0, 0x3f47a7a

    .line 1165
    .line 1166
    .line 1167
    if-eq v12, v0, :cond_3d

    .line 1168
    .line 1169
    const v0, 0x40efe5f

    .line 1170
    .line 1171
    .line 1172
    if-ne v12, v0, :cond_39

    .line 1173
    .line 1174
    const-string v3, "GROUP"

    .line 1175
    .line 1176
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    const/4 v3, 0x1

    .line 1181
    if-nez v0, :cond_3a

    .line 1182
    .line 1183
    :cond_39
    :goto_19
    const/4 v3, -0x1

    .line 1184
    :cond_3a
    if-eqz v3, :cond_3b

    .line 1185
    .line 1186
    if-ne v3, v6, :cond_44

    .line 1187
    .line 1188
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA2()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-eqz v3, :cond_3c

    .line 1193
    .line 1194
    const/4 v0, 0x1

    .line 1195
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const/16 v0, 0x119

    .line 1200
    .line 1201
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    if-eqz v6, :cond_3c

    .line 1206
    .line 1207
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1208
    .line 1209
    const v3, 0x64212b1

    .line 1210
    .line 1211
    .line 1212
    const v0, -0xc07ee2a

    .line 1213
    .line 1214
    .line 1215
    :goto_1a
    invoke-virtual {v6, v3, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    :goto_1b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    const/4 v0, 0x2

    .line 1224
    if-ge v3, v0, :cond_3e

    .line 1225
    .line 1226
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1235
    .line 1236
    const/high16 v5, 0x41400000    # 12.0f

    .line 1237
    .line 1238
    invoke-virtual {v8, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_d

    .line 1250
    .line 1251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-static {v9, v3}, LX/CDp;->A0H(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const/4 v0, 0x0

    .line 1260
    invoke-static {v15, v3, v1, v0, v2}, LX/CDp;->A0F(LX/1GY;Ljava/lang/String;LX/0AH;ZLcom/facebook/common/callercontext/ContextChain;)LX/1Z7;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1265
    .line 1266
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v8, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_3b
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA2()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    if-eqz v3, :cond_3c

    .line 1278
    .line 1279
    const/4 v0, 0x1

    .line 1280
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    const/16 v0, 0x118

    .line 1285
    .line 1286
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    if-eqz v6, :cond_3c

    .line 1291
    .line 1292
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1293
    .line 1294
    const v3, 0x64212b1

    .line 1295
    .line 1296
    .line 1297
    const v0, -0x73632e39

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1a

    .line 1301
    :cond_3c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    goto :goto_1b

    .line 1306
    :cond_3d
    const-string v3, "EVENT"

    .line 1307
    .line 1308
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    const/4 v3, 0x0

    .line 1313
    if-nez v0, :cond_3a

    .line 1314
    .line 1315
    goto/16 :goto_19

    .line 1316
    .line 1317
    :cond_3e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    const/4 v10, 0x2

    .line 1322
    const/4 v9, 0x1

    .line 1323
    const/4 v0, 0x0

    .line 1324
    if-lt v3, v10, :cond_3f

    .line 1325
    .line 1326
    const/4 v0, 0x1

    .line 1327
    :cond_3f
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    const/4 v7, 0x0

    .line 1335
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 1336
    .line 1337
    .line 1338
    const/high16 v0, 0x43040000    # 132.0f

    .line 1339
    .line 1340
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    :goto_1d
    if-ge v6, v10, :cond_d

    .line 1345
    .line 1346
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    move-object/from16 v21, v0

    .line 1351
    .line 1352
    invoke-static/range {v20 .. v21}, LX/CDp;->A0H(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    const/4 v0, 0x0

    .line 1357
    if-ne v6, v9, :cond_40

    .line 1358
    .line 1359
    const/4 v0, 0x1

    .line 1360
    :cond_40
    invoke-static {v15, v3, v1, v0, v2}, LX/CDp;->A0F(LX/1GY;Ljava/lang/String;LX/0AH;ZLcom/facebook/common/callercontext/ContextChain;)LX/1Z7;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 1368
    .line 1369
    const/high16 v0, 0x41400000    # 12.0f

    .line 1370
    .line 1371
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v8, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 1375
    .line 1376
    .line 1377
    add-int/lit8 v6, v6, 0x1

    .line 1378
    .line 1379
    goto :goto_1d

    .line 1380
    :cond_41
    const v3, 0x7f121baa

    .line 1381
    .line 1382
    .line 1383
    if-eqz v7, :cond_a

    .line 1384
    .line 1385
    const v3, 0x7f121bb1

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_4

    .line 1389
    .line 1390
    :cond_42
    const-string v3, "EVENT"

    .line 1391
    .line 1392
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    const/4 v3, 0x0

    .line 1397
    if-nez v0, :cond_9

    .line 1398
    .line 1399
    goto/16 :goto_3

    .line 1400
    .line 1401
    :cond_43
    invoke-static/range {v20 .. v20}, LX/CJK;->A07(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    goto :goto_1e

    .line 1406
    :cond_44
    invoke-static/range {v20 .. v20}, LX/CDp;->A0G(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    :goto_1e
    throw v0
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/CDp;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x11fefec7

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x154a9ee8

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/CDp;

    .line 28
    .line 29
    iget-object v4, v0, LX/CDp;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, LX/CDp;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 32
    .line 33
    const v2, 0xa585

    .line 34
    .line 35
    .line 36
    iget-object v1, v8, LX/CDp;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Dbh;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, LX/Dbh;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v7, v1, v3

    .line 54
    .line 55
    check-cast v7, LX/1GY;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    check-cast v2, LX/CDp;

    .line 67
    .line 68
    iget-object v12, v2, LX/CDp;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v2, LX/CDp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 71
    .line 72
    iget-object v14, v2, LX/CDp;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 73
    .line 74
    const v1, 0xa585

    .line 75
    .line 76
    .line 77
    iget-object v4, v8, LX/CDp;->A03:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/Dbh;

    .line 85
    .line 86
    const v1, 0xc00d

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/Dxh;

    .line 95
    .line 96
    const v1, 0xc01d

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/DzA;

    .line 105
    .line 106
    invoke-virtual {v3, v14, v12}, LX/Dbh;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v12, v0}, LX/CDp;->A02(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-virtual/range {v10 .. v17}, LX/DzA;->A01(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILandroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v2, v1, v12, v14, v0}, LX/Dxh;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v9

    .line 139
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v0, v0, v3

    .line 142
    .line 143
    check-cast v0, LX/1GY;

    .line 144
    .line 145
    check-cast v2, LX/9NI;

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 148
    .line 149
    .line 150
    return-object v9
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
