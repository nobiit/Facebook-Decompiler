.class public final LX/I96;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/I94;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/I94;Ljava/util/ArrayList;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I96;->A01:LX/I94;

    .line 1
    .line 2
    iput-object p2, p0, LX/I96;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/I96;->A00:LX/IAS;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x2f8a4ca5

    .line 13
    .line 14
    .line 15
    const v0, -0x21f66c58

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, 0x51682960

    .line 27
    .line 28
    .line 29
    const v0, -0x5209d2ef

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/I96;->A02:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/6Bh;

    .line 56
    .line 57
    invoke-direct {v1}, LX/6Bh;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 61
    .line 62
    iget-object v0, v0, LX/I94;->A0V:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, LX/6Bh;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 73
    .line 74
    iget-object v0, v0, LX/I94;->A0V:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/6Bh;->A07:Landroid/net/Uri;

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 94
    .line 95
    iget-object v0, v0, LX/I94;->A0X:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v2}, LX/6Bg;->A00(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 115
    .line 116
    iget-object v2, v0, LX/I94;->A0W:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const/16 v0, 0x12f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 137
    .line 138
    iget-object v0, v0, LX/I94;->A0B:LX/6Bb;

    .line 139
    .line 140
    iget-object v1, v0, LX/6Bb;->A00:LX/1Hh;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    new-instance v0, LX/I9J;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/I9J;-><init>(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v5, p0, LX/I96;->A01:LX/I94;

    .line 153
    .line 154
    iget-object v6, p0, LX/I96;->A02:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v4, p0, LX/I96;->A00:LX/IAS;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_1
    iget-object v0, v5, LX/I94;->A0V:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v7, v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v5, LX/I94;->A0V:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v3, LX/7E1;

    .line 176
    .line 177
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/7Dy;

    .line 181
    .line 182
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/7Ds;

    .line 186
    .line 187
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "00"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 219
    .line 220
    invoke-virtual {v3}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v0, v5, LX/I94;->A0L:LX/0AH;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/Am2;

    .line 231
    .line 232
    iget-object v1, v2, LX/Am2;->A01:LX/0nB;

    .line 233
    .line 234
    new-instance v0, LX/Am3;

    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, LX/Am3;-><init>(LX/Am2;Lcom/facebook/ipc/media/MediaItem;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v1, LX/I99;

    .line 244
    .line 245
    invoke-direct {v1, v5, v7}, LX/I99;-><init>(LX/I94;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/I94;->A0H:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/I94;->A0U:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    iget-object v3, v5, LX/I94;->A0U:Ljava/util/List;

    .line 262
    .line 263
    const/16 v1, 0x206d

    .line 264
    .line 265
    iget-object v0, v5, LX/I94;->A04:LX/0li;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v0, LX/I98;

    .line 274
    .line 275
    invoke-direct {v0, v5, v6, v4}, LX/I98;-><init>(LX/I94;Ljava/util/ArrayList;LX/IAS;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v5, LX/I94;->A02:LX/18E;

    .line 279
    .line 280
    invoke-static {v3}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v5, LX/I94;->A02:LX/18E;

    .line 285
    .line 286
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/I96;->A00:LX/IAS;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, -0x1

    .line 301
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 311
    .line 312
    .line 313
    :cond_3
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/71d;

    .line 6
    .line 7
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x173d61

    .line 28
    .line 29
    .line 30
    const v1, 0x7f124053

    .line 31
    .line 32
    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    const v1, 0x7f124054

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/I96;->A00:LX/IAS;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/I96;->A01:LX/I94;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    goto :goto_0
    .line 72
.end method
