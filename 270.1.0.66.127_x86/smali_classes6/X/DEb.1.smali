.class public final LX/DEb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverCategoryUnit"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/DEb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/DEb;->A02:LX/7xW;

    .line 3
    .line 4
    iget v4, p0, LX/DEb;->A00:I

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v0, LX/31v;->A00:LX/1YO;

    .line 35
    .line 36
    return-object v3

    .line 37
    :sswitch_0
    const/16 v0, 0x37

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "GroupsTabNativeTemplateUnit"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "GroupsTabBrowseSubCategoriesUnit"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v0, "GroupsTabSuggestionListEmptyStateUnit"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v0, "GroupsTabSearchUnit"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v0, "GroupsTabGroupSuggestionRowUnit"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "GroupsTabSectionHeaderUnit"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    new-instance v3, LX/DEe;

    .line 112
    .line 113
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/DEe;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput v4, v3, LX/DEe;->A00:I

    .line 132
    .line 133
    iput-object v5, v3, LX/DEe;->A01:LX/7xW;

    .line 134
    .line 135
    iput-object v6, v3, LX/DEe;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_1
    new-instance v3, LX/DEd;

    .line 139
    .line 140
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v3, v0}, LX/DEd;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v3, LX/DEd;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    iput-object v5, v3, LX/DEd;->A02:LX/7xW;

    .line 161
    .line 162
    iput v4, v3, LX/DEd;->A00:I

    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_2
    const/16 v0, 0x835

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const/16 v0, 0x2a6

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    new-instance v3, LX/3Sz;

    .line 186
    .line 187
    invoke-direct {v3}, LX/3Sz;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    :cond_5
    iput-boolean v8, v3, LX/3Sz;->A07:Z

    .line 207
    .line 208
    iput-object v7, v3, LX/3Sz;->A06:Ljava/lang/String;

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_6
    :pswitch_3
    new-instance v3, LX/DEc;

    .line 212
    .line 213
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v3, v0}, LX/DEc;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v3, LX/DEc;->A04:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v3, LX/DEc;->A01:LX/7xW;

    .line 234
    .line 235
    const-string v0, "DISCOVER"

    .line 236
    .line 237
    iput-object v0, v3, LX/DEc;->A05:Ljava/lang/String;

    .line 238
    .line 239
    iput v4, v3, LX/DEc;->A00:I

    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_4
    new-instance v3, LX/DGV;

    .line 243
    .line 244
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v3, v0}, LX/DGV;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 250
    .line 251
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    const/high16 v1, 0x41000000    # 8.0f

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v3, LX/DGV;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v5, v3, LX/DGV;->A01:LX/7xW;

    .line 285
    .line 286
    iput v4, v3, LX/DGV;->A00:I

    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_5
    new-instance v3, LX/DEM;

    .line 290
    .line 291
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    invoke-direct {v3, v0}, LX/DEM;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v3, LX/DEM;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, v3, LX/DEM;->A01:LX/7xW;

    .line 312
    .line 313
    iput v4, v3, LX/DEM;->A00:I

    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_6
    new-instance v3, LX/DEF;

    .line 317
    .line 318
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-direct {v3, v0}, LX/DEF;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v6, v3, LX/DEF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    iput-object v5, v3, LX/DEF;->A02:LX/7xW;

    .line 339
    .line 340
    iput v4, v3, LX/DEF;->A00:I

    .line 341
    .line 342
    return-object v3

    .line 343
    nop

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x7172a88b -> :sswitch_6
        -0x47fd2a84 -> :sswitch_5
        -0x1b82c4d3 -> :sswitch_4
        -0x15efa15 -> :sswitch_3
        0x39657875 -> :sswitch_2
        0x46dfb1b6 -> :sswitch_1
        0x5ed9e921 -> :sswitch_0
    .end sparse-switch

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
