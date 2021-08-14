.class public final LX/GN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GN4;

.field public final synthetic A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;


# direct methods
.method public constructor <init>(LX/GN4;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GN2;->A00:LX/GN4;

    .line 1
    .line 2
    iput-object p2, p0, LX/GN2;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/GN2;->A00:LX/GN4;

    .line 3
    .line 4
    iget-object v5, v0, LX/GN2;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 5
    .line 6
    iget-object v2, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 7
    .line 8
    iget-object v4, v2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v7, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 14
    .line 15
    if-eqz v7, :cond_d

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A05:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v0}, LX/GN4;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v0}, LX/GN4;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v3}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v3, v1}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    iget-object v6, v2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A05:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 48
    .line 49
    if-ne v6, v0, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    :cond_1
    iget-object v3, v11, LX/GN4;->A04:LX/5ws;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v13, v16

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v13, v1

    .line 72
    :cond_2
    iget-object v0, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 73
    .line 74
    if-nez v0, :cond_c

    .line 75
    .line 76
    const-string v14, "null"

    .line 77
    .line 78
    :goto_1
    iget-object v0, v2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    move-object v15, v1

    .line 91
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-object v2, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    iget-object v0, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_2
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :cond_5
    if-eqz v8, :cond_9

    .line 124
    .line 125
    sget-object v17, LX/AQ3;->A01:LX/AQ3;

    .line 126
    .line 127
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    iget-boolean v0, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    new-instance v11, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;

    .line 138
    .line 139
    move-object v12, v4

    .line 140
    invoke-direct/range {v11 .. v19}, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AQ3;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "updateAlbumParams"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0A:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-ne v6, v0, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_6
    const/16 v0, 0x1d8

    .line 160
    .line 161
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x242

    .line 188
    .line 189
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    if-eqz v9, :cond_8

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v1, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    .line 209
    .line 210
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2b6

    .line 216
    .line 217
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v2, v3, LX/5ws;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 225
    .line 226
    const v1, -0x6005f9c4

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x53

    .line 230
    .line 231
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0, v5, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_9
    sget-object v17, LX/AQ3;->A02:LX/AQ3;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-static {v2, v0}, LX/7Bo;->A06(Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/2addr v0, v1

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_c
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_d
    sget-object v10, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 264
    .line 265
    move-object v9, v10

    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
