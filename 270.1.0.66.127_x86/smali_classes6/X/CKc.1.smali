.class public final LX/CKc;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SurveyBodySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/CKc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CKc;->A03:Ljava/util/List;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/CK6;

    .line 22
    .line 23
    new-instance v1, LX/CKf;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, LX/CKf;-><init>(ZLX/CK6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/CKf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, LX/CKf;-><init>(ZLX/CK6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, LX/1I0;

    .line 47
    .line 48
    invoke-direct {v2}, LX/1I0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, LX/1I0;->A04:Ljava/util/List;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0xe42c7b2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/1I0;->A02:LX/1Hh;

    .line 65
    .line 66
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 74
    .line 75
    return-object v0
    .line 76
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CKc;

    .line 17
    .line 18
    iget-object v1, p0, LX/CKc;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CKc;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CKc;->A03:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/CKc;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/CKc;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CKc;->A02:LX/1Hh;

    .line 43
    .line 44
    iget-object v0, p1, LX/CKc;->A02:LX/1Hh;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v12, v0, v2

    .line 17
    .line 18
    check-cast v12, LX/1GX;

    .line 19
    .line 20
    iget-object v10, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, LX/CKf;

    .line 23
    .line 24
    check-cast v1, LX/CKc;

    .line 25
    .line 26
    iget-object v6, v1, LX/CKc;->A02:LX/1Hh;

    .line 27
    .line 28
    iget v9, v1, LX/CKc;->A00:I

    .line 29
    .line 30
    const/16 v1, 0x2117

    .line 31
    .line 32
    iget-object v0, p0, LX/CKc;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0qf;

    .line 39
    .line 40
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v0, v10, LX/CKf;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v6, v10, LX/CKf;->A00:LX/CK6;

    .line 53
    .line 54
    iget-object v0, v6, LX/CK6;->A01:LX/CLN;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    const-string v0, "remix_invalid_survey_content"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "Unknown Question Type"

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, LX/1IL;->A06(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v10, LX/CKf;->A01:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v10, LX/CKf;->A00:LX/CK6;

    .line 93
    .line 94
    iget-object v1, v0, LX/CK6;->A01:LX/CLN;

    .line 95
    .line 96
    sget-object v0, LX/CLN;->A0C:LX/CLN;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    invoke-virtual {v8, v0}, LX/1IM;->A04(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, LX/1IL;->A05()LX/1II;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 119
    .line 120
    iget v0, v0, LX/2Ld;->attr:I

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/3Sd;

    .line 126
    .line 127
    invoke-direct {v4}, LX/3Sd;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3, v9}, LX/1Z8;->A0B(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v12, v3, v9}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    check-cast v6, LX/CK5;

    .line 157
    .line 158
    iput-object v6, v4, LX/3Sd;->A06:LX/CK5;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 171
    .line 172
    iget v0, v0, LX/2Ld;->attr:I

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/3Sd;

    .line 178
    .line 179
    invoke-direct {v4}, LX/3Sd;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    check-cast v6, LX/CL6;

    .line 196
    .line 197
    iput-object v6, v4, LX/3Sd;->A06:LX/CK5;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v1, 0x7f170bd8

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xf

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_3
    const/4 v0, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    iget-object v5, v10, LX/CKf;->A00:LX/CK6;

    .line 243
    .line 244
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v0, v5, LX/CK6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    new-instance v11, LX/C8m;

    .line 257
    .line 258
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v11, v0}, LX/C8m;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 270
    .line 271
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v11, LX/C8m;->A00:LX/CK6;

    .line 277
    .line 278
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v0, v5, LX/CK6;->A01:LX/CLN;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    :pswitch_4
    const-string v0, "remix_invalid_survey_content"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v1, "Unknown Question Type"

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_1
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_5
    new-instance v3, LX/CKj;

    .line 317
    .line 318
    invoke-direct {v3}, LX/CKj;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    :cond_9
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    check-cast v5, LX/CL4;

    .line 335
    .line 336
    iput-object v5, v3, LX/CKj;->A02:LX/CL4;

    .line 337
    .line 338
    iput v9, v3, LX/CKj;->A00:I

    .line 339
    .line 340
    iput-object v6, v3, LX/CKj;->A01:LX/1Hh;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_6
    new-instance v3, LX/CKn;

    .line 344
    .line 345
    invoke-direct {v3}, LX/CKn;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    :cond_a
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    check-cast v5, LX/CL5;

    .line 362
    .line 363
    iput-object v5, v3, LX/CKn;->A02:LX/CL5;

    .line 364
    .line 365
    iput-object v6, v3, LX/CKn;->A01:LX/1Hh;

    .line 366
    .line 367
    iput v9, v3, LX/CKn;->A00:I

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_7
    new-instance v3, LX/CKd;

    .line 371
    .line 372
    invoke-direct {v3}, LX/CKd;-><init>()V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    :cond_b
    if-eqz v9, :cond_c

    .line 385
    .line 386
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v11, v9}, LX/1Z8;->A0B(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v12, v11, v9}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    check-cast v5, LX/CKD;

    .line 402
    .line 403
    iput-object v5, v3, LX/CKd;->A02:LX/CKD;

    .line 404
    .line 405
    iput-object v6, v3, LX/CKd;->A01:LX/1Hh;

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :pswitch_8
    new-instance v3, LX/CKg;

    .line 409
    .line 410
    invoke-direct {v3}, LX/CKg;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 420
    .line 421
    :cond_d
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    check-cast v5, LX/CL4;

    .line 427
    .line 428
    iput-object v5, v3, LX/CKg;->A01:LX/CL4;

    .line 429
    .line 430
    iput-object v6, v3, LX/CKg;->A00:LX/1Hh;

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_9
    new-instance v3, LX/CKZ;

    .line 434
    .line 435
    invoke-direct {v3}, LX/CKZ;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 445
    .line 446
    :cond_e
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    check-cast v5, LX/CL4;

    .line 452
    .line 453
    iput-object v5, v3, LX/CKZ;->A01:LX/CL4;

    .line 454
    .line 455
    iput-object v6, v3, LX/CKZ;->A00:LX/1Hh;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_a
    new-instance v3, LX/CKs;

    .line 460
    .line 461
    invoke-direct {v3}, LX/CKs;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 465
    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 471
    .line 472
    :cond_f
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    check-cast v5, LX/CL4;

    .line 478
    .line 479
    iput-object v5, v3, LX/CKs;->A01:LX/CL4;

    .line 480
    .line 481
    iput-object v6, v3, LX/CKs;->A00:LX/1Hh;

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_b
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    new-instance v3, LX/CKe;

    .line 490
    .line 491
    invoke-direct {v3}, LX/CKe;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 495
    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 501
    .line 502
    :cond_10
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    check-cast v5, LX/CL6;

    .line 508
    .line 509
    iput-object v5, v3, LX/CKe;->A01:LX/CL6;

    .line 510
    .line 511
    iput-object v6, v3, LX/CKe;->A00:LX/1Hh;

    .line 512
    .line 513
    invoke-virtual {v9, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v9, LX/31v;->A00:LX/1YO;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_c
    new-instance v3, LX/CK3;

    .line 521
    .line 522
    invoke-direct {v3}, LX/CK3;-><init>()V

    .line 523
    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 527
    .line 528
    if-eqz v1, :cond_11

    .line 529
    .line 530
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 533
    .line 534
    :cond_11
    if-eqz v9, :cond_12

    .line 535
    .line 536
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v6, v9}, LX/1Z8;->A0B(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v12, v6, v9}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 544
    .line 545
    .line 546
    :cond_12
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    check-cast v5, LX/CK4;

    .line 552
    .line 553
    iput-object v5, v3, LX/CK3;->A06:LX/CK4;

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    nop

    .line 558
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
