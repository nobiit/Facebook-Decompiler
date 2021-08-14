.class public final LX/GIX;
.super LX/GIg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIX;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GIg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/GIa;

    .line 1
    .line 2
    iget-object v1, p0, LX/GIX;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 3
    .line 4
    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GIj;->A01()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v8, v4

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/4x8;

    .line 45
    .line 46
    iget-object v1, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, LX/4x8;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    instance-of v0, v2, LX/GHz;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, LX/4x8;->getTypeName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ExternalUrl"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/GHz;

    .line 76
    .line 77
    invoke-interface {v0}, LX/GHz;->BMB()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_0
    move v7, v3

    .line 82
    :cond_1
    invoke-interface {v2}, LX/4x8;->getTypeName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Photo"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v6, "click"

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    new-instance v4, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v0, "android.intent.action.VIEW"

    .line 111
    .line 112
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/GIX;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0G:LX/6Wj;

    .line 125
    .line 126
    iget-object v2, v0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0S:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, LX/FLR;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/FLR;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v6, v7, v0}, LX/6Wj;->A0F(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ILX/6VA;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/GIX;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v4, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v8, p1, LX/GIa;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, LX/GIX;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0G:LX/6Wj;

    .line 165
    .line 166
    iget-object v2, v0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0S:Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, LX/FLR;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/FLR;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v6, v7, v0}, LX/6Wj;->A0F(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ILX/6VA;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/GIX;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0K:LX/ESw;

    .line 191
    .line 192
    iget-object v2, p1, LX/GIa;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/2ue;->A1T:LX/2ue;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1, v0}, LX/ESw;->A02(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;LX/2ue;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, p1, LX/GIa;->A05:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    const-string v0, "annotation_type"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, p0, LX/GIX;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0G:LX/6Wj;

    .line 220
    .line 221
    iget-object v2, v0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0S:Ljava/util/Map;

    .line 224
    .line 225
    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, LX/FLR;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/FLR;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2, v6, v7, v0}, LX/6Wj;->A0F(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ILX/6VA;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/GIX;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0A:LX/0mI;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/5TK;

    .line 250
    .line 251
    iget-object v0, p0, LX/GIX;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/5wB;->A04(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, LX/GIa;->A00:Landroid/net/Uri;

    .line 271
    .line 272
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/5SG;->A0P:LX/5SG;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v1, LX/5wD;->A0K:Z

    .line 286
    .line 287
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v2, v0, v4}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-void
.end method
