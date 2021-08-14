.class public final LX/CeM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigListSwitch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/CeM;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v4, p0, LX/CeM;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f0401b2

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0602e9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v7, 0x41d00000    # 26.0f

    .line 30
    .line 31
    invoke-virtual {v3, v7}, LX/1Z7;->A0F(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f080f73

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f06006f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A0M(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v0, 0x7f080f72

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f060392

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, LX/1Z7;->A0S(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, LX/1Z7;->A0F(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    const v2, 0x3ecccccd    # 0.4f

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v3, v2}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 161
    .line 162
    return-object v0
    .line 163
.end method
