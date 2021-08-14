.class public final LX/H6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/225;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLMedia;


# direct methods
.method public constructor <init>(LX/225;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6P;->A01:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6P;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/H6P;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/H6P;->A01:LX/225;

    .line 1
    .line 2
    iget-object v0, v0, LX/225;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    :goto_0
    if-nez v11, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/3a7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0xf

    .line 19
    .line 20
    const v1, 0xc51c

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/H6P;->A01:LX/225;

    .line 24
    .line 25
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/H6x;

    .line 32
    .line 33
    iget-object v0, p0, LX/H6P;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v10, p0, LX/H6P;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v11, :cond_8

    .line 42
    .line 43
    new-instance v6, LX/5YM;

    .line 44
    .line 45
    invoke-direct {v6, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x6192

    .line 50
    .line 51
    iget-object v0, v7, LX/H6x;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/4i6;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v1, 0x618a

    .line 82
    .line 83
    iget-object v0, v7, LX/H6x;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4dk;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v8}, LX/4dk;->A03(Ljava/lang/String;Z)LX/4dl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v2, 0x1

    .line 100
    const/16 v1, 0x6186

    .line 101
    .line 102
    iget-object v0, v7, LX/H6x;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4df;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/16 v1, 0x618a

    .line 117
    .line 118
    iget-object v0, v7, LX/H6x;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/4dk;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/4dk;->A01()LX/4dl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    const/16 v1, 0x618a

    .line 134
    .line 135
    iget-object v0, v7, LX/H6x;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4dk;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/4dk;->A02()LX/4dl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v4, LX/H6X;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    const/16 v1, 0x6184

    .line 154
    .line 155
    iget-object v0, v7, LX/H6x;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/4dd;

    .line 162
    .line 163
    invoke-virtual {v0, v10}, LX/4dd;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)LX/4dl;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x618a

    .line 168
    .line 169
    iget-object v0, v7, LX/H6x;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4dk;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/4dk;->A00()LX/4dl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, v2, v0}, LX/H6X;-><init>(LX/4dl;LX/4dl;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    const/16 v1, 0x6192

    .line 195
    .line 196
    iget-object v0, v3, LX/4i6;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/4i6;

    .line 203
    .line 204
    invoke-virtual {v0, v10}, LX/4i6;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)LX/4dl;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/lit8 v2, v3, -0x1

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_2
    if-ge v1, v3, :cond_4

    .line 216
    .line 217
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/4dl;

    .line 222
    .line 223
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    move v2, v1

    .line 230
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/4dl;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v1, LX/4dl;->A00:Z

    .line 238
    .line 239
    :cond_5
    const/4 v2, 0x3

    .line 240
    const/16 v1, 0x6184

    .line 241
    .line 242
    iget-object v0, v7, LX/H6x;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LX/4dd;

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_7

    .line 255
    .line 256
    new-instance v8, LX/H6Y;

    .line 257
    .line 258
    move-object v13, v6

    .line 259
    invoke-direct/range {v8 .. v13}, LX/H6Y;-><init>(LX/4dd;Lcom/facebook/graphql/model/GraphQLMedia;LX/3a7;Ljava/lang/String;LX/5YM;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v4, LX/1GY;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, LX/H6Q;

    .line 276
    .line 277
    invoke-direct {v3}, LX/H6Q;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v8, v3, LX/H6Q;->A00:LX/H6Y;

    .line 294
    .line 295
    iput-object v5, v3, LX/H6Q;->A01:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v7, v3}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    const/4 v0, -0x2

    .line 305
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 312
    .line 313
    .line 314
    :cond_8
    new-instance v1, LX/51X;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 321
    .line 322
    .line 323
    return v0

    .line 324
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_2
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
