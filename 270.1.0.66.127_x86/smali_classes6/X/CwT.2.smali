.class public final LX/CwT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/CwV;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CwT;->A09:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 6
    .line 7
    iput-object v0, p0, LX/CwT;->A01:LX/CwV;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/CwT;->A06:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LX/CwT;->A07:Z

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/CwT;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/CwT;->A08:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/CwT;->A05:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/CwT;->A04:Z

    .line 24
    .line 25
    sget-object v0, LX/CwQ;->A00:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LX/CwT;->A03:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/CwT;->A00:F

    .line 31
    .line 32
    invoke-static {p1}, LX/CwZ;->A00(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/CwT;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-boolean v2, p0, LX/CwT;->A08:Z

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00()LX/NcW;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/CwT;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, LX/CwT;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Csv;->A05(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    :goto_0
    iget-object v5, v3, LX/CwT;->A09:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v3, LX/CwT;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, LX/Csv;->A05(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    iget-boolean v0, v3, LX/CwT;->A05:Z

    .line 38
    .line 39
    move v7, v8

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    add-int v7, v8, v5

    .line 43
    .line 44
    :cond_1
    iget-object v10, v3, LX/CwT;->A09:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v3, LX/CwT;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v10}, LX/Csv;->A04(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v0, v3, LX/CwT;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/Csv;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v14, 0x0

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v4, v0, :cond_5

    .line 68
    .line 69
    new-instance v14, LX/CwX;

    .line 70
    .line 71
    invoke-direct {v14, v3, v9, v6}, LX/CwX;-><init>(LX/CwT;ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    new-instance v4, LX/CwU;

    .line 75
    .line 76
    invoke-direct {v4}, LX/CwU;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v3, LX/CwT;->A09:Landroid/content/Context;

    .line 80
    .line 81
    iget-boolean v11, v3, LX/CwT;->A05:Z

    .line 82
    .line 83
    iget-object v1, v3, LX/CwT;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    :cond_3
    iget-object v0, v3, LX/CwT;->A03:Ljava/util/List;

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/CwV;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x6

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    if-ltz v7, :cond_4

    .line 122
    .line 123
    new-instance v0, LX/CwY;

    .line 124
    .line 125
    invoke-direct {v0, v7}, LX/CwY;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, v6, LX/CwV;->mAnchor:LX/5YQ;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v4, v0, :cond_2

    .line 141
    .line 142
    iget-object v1, v3, LX/CwT;->A09:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-class v0, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/app/Activity;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const v0, 0x7f0a24ce

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    if-nez v19, :cond_7

    .line 164
    .line 165
    :cond_6
    move-object/from16 v19, v14

    .line 166
    .line 167
    :cond_7
    if-eqz v19, :cond_2

    .line 168
    .line 169
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v10}, LX/Csv;->A05(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    new-instance v14, LX/CwW;

    .line 178
    .line 179
    move-object v15, v3

    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    move/from16 v16, v9

    .line 183
    .line 184
    invoke-direct/range {v14 .. v19}, LX/CwW;-><init>(LX/CwT;IILandroid/view/View;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/high16 v0, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    iget-object v1, v3, LX/CwT;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v1, v0, :cond_a

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v3, LX/CwT;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/Csv;->A04(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    if-eqz v11, :cond_c

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    new-instance v6, LX/CwY;

    .line 222
    .line 223
    sget v1, LX/NcP;->A0R:I

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    sub-int/2addr v1, v0

    .line 228
    int-to-float v0, v1

    .line 229
    invoke-static {v10, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v8, v0

    .line 234
    invoke-direct {v6, v8}, LX/CwY;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v9, v4, LX/CwU;->A04:Ljava/util/List;

    .line 241
    .line 242
    iget-object v1, v3, LX/CwT;->A01:LX/CwV;

    .line 243
    .line 244
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 245
    .line 246
    if-eq v1, v0, :cond_f

    .line 247
    .line 248
    iget-object v0, v1, LX/CwV;->mAnchor:LX/5YQ;

    .line 249
    .line 250
    :goto_4
    iput-object v0, v4, LX/CwU;->A02:LX/5YQ;

    .line 251
    .line 252
    iget-boolean v0, v3, LX/CwT;->A06:Z

    .line 253
    .line 254
    iput-boolean v0, v4, LX/CwU;->A09:Z

    .line 255
    .line 256
    iput-boolean v2, v4, LX/CwU;->A06:Z

    .line 257
    .line 258
    iget-boolean v0, v3, LX/CwT;->A07:Z

    .line 259
    .line 260
    iput-boolean v0, v4, LX/CwU;->A0A:Z

    .line 261
    .line 262
    iput-object v14, v4, LX/CwU;->A03:LX/Ncm;

    .line 263
    .line 264
    iget v0, v3, LX/CwT;->A00:F

    .line 265
    .line 266
    iput v0, v4, LX/CwU;->A00:F

    .line 267
    .line 268
    iget-boolean v0, v3, LX/CwT;->A04:Z

    .line 269
    .line 270
    iput-boolean v0, v4, LX/CwU;->A05:Z

    .line 271
    .line 272
    iput v5, v4, LX/CwU;->A01:I

    .line 273
    .line 274
    iget-object v1, v3, LX/CwT;->A02:Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v1, v0, :cond_d

    .line 279
    .line 280
    iget-boolean v0, v3, LX/CwT;->A08:Z

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    :cond_d
    const/4 v2, 0x1

    .line 285
    :cond_e
    iput-boolean v2, v4, LX/CwU;->A08:Z

    .line 286
    .line 287
    invoke-virtual {v4}, LX/CwU;->A00()LX/NcW;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_f
    if-gez v7, :cond_10

    .line 293
    .line 294
    iget-object v0, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_10
    new-instance v0, LX/CwY;

    .line 298
    .line 299
    invoke-direct {v0, v7}, LX/CwY;-><init>(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4
    .line 303
    .line 304
.end method
