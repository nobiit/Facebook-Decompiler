.class public final LX/DWm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/2B8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DWm;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1I9;LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f040403

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 19
    .line 20
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v4, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v3, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    new-array v2, v0, [F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput v1, v2, v0

    .line 44
    .line 45
    aput v1, v2, v5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput v1, v2, v0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x4

    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput v1, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput v1, v2, v0

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(LX/DWm;LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1XO;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DWm;->A03:LX/2B8;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/1XO;->A05:LX/2CJ;

    .line 26
    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2074

    .line 37
    .line 38
    iget-object v1, p0, LX/DWm;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, LX/DWn;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v3}, LX/DWn;-><init>(LX/DWm;LX/1GY;LX/1I9;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x6cdea2e6

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A02(LX/DWm;LX/1GY;LX/DWk;Z)V
    .locals 8

    .line 0
    const v1, 0x896b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DWm;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5YM;

    .line 10
    .line 11
    iput-object v0, p0, LX/DWm;->A00:LX/5YM;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DWm;->A02:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v0, 0x43960000    # 300.0f

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/1Z7;->A0A(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LX/3vd;

    .line 46
    .line 47
    invoke-direct {v6}, LX/3vd;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 51
    .line 52
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    const v1, 0x7f16001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, LX/1Gi;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f160049

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f160049

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, LX/1Z7;->A0A(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 117
    .line 118
    iget-object v2, p0, LX/DWm;->A02:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    invoke-static {v0, p1}, LX/DWm;->A00(LX/1I9;LX/1GY;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 130
    .line 131
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v4, p0, LX/DWm;->A00:LX/5YM;

    .line 139
    .line 140
    iget-object v3, p0, LX/DWm;->A02:Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    const/4 v0, -0x2

    .line 146
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/DWm;->A00:LX/5YM;

    .line 153
    .line 154
    new-instance v0, LX/DWl;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, LX/DWl;-><init>(LX/DWm;LX/DWk;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    invoke-static {p0, p1}, LX/DWm;->A01(LX/DWm;LX/1GY;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
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
.end method
