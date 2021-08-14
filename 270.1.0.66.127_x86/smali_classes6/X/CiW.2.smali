.class public final LX/CiW;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberProfileEmptyHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;LX/1Z7;)LX/1Z7;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CiX;

    .line 8
    .line 9
    invoke-direct {v1}, LX/CiX;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/CiX;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/CiX;->A02:LX/1I9;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/CiX;

    .line 48
    .line 49
    iput v0, v1, LX/CiX;->A00:I

    .line 50
    .line 51
    const/16 v0, 0xfa0

    .line 52
    .line 53
    iput v0, v1, LX/CiX;->A01:I

    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f0601e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f040403

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x43000000    # 128.0f

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0601e1

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, LX/CiW;->A02(LX/1GY;LX/1Z7;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41700000    # 15.0f

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, LX/CiW;->A02(LX/1GY;LX/1Z7;)LX/1Z7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v6, 0x43200000    # 160.0f

    .line 88
    .line 89
    invoke-virtual {v0, v6}, LX/1Z7;->A0S(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LX/1Z7;->A0F(F)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    const/high16 v3, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, LX/CiW;->A02(LX/1GY;LX/1Z7;)LX/1Z7;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v6}, LX/1Z7;->A0S(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
.end method
