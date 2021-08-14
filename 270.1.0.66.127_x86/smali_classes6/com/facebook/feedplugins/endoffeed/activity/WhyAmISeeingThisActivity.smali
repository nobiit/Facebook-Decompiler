.class public Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(III)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/1dN;

    .line 33
    .line 34
    const/16 v0, 0x8e

    .line 35
    .line 36
    invoke-static {v0}, LX/361;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 41
    .line 42
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v7, 0x2d

    .line 47
    .line 48
    invoke-virtual {v3, p2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LX/368;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v6, 0x2e

    .line 56
    .line 57
    invoke-virtual {v3, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, LX/368;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v0, 0xae

    .line 79
    .line 80
    invoke-static {v0}, LX/361;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 85
    .line 86
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0600ae

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2b

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v4}, LX/368;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v4}, LX/368;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 120
    .line 121
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 131
    .line 132
    const/high16 v1, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 146
    .line 147
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 168
    .line 169
    return-object v0
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
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    new-instance v0, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 6
    .line 7
    const v2, 0x7f190245

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/2hp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/2hp;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2hp;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/D5a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/D5a;-><init>(Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v1}, LX/18O;->A00(Landroid/content/res/Resources;ILX/2hv;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f1a1043

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a1490

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    const v0, 0x7f0a2886

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2W0;

    .line 65
    .line 66
    const v0, 0x7f12458d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/D5Z;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/D5Z;-><init>(Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 85
    .line 86
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 91
    .line 92
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f190245

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x42e10000    # 112.5f

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x88

    .line 117
    .line 118
    invoke-static {v0}, LX/361;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 123
    .line 124
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f124587

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2d

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v5}, LX/368;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x2e

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v5}, LX/368;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 167
    .line 168
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0601e4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A0b(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x88

    .line 199
    .line 200
    invoke-static {v0}, LX/361;->A00(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 205
    .line 206
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f124588

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2d

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v5}, LX/368;->A00(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x2e

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v5}, LX/368;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 235
    .line 236
    const/high16 v0, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 242
    .line 243
    const/high16 v0, 0x41780000    # 15.5f

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 249
    .line 250
    const/high16 v0, 0x41480000    # 12.5f

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    const v2, 0x7f080618

    .line 263
    .line 264
    .line 265
    const v1, 0x7f124586

    .line 266
    .line 267
    .line 268
    const v0, 0x7f124585

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00(III)LX/1I9;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f080b10

    .line 279
    .line 280
    .line 281
    const v1, 0x7f12458a

    .line 282
    .line 283
    .line 284
    const v0, 0x7f124589

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00(III)LX/1I9;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    const v2, 0x7f080751

    .line 295
    .line 296
    .line 297
    const v1, 0x7f12458c

    .line 298
    .line 299
    .line 300
    const v0, 0x7f12458b

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00(III)LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A00:LX/1GY;

    .line 311
    .line 312
    invoke-static {v0}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, p0, Lcom/facebook/feedplugins/endoffeed/activity/WhyAmISeeingThisActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    :cond_1
    return-void
    .line 329
    .line 330
    .line 331
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f010073

    .line 4
    .line 5
    .line 6
    const v0, 0x7f01009b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
