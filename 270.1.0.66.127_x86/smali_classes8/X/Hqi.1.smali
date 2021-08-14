.class public final LX/Hqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/album/activity/AlbumSelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLAlbum;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->A1z()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Hqm;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/145;->A1z()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hqm;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Hqm;->ATi(Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x41b4

    .line 30
    .line 31
    iget-object v1, p0, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/3fH;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/HYi;->A01:LX/HYi;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3fH;->A07(Ljava/lang/String;LX/HYi;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/16 v2, 0x41b4

    .line 52
    .line 53
    iget-object v1, p0, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/3fH;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/HYi;->A02:LX/HYi;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LX/Hqi;->A00:Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const v1, 0xe03d

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/Hqf;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    new-instance v2, LX/Hql;

    .line 91
    .line 92
    invoke-direct {v2, p0}, LX/Hql;-><init>(LX/Hqi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v9}, LX/Hqf;->A00(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v7}, LX/Hqf;->A00(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :cond_4
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v3, v4, p1, v2}, LX/Hqf;->A01(LX/Hqf;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLAlbum;LX/Hql;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance v6, LX/Hqj;

    .line 130
    .line 131
    invoke-direct {v6, v3}, LX/Hqj;-><init>(LX/Hqf;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, LX/Hqh;

    .line 135
    .line 136
    invoke-direct {v5, v3, v4, p1, v2}, LX/Hqh;-><init>(LX/Hqf;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLAlbum;LX/Hql;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/OWE;

    .line 140
    .line 141
    const/16 v1, 0x200d

    .line 142
    .line 143
    iget-object v0, v3, LX/Hqf;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v4, v2}, LX/OWE;->A0G(Z)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f12181d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4J()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4J()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    :cond_7
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const/16 v0, 0x20ff

    .line 194
    .line 195
    iget-object v3, v3, LX/Hqf;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LX/2GK;

    .line 202
    .line 203
    const-wide v0, 0x100303de000301e9L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const/16 v2, 0x200d

    .line 209
    .line 210
    invoke-static {v8, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v2, 0x7f12181c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f121819

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0, v6}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 238
    .line 239
    .line 240
    const v0, 0x7f12181a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0, v5}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const/16 v1, 0x200d

    .line 255
    .line 256
    iget-object v0, v3, LX/Hqf;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v2, 0x7f12181b

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4J()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4J()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_1
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
