.class public final LX/ISF;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ISH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FunFactsSingleQuestionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ISF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactComposerQuestionCreationComponent"

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
    iput-object v1, p0, LX/ISF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/ISF;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    const/16 v1, 0x2330

    .line 3
    .line 4
    iget-object v2, p0, LX/ISF;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1Ll;

    .line 12
    .line 13
    const/16 v0, 0x2346

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/1Kr;

    .line 21
    .line 22
    const/16 v1, 0x2319

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LX/1K1;

    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/CM0;

    .line 36
    .line 37
    invoke-direct {v3}, LX/CM0;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v8, v3, LX/CM0;->A0c:Z

    .line 56
    .line 57
    iput-boolean v8, v3, LX/CM0;->A0d:Z

    .line 58
    .line 59
    iput-boolean v8, v3, LX/CM0;->A0e:Z

    .line 60
    .line 61
    const v0, 0x7f121ae3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const v1, 0x7f0403fa

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v9, v1, v0}, LX/1Gi;->A06(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/CM0;->A08:I

    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    iput v0, v3, LX/CM0;->A0B:I

    .line 83
    .line 84
    const/high16 v0, 0x41e00000    # 28.0f

    .line 85
    .line 86
    invoke-virtual {v9, v0}, LX/1Gi;->A01(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, LX/CM0;->A0I:I

    .line 91
    .line 92
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    iput-object v0, v3, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    iput v0, v3, LX/CM0;->A0H:I

    .line 107
    .line 108
    iput v8, v3, LX/CM0;->A0J:I

    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, LX/1K1;->A02()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 135
    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_1
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    const-class v2, LX/ISF;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x19804e7c

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/CM0;->A0R:LX/1Hh;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 163
    .line 164
    iget-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_1
    iput-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 173
    .line 174
    iget-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_2
    iput-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 183
    .line 184
    iget-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_3
    iput-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    invoke-static {v7}, LX/34i;->A0D(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v5, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5, v1, v0}, LX/34i;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v1, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-boolean v8, v0, LX/1Qr;->A0F:Z

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v0, LX/ISF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v6, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v6}, LX/1Kr;->A01()LX/1L7;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 281
    .line 282
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x19804e7c

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LX/ISF;

    .line 21
    .line 22
    iget-object v4, v0, LX/ISF;->A02:LX/ISH;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v2, v4, LX/ISH;->A00:LX/IlK;

    .line 27
    .line 28
    iget-object v0, v2, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 29
    .line 30
    new-instance v1, LX/IlW;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/IlW;-><init>(Lcom/facebook/ipc/composer/model/ComposerFunFactModel;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/IlW;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v1, LX/IlW;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "promptTitle"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(LX/IlW;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/76n;->A0n()LX/76C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/76C;->BH4()LX/76t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/IlK;->A0C:LX/767;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/772;

    .line 66
    .line 67
    iget-object v0, v4, LX/ISH;->A00:LX/IlK;

    .line 68
    .line 69
    iget-object v2, v0, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 70
    .line 71
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 72
    .line 73
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_0
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 99
    .line 100
    :cond_1
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 101
    .line 102
    iput-object v2, v0, LX/74n;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 103
    .line 104
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 105
    .line 106
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v3}, LX/773;->D4r()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v5

    .line 115
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v0, v0, v1

    .line 118
    .line 119
    check-cast v0, LX/1GY;

    .line 120
    .line 121
    check-cast p2, LX/9NI;

    .line 122
    .line 123
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 124
    .line 125
    .line 126
    return-object v5
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
