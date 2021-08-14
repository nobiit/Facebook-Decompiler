.class public final LX/Cml;
.super LX/1tg;
.source ""

# interfaces
.implements LX/6xj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Yt;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 9

    .line 0
    iget-object v5, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cml;->A02:LX/2Yt;

    .line 3
    .line 4
    sget-object v3, LX/2cV;->A01:LX/2cV;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1tg;->A0F()LX/1Zd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Zd;->A00()LX/1dA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v1, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 56
    .line 57
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v0, p0, LX/Cml;->A01:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/Cml;->A01:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 89
    .line 90
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/high16 v0, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, LX/1tg;->A04:LX/1GY;

    .line 116
    .line 117
    iget v5, p0, LX/Cml;->A00:I

    .line 118
    .line 119
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v2, LX/1Zo;

    .line 128
    .line 129
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    const/high16 v0, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_1
    const/4 v4, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 v2, 0x0

    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "IconBadge"

    return-object v0
.end method

.method public final AXe(LX/1tn;I)LX/1Z7;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Cml;->A0G(LX/1tn;)LX/1Z7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BIu()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWy(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bfc(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
