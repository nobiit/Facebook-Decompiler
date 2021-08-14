.class public final LX/28Y;
.super LX/2CW;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:LX/0Eh;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:Lcom/facebook/common/callercontext/ContextChain;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.images.NTNetworkImage"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1EO;

.field public final A06:LX/21q;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    const-string v2, "i"

    .line 3
    .line 4
    const-string v1, "NTNetworkImage"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/28Y;->A0A:Lcom/facebook/common/callercontext/ContextChain;

    .line 11
    .line 12
    const-class v1, LX/28Y;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/28Y;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    new-instance v1, LX/0Eh;

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/28Y;->A08:LX/0Eh;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2CW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/28Y;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/28Y;->A05:LX/1EO;

    .line 12
    .line 13
    iput-object p3, p0, LX/28Y;->A06:LX/21q;

    .line 14
    .line 15
    invoke-interface {p2}, LX/1EO;->BX4()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const v0, 0xc722

    .line 21
    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x26

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-interface {p2, v1, v0, p3}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/28Y;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-interface {p2, v0, v2}, LX/1EO;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/28Y;->A03:I

    .line 42
    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    invoke-interface {p2, v0, v2}, LX/1EO;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iput v0, p0, LX/28Y;->A04:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const v1, 0xc2b3

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2d

    .line 56
    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x29

    .line 60
    .line 61
    :cond_2
    invoke-static {p2, p3, v0}, LX/28Z;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/28Y;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/28Y;->A03:I

    .line 78
    .line 79
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/28Y;->A05:LX/1EO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xc2b3

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string/jumbo v0, "profile-picture-circular"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f1902cb

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/28Y;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/28Y;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/28Y;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/28Y;->A06:LX/21q;

    .line 14
    .line 15
    iget-object v1, v0, LX/21q;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v2, LX/28Y;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object v2, p0, LX/28Y;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/28Y;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, LX/28Y;->A08:LX/0Eh;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, LX/28Y;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    iget-object v0, p0, LX/28Y;->A06:LX/21q;

    .line 39
    .line 40
    iget-object v1, v0, LX/21q;->A06:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/28Y;->A0A:Lcom/facebook/common/callercontext/ContextChain;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/28Y;->A08:LX/0Eh;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AXf(LX/1GY;Ljava/lang/String;ILandroid/graphics/PointF;Lcom/facebook/common/callercontext/ContextChain;F)LX/1Z7;
    .locals 8

    .line 0
    iget-object v0, p0, LX/28Y;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/28Y;->A06:LX/21q;

    .line 10
    .line 11
    const-class v0, LX/27A;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    iget-object v0, p0, LX/28Y;->A06:LX/21q;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/21s;->C0v()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    iget-object v0, p0, LX/28Y;->A06:LX/21q;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/21s;->Ai5()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, p0, LX/28Y;->A06:LX/21q;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/21s;->DVC()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v5, -0x40800000    # -1.0f

    .line 52
    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    const/high16 p6, -0x40800000    # -1.0f

    .line 56
    .line 57
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 58
    cmp-long v0, v1, v6

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x2608

    .line 67
    .line 68
    iget-object v0, p0, LX/28Y;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/28b;

    .line 75
    .line 76
    iget-object v1, p0, LX/28Y;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p5}, LX/28Y;->A01(LX/28Y;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v1, v0, v4}, LX/28b;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Z)LX/1R8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 92
    .line 93
    :goto_2
    const/4 v1, 0x2

    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/28Y;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x1f

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1YD;

    .line 111
    .line 112
    iput-object v1, v0, LX/1YD;->A0C:LX/1Ks;

    .line 113
    .line 114
    invoke-virtual {p0}, LX/2CW;->A05()LX/2gn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-static {p3}, LX/FJY;->A00(I)Landroid/graphics/ColorFilter;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/1YD;

    .line 132
    .line 133
    iput-object v1, v0, LX/1YD;->A03:Landroid/graphics/ColorFilter;

    .line 134
    .line 135
    :cond_2
    if-eqz p4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, p4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    cmpl-float v0, p6, v5

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {v2, p6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object v2

    .line 150
    :cond_5
    invoke-static {p2}, LX/28f;->A00(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x4e

    .line 155
    .line 156
    if-eq v1, v0, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x52

    .line 159
    .line 160
    if-eq v1, v0, :cond_6

    .line 161
    .line 162
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x2608

    .line 176
    .line 177
    iget-object v0, p0, LX/28Y;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/28b;

    .line 184
    .line 185
    iget-object v1, p0, LX/28Y;->A07:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, p5}, LX/28Y;->A01(LX/28Y;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v1, v0, v4}, LX/28b;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Z)LX/1R8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 196
    .line 197
    .line 198
    if-eqz p4, :cond_b

    .line 199
    .line 200
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 201
    .line 202
    :goto_3
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, LX/28Y;->A00()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/2pu;

    .line 220
    .line 221
    iput-object v1, v0, LX/2pu;->A0A:LX/1Ks;

    .line 222
    .line 223
    invoke-virtual {p0}, LX/2CW;->A05()LX/2gn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 228
    .line 229
    .line 230
    if-eqz p3, :cond_9

    .line 231
    .line 232
    invoke-static {p3}, LX/FJY;->A00(I)Landroid/graphics/ColorFilter;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/2pu;

    .line 241
    .line 242
    iput-object v1, v0, LX/2pu;->A02:Landroid/graphics/ColorFilter;

    .line 243
    .line 244
    :cond_9
    if-eqz p4, :cond_a

    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/2pu;

    .line 249
    .line 250
    iput-object p4, v0, LX/2pu;->A03:Landroid/graphics/PointF;

    .line 251
    .line 252
    :cond_a
    cmpl-float v0, p6, v5

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/2pu;

    .line 259
    .line 260
    iput p6, v0, LX/2pu;->A00:F

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_b
    invoke-static {p2}, LX/28f;->A00(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v0, 0x4e

    .line 268
    .line 269
    if-eq v1, v0, :cond_d

    .line 270
    .line 271
    const/16 v0, 0x52

    .line 272
    .line 273
    if-eq v1, v0, :cond_c

    .line 274
    .line 275
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    const/4 v0, 0x0

    .line 285
    cmpl-float v0, p6, v0

    .line 286
    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    iget v0, p0, LX/28Y;->A03:I

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget v0, p0, LX/28Y;->A04:I

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    div-int/2addr v0, v0

    .line 298
    int-to-float p6, v0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_f
    const/high16 p6, 0x3f800000    # 1.0f

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_10
    const-wide/16 v1, 0x1

    .line 306
    .line 307
    goto/16 :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
