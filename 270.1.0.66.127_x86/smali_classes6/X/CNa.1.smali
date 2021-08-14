.class public final LX/CNa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CNj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Gp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MainMessageCard"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CNa;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v2, v0}, LX/34i;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/34i;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/CNa;->A00:LX/CNj;

    .line 1
    .line 2
    iget-object v10, p0, LX/CNa;->A02:LX/1Gp;

    .line 3
    .line 4
    const/16 v0, 0x20ff

    .line 5
    .line 6
    iget-object v2, p0, LX/CNa;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/2GK;

    .line 14
    .line 15
    const/16 v1, 0x64c9

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/5e0;

    .line 23
    .line 24
    iget-object v4, v11, LX/CNj;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v2, LX/Cbi;

    .line 40
    .line 41
    invoke-direct {v2}, LX/Cbi;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v11, LX/CNj;->A00:LX/CNb;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, v1, LX/CNb;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    iput-object v0, v2, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget v0, v10, LX/1Gp;->A00:I

    .line 71
    .line 72
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 77
    .line 78
    .line 79
    iget v0, v10, LX/1Gp;->A01:I

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 82
    .line 83
    .line 84
    const-wide v0, 0x1003007500090032L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/16 v0, 0xb2

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 104
    .line 105
    iput-object v0, v2, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 106
    .line 107
    iput-object v8, v2, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v7, v2, LX/Cbi;->A0W:Z

    .line 118
    .line 119
    const/high16 v0, 0x41e00000    # 28.0f

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/1Gi;->A01(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, LX/Cbi;->A09:I

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    iget-object v1, v2, LX/Cbi;->A0U:Ljava/util/List;

    .line 130
    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/Cbi;->A0U:Ljava/util/List;

    .line 141
    .line 142
    :cond_1
    iget-object v0, v2, LX/Cbi;->A0U:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x4

    .line 148
    iput v0, v2, LX/Cbi;->A08:I

    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41a00000    # 20.0f

    .line 153
    .line 154
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, LX/CNa;->A02(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    const-class v3, LX/CNa;

    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x6dbaa212

    .line 180
    .line 181
    .line 182
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/Cbi;->A0J:LX/1Hh;

    .line 187
    .line 188
    invoke-virtual {v2}, LX/1I9;->A1J()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v1, v2, LX/1I9;->A07:LX/3HW;

    .line 193
    .line 194
    iget-object v0, v2, LX/Cbi;->A0N:LX/1yr;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    invoke-static {p1, v3, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_3
    iput-object v0, v2, LX/Cbi;->A0N:LX/1yr;

    .line 203
    .line 204
    iget-object v0, v2, LX/Cbi;->A0K:LX/1yr;

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-static {p1, v3, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_4
    iput-object v0, v2, LX/Cbi;->A0K:LX/1yr;

    .line 213
    .line 214
    iget-object v0, v2, LX/Cbi;->A0M:LX/1yr;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-static {p1, v3, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_5
    iput-object v0, v2, LX/Cbi;->A0M:LX/1yr;

    .line 223
    .line 224
    iget-object v0, v2, LX/Cbi;->A0P:LX/1yr;

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    invoke-static {p1, v3, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_6
    iput-object v0, v2, LX/Cbi;->A0P:LX/1yr;

    .line 233
    .line 234
    iget-object v0, v2, LX/Cbi;->A0L:LX/1yr;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-static {p1, v3, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_7
    iput-object v0, v2, LX/Cbi;->A0L:LX/1yr;

    .line 243
    .line 244
    iget-object v0, v2, LX/Cbi;->A0O:LX/1yr;

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-static {p1, v3, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_8
    iput-object v0, v2, LX/Cbi;->A0O:LX/1yr;

    .line 253
    .line 254
    invoke-static {p1, v2}, LX/CNW;->A00(LX/1GY;LX/1I9;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v1

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6dbaa212

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LX/CNa;

    .line 21
    .line 22
    iget-object v0, v0, LX/CNa;->A00:LX/CNj;

    .line 23
    .line 24
    iget-object v3, v0, LX/CNj;->A00:LX/CNb;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v3, LX/CNb;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object v1, v3, LX/CNb;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/CNb;->A01:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/CNc;

    .line 57
    .line 58
    iget-object v0, v3, LX/CNb;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/CNc;->C8c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v3

    .line 65
    return-object v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_1
    return-object v4

    .line 70
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    check-cast p2, LX/9NI;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 79
    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
    .line 84
.end method
