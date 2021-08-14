.class public final LX/HHk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HHs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "UploadingStateIconWithGradientComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/HHk;->A00:LX/HHs;

    .line 1
    .line 2
    sget-object v0, LX/HHs;->A08:LX/HHs;

    .line 3
    .line 4
    if-eq v4, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 7
    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/HHs;->A03:LX/HHs;

    .line 11
    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/5Xj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const v0, 0x7f0600ad

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x0

    .line 40
    const v0, 0x7f0602c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    filled-new-array {v1, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x80

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 83
    .line 84
    if-ne v4, v0, :cond_1

    .line 85
    .line 86
    const/high16 v1, 0x41c80000    # 25.0f

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v1}, LX/1Z7;->A0G(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40800000    # 4.0f

    .line 92
    .line 93
    if-eq v4, v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/HHs;->A03:LX/HHs;

    .line 96
    .line 97
    if-eq v4, v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/HHs;->A08:LX/HHs;

    .line 100
    .line 101
    if-eq v4, v0, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 104
    .line 105
    if-eq v4, v0, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_0
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v1, 0x7f060047

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0804ae

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v1, 0x7f0403dc

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f08029d

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
.end method
