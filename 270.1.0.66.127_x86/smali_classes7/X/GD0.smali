.class public final LX/GD0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/GsK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/audience/snacks/model/AdStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/GD3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/GD7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerUnifiedCta"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GD0;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GD3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GD3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GD0;->A04:LX/GD3;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ZLX/GD1;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41600000    # 14.0f

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.widget.Button"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x42200000    # 40.0f

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41d00000    # 26.0f

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_0

    .line 88
    .line 89
    iget-object v0, p5, LX/GD1;->A06:LX/1ID;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v0}, LX/1Z7;->A0y(LX/1ID;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p5, LX/GD1;->A07:LX/1ID;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/1Z7;->A0z(LX/1ID;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    iget-object v0, p5, LX/GD1;->A05:LX/1ID;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/GD0;->A05:LX/GD7;

    .line 3
    .line 4
    iget-object v2, v0, LX/GD0;->A02:Lcom/facebook/audience/snacks/model/AdStory;

    .line 5
    .line 6
    iget-object v0, v0, LX/GD0;->A04:LX/GD3;

    .line 7
    .line 8
    iget-object v9, v0, LX/GD3;->initialButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v15, v0, LX/GD3;->finalButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v11, v0, LX/GD3;->animator:LX/GD1;

    .line 13
    .line 14
    iget-object v6, v0, LX/GD3;->chevronRowHandle:LX/3HW;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/audience/snacks/model/AdStory;->A1K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f123d86

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_0
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f080518

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 66
    .line 67
    .line 68
    iget v1, v3, LX/GD7;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v11, LX/GD1;->A04:LX/1ID;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z7;->A0z(LX/1ID;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/GAT;->A02:LX/GAT;

    .line 83
    .line 84
    const-class v2, LX/GD0;

    .line 85
    .line 86
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x4fa34b60

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, LX/1Z7;->A19(LX/3HW;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x42200000    # 40.0f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 125
    .line 126
    .line 127
    iget v8, v3, LX/GD7;->A00:I

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    move-object v6, v5

    .line 131
    invoke-static/range {v6 .. v11}, LX/GD0;->A02(LX/1GY;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ZLX/GD1;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    iget v14, v3, LX/GD7;->A01:I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v12, v5

    .line 142
    move-object v13, v7

    .line 143
    move/from16 v16, v8

    .line 144
    .line 145
    move-object/from16 v17, v11

    .line 146
    .line 147
    invoke-static/range {v12 .. v17}, LX/GD0;->A02(LX/1GY;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ZLX/GD1;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, LX/GAT;->A01:LX/GAT;

    .line 155
    .line 156
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const v0, -0x4fa34b60

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 186
    .line 187
    .line 188
    new-instance v4, LX/67z;

    .line 189
    .line 190
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x5068d5c7

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/67z;->A03:LX/1Hh;

    .line 220
    .line 221
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x3eaaf207

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, LX/67z;->A02:LX/1Hh;

    .line 233
    .line 234
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x4e02e799    # 5.4905402E8f

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/67z;->A05:LX/1Hh;

    .line 246
    .line 247
    if-nez v7, :cond_2

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_0
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 251
    .line 252
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 253
    .line 254
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 262
    .line 263
    iget-object v0, v3, LX/GD7;->A02:LX/GuL;

    .line 264
    .line 265
    iget v0, v0, LX/GuL;->A03:I

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x42c80000    # 100.0f

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/1Z8;->Bj9(F)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_2
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_0
    .line 286
    .line 287
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/GD0;->A00:LX/1yB;

    .line 12
    .line 13
    const-class v0, LX/62Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/GD0;->A06:LX/62Y;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    new-instance v10, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v9, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v11, LX/GD0;->A05:LX/GD7;

    .line 33
    .line 34
    iget-object v3, v11, LX/GD0;->A01:LX/GsK;

    .line 35
    .line 36
    const/16 v1, 0x22b0

    .line 37
    .line 38
    iget-object v12, v11, LX/GD0;->A03:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1Cn;

    .line 46
    .line 47
    const v1, 0xe47e

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    iget-object v0, v11, LX/GD0;->A06:LX/62Y;

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    iget-object v0, v11, LX/GD0;->A00:LX/1yB;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    iget-object v15, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    iget v14, v4, LX/GD7;->A00:I

    .line 70
    .line 71
    const v0, 0x7f170cdb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    invoke-static {v13}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v15, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v13, v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    iget v13, v4, LX/GD7;->A00:I

    .line 102
    .line 103
    const v0, 0x7f170cdb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v13, "StoryViewerUnifiedCtaSpec"

    .line 122
    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    invoke-static {v0, v13}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    new-instance v13, LX/GAV;

    .line 130
    .line 131
    new-instance v0, LX/4El;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/4El;-><init>(LX/0kw;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    move-object v15, v12

    .line 141
    move-object/from16 v16, v17

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    move-object v14, v1

    .line 148
    invoke-direct/range {v13 .. v20}, LX/GAV;-><init>(LX/0kw;LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;LX/1yB;LX/4El;LX/1Cn;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v13, LX/GD1;->A08:Ljava/util/Map;

    .line 157
    .line 158
    monitor-enter v13

    .line 159
    :try_start_0
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LX/GD1;

    .line 164
    .line 165
    if-nez v12, :cond_0

    .line 166
    .line 167
    iget-object v0, v4, LX/GD7;->A02:LX/GuL;

    .line 168
    .line 169
    iget v4, v0, LX/GuL;->A03:I

    .line 170
    .line 171
    const/high16 v0, 0x41c00000    # 24.0f

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v4

    .line 178
    new-instance v12, LX/GD1;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {v12, v4, v1, v0}, LX/GD1;-><init>(III)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v7, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/3HW;

    .line 203
    .line 204
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v11, LX/GD0;->A04:LX/GD3;

    .line 211
    .line 212
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iput-object v0, v1, LX/GD3;->initialButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    iput-object v0, v1, LX/GD3;->finalButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/GAV;

    .line 227
    .line 228
    iput-object v0, v1, LX/GD3;->gestureListener:LX/GAV;

    .line 229
    .line 230
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/GD1;

    .line 233
    .line 234
    iput-object v0, v1, LX/GD3;->animator:LX/GD1;

    .line 235
    .line 236
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    iput-object v0, v1, LX/GD3;->showedTooltip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/3HW;

    .line 245
    .line 246
    iput-object v0, v1, LX/GD3;->chevronRowHandle:LX/3HW;

    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    :try_start_1
    move-exception v0

    .line 250
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GD3;

    .line 1
    .line 2
    check-cast p2, LX/GD3;

    .line 3
    .line 4
    iget-object v0, p1, LX/GD3;->animator:LX/GD1;

    .line 5
    .line 6
    iput-object v0, p2, LX/GD3;->animator:LX/GD1;

    .line 7
    .line 8
    iget-object v0, p1, LX/GD3;->chevronRowHandle:LX/3HW;

    .line 9
    .line 10
    iput-object v0, p2, LX/GD3;->chevronRowHandle:LX/3HW;

    .line 11
    .line 12
    iget-object v0, p1, LX/GD3;->finalButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p2, LX/GD3;->finalButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p1, LX/GD3;->gestureListener:LX/GAV;

    .line 17
    .line 18
    iput-object v0, p2, LX/GD3;->gestureListener:LX/GAV;

    .line 19
    .line 20
    iget-object v0, p1, LX/GD3;->initialButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object v0, p2, LX/GD3;->initialButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p1, LX/GD3;->showedTooltip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/GD3;->showedTooltip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GD0;->A04:LX/GD3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v10

    .line 12
    :sswitch_0
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v0, LX/GD0;

    .line 15
    .line 16
    iget-object v0, v0, LX/GD0;->A04:LX/GD3;

    .line 17
    .line 18
    iget-object v3, v0, LX/GD3;->animator:LX/GD1;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/GD1;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/GD1;->A03:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/GD1;->A03:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, v3, LX/GD1;->A00:Z

    .line 37
    .line 38
    return-object v10

    .line 39
    :sswitch_1
    check-cast v2, LX/GDF;

    .line 40
    .line 41
    iget-object v4, v1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v6, v0, v5

    .line 46
    .line 47
    check-cast v6, LX/1GY;

    .line 48
    .line 49
    iget v3, v2, LX/GDF;->A00:F

    .line 50
    .line 51
    check-cast v4, LX/GD0;

    .line 52
    .line 53
    iget-object v9, v4, LX/GD0;->A02:Lcom/facebook/audience/snacks/model/AdStory;

    .line 54
    .line 55
    iget-object v8, v4, LX/GD0;->A05:LX/GD7;

    .line 56
    .line 57
    const/16 v2, 0x24d9

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget-object v1, v0, LX/GD0;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/1o8;

    .line 68
    .line 69
    iget-object v7, v4, LX/GD0;->A06:LX/62Y;

    .line 70
    .line 71
    iget-object v0, v4, LX/GD0;->A04:LX/GD3;

    .line 72
    .line 73
    iget-object v2, v0, LX/GD3;->showedTooltip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    iget-object v4, v0, LX/GD3;->chevronRowHandle:LX/3HW;

    .line 76
    .line 77
    const v0, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    cmpg-float v0, v3, v0

    .line 81
    .line 82
    if-ltz v0, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/GD4;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 93
    .line 94
    const-class v0, LX/GD4;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const-class v0, LX/66g;

    .line 103
    .line 104
    invoke-interface {v7, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/66g;

    .line 109
    .line 110
    sget-object v0, LX/66h;->A0g:LX/66h;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/FcD;

    .line 116
    .line 117
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    iget v12, v8, LX/GD7;->A01:I

    .line 120
    .line 121
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 124
    .line 125
    invoke-static {v11, v8, v1, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v9}, LX/GA5;->A00(Lcom/facebook/audience/snacks/model/AdStory;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/high16 v0, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    const/4 v15, -0x1

    .line 140
    invoke-static/range {v11 .. v16}, LX/GA5;->A01(Landroid/content/Context;ILandroid/graphics/Typeface;III)LX/Gef;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/GD8;

    .line 150
    .line 151
    invoke-direct {v0, v7}, LX/GD8;-><init>(LX/62Y;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v1}, LX/FcD;-><init>(LX/3kp;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/high16 v0, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    neg-int v0, v0

    .line 168
    invoke-static {v6, v2, v4, v1, v0}, LX/CXl;->A02(LX/1GY;LX/3kr;LX/3HW;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, LX/1o8;->A0V(LX/1oB;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, LX/1o8;->A0T()LX/6yC;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "6355"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v10

    .line 184
    :sswitch_2
    check-cast v2, LX/1Zg;

    .line 185
    .line 186
    iget-object v6, v1, LX/1Hh;->A00:LX/1Ht;

    .line 187
    .line 188
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v5, v2, LX/1Zg;->A01:Landroid/view/View;

    .line 191
    .line 192
    iget-object v4, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aget-object v3, v1, v0

    .line 196
    .line 197
    check-cast v3, LX/GAT;

    .line 198
    .line 199
    check-cast v6, LX/GD0;

    .line 200
    .line 201
    iget-object v2, v6, LX/GD0;->A02:Lcom/facebook/audience/snacks/model/AdStory;

    .line 202
    .line 203
    iget-object v0, v6, LX/GD0;->A04:LX/GD3;

    .line 204
    .line 205
    iget-object v1, v0, LX/GD3;->gestureListener:LX/GAV;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v5, v0}, LX/GsF;->A01(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iput-object v2, v1, LX/GAV;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 218
    .line 219
    iput-object v3, v1, LX/GAV;->A01:LX/GAT;

    .line 220
    .line 221
    iget-object v0, v1, LX/GAV;->A03:Landroid/view/GestureDetector;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :sswitch_3
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v0, v0, v5

    .line 235
    .line 236
    check-cast v0, LX/1GY;

    .line 237
    .line 238
    check-cast v2, LX/9NI;

    .line 239
    .line 240
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 241
    .line 242
    .line 243
    return-object v10

    .line 244
    :sswitch_4
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 245
    .line 246
    check-cast v0, LX/GD0;

    .line 247
    .line 248
    iget-object v0, v0, LX/GD0;->A04:LX/GD3;

    .line 249
    .line 250
    iget-object v3, v0, LX/GD3;->animator:LX/GD1;

    .line 251
    .line 252
    iget-object v0, v3, LX/GD1;->A03:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, LX/GD1;->A03:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    const-wide/16 v0, 0x0

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v3, LX/GD1;->A00:Z

    .line 266
    .line 267
    return-object v10

    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x5068d5c7 -> :sswitch_0
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x3eaaf207 -> :sswitch_4
        0x4e02e799 -> :sswitch_1
    .end sparse-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
