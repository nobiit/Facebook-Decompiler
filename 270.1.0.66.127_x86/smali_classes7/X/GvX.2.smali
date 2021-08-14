.class public final LX/GvX;
.super LX/62t;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/62t;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GvX;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/GvX;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, LX/62t;->A02:LX/1GY;

    .line 19
    .line 20
    invoke-static {v0}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/62t;->A02:LX/1GY;

    .line 40
    .line 41
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f170a84

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/373;

    .line 53
    .line 54
    iput-object v1, v0, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f060040

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/373;

    .line 73
    .line 74
    iput-object v1, v0, LX/373;->A08:LX/0tO;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    iget-object v0, p0, LX/62t;->A02:LX/1GY;

    .line 81
    .line 82
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/GvX;->A00:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/GvX;->A01:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/62t;->A02:LX/1GY;

    .line 112
    .line 113
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/high16 v0, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/GvX;->A01:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method

.method public final A06(I)LX/GvX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/62t;->A00:LX/62w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/62w;

    .line 5
    .line 6
    iget-object v0, p0, LX/62t;->A02:LX/1GY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/62w;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/62t;->A00:LX/62w;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/62t;->A00:LX/62w;

    .line 14
    .line 15
    const/16 v2, 0x2393

    .line 16
    .line 17
    iget-object v1, v0, LX/62w;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1Nu;

    .line 25
    .line 26
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/62t;->A02:LX/1GY;

    .line 30
    .line 31
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f060040

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, p1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GvX;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    return-object p0
.end method
