.class public final LX/I0U;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/I0W;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/I0X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeatherHeaderComponent"

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
    iput-object v1, p0, LX/I0U;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v7, p0, LX/I0U;->A02:I

    .line 1
    .line 2
    iget v6, p0, LX/I0U;->A01:I

    .line 3
    .line 4
    const/16 v2, 0x2393

    .line 5
    .line 6
    iget-object v1, p0, LX/I0U;->A06:LX/0li;

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
    check-cast v5, LX/1Nu;

    .line 14
    .line 15
    iget-object v4, p0, LX/I0U;->A07:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v9, p0, LX/I0U;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v2, p0, LX/I0U;->A00:I

    .line 21
    .line 22
    iget-boolean v10, p0, LX/I0U;->A08:Z

    .line 23
    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0600c1

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x42100000    # 36.0f

    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 73
    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 80
    .line 81
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    const-class v2, LX/I0U;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x6add761e

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 105
    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f170137

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/1dN;

    .line 141
    .line 142
    :cond_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f0403ab

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x29

    .line 183
    .line 184
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 191
    .line 192
    const/high16 v1, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v5, v7, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 230
    .line 231
    const/high16 v0, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    const-class v2, LX/I0U;

    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x3e5b59bc

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x3e5b59bc

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6add761e

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/I0U;

    .line 22
    .line 23
    iget-object v4, v0, LX/I0U;->A05:LX/I0X;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/I0X;->A00:LX/I0Y;

    .line 28
    .line 29
    iget-object v2, v0, LX/I0Y;->A05:LX/1pT;

    .line 30
    .line 31
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 32
    .line 33
    const-string v0, "feather_header_icon_click"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/I0X;->A00:LX/I0Y;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v4, LX/I0X;->A01:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v0, Lcom/facebook/crowdsourcing/grapheditor/activity/GraphEditorActivity;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "entry_point"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/I0X;->A00:LX/I0Y;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v5

    .line 74
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    check-cast v0, LX/I0U;

    .line 77
    .line 78
    iget-object v4, v0, LX/I0U;->A04:LX/I0W;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, LX/I0W;->A00:LX/I0Y;

    .line 83
    .line 84
    iget-object v2, v0, LX/I0Y;->A05:LX/1pT;

    .line 85
    .line 86
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 87
    .line 88
    const-string v0, "feather_overlay_dismiss"

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/I0W;->A00:LX/I0Y;

    .line 94
    .line 95
    iget-object v0, v0, LX/I0Y;->A05:LX/1pT;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/I0W;->A00:LX/I0Y;

    .line 101
    .line 102
    iget-object v3, v0, LX/I0Y;->A04:LX/I0l;

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 105
    .line 106
    iget-object v1, v4, LX/I0W;->A02:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "android_feather"

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/I0W;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "feather_cross_button"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1, v0}, LX/I0l;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/I0W;->A00:LX/I0Y;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    check-cast v0, LX/1GY;

    .line 135
    .line 136
    check-cast p2, LX/9NI;

    .line 137
    .line 138
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 139
    .line 140
    .line 141
    return-object v5
    .line 142
    .line 143
    .line 144
.end method
