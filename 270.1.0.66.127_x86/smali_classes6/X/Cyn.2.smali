.class public final LX/Cyn;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Dkj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibThreadImageComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cyn;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MibThreadImageComponent"

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
    iput-object v1, p0, LX/Cyn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/1Ll;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Cyn;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/1Ll;->A0I()LX/1R8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, LX/2gn;->A02:I

    .line 32
    .line 33
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v3, v0}, LX/2gn;->A03(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/2gn;->A05(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1902cb

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A1c(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
.end method

.method public static A09(LX/1GY;LX/1Ll;Ljava/lang/String;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/2pu;

    .line 1
    .line 2
    invoke-direct {v5}, LX/2pu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Cyn;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/1Ll;->A0I()LX/1R8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/2pu;->A0E:LX/1RB;

    .line 33
    .line 34
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/2pu;->A0D:LX/2gn;

    .line 39
    .line 40
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1902cb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 57
    .line 58
    iput-object v0, v5, LX/2pu;->A08:LX/1Ks;

    .line 59
    .line 60
    const/high16 v0, 0x42100000    # 36.0f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x42100000    # 36.0f

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 76
    .line 77
    .line 78
    return-object v5
    .line 79
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Cyn;->A01:LX/QIN;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cyn;->A02:LX/Dkj;

    .line 3
    .line 4
    const/16 v2, 0x2330

    .line 5
    .line 6
    iget-object v1, p0, LX/Cyn;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1Ll;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Dkj;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v5, v0}, LX/Cyn;->A09(LX/1GY;LX/1Ll;Ljava/lang/String;)LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v4, LX/QIN;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v4, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6yb;

    .line 56
    .line 57
    iget-object v4, v0, LX/6yb;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/6yb;

    .line 64
    .line 65
    iget-object v1, v0, LX/6yb;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x42100000    # 36.0f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v5}, LX/Cyn;->A02(LX/1GY;Ljava/lang/String;LX/1Ll;)LX/1Z7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4, v5}, LX/Cyn;->A02(LX/1GY;Ljava/lang/String;LX/1Ll;)LX/1Z7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/6yb;

    .line 141
    .line 142
    iget-object v0, v0, LX/6yb;->A05:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/5Xj;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    invoke-static {p1, v5, v1}, LX/Cyn;->A09(LX/1GY;LX/1Ll;Ljava/lang/String;)LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
    .line 162
    .line 163
.end method
