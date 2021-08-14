.class public final LX/ImY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/composer/media/ComposerMedia;LX/78C;LX/78G;LX/1Cd;)Lcom/facebook/composer/publish/api/model/MediaPostParam;
    .locals 16

    .line 2130135
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 2130136
    if-eqz v0, :cond_0

    .line 2130137
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    move-result-object v1

    sget-object v0, LX/Iom;->A0I:LX/Iom;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2130138
    :cond_0
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2130139
    if-eqz v0, :cond_6

    .line 2130140
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 2130141
    invoke-static {v0}, LX/9y5;->A00(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 2130142
    :goto_0
    iget-object v2, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130143
    iget-object v1, v2, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2130144
    iget-object v1, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 2130145
    if-nez v1, :cond_1

    .line 2130146
    new-instance v5, LX/AaE;

    invoke-direct {v5}, LX/AaE;-><init>()V

    .line 2130147
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v3

    .line 2130148
    iget-object v2, v3, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 2130149
    iput-object v2, v5, LX/AaE;->A02:Ljava/lang/String;

    .line 2130150
    const-string v1, "mediaId"

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130151
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 2130152
    iput v1, v5, LX/AaE;->A01:I

    .line 2130153
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 2130154
    iput v1, v5, LX/AaE;->A00:I

    .line 2130155
    new-instance v1, Lcom/facebook/ipc/media/data/OriginalMediaData;

    invoke-direct {v1, v5}, Lcom/facebook/ipc/media/data/OriginalMediaData;-><init>(LX/AaE;)V

    .line 2130156
    :cond_1
    new-instance v2, LX/Ihs;

    invoke-direct {v2}, LX/Ihs;-><init>()V

    .line 2130157
    invoke-virtual {v2, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 2130158
    iput-object v1, v2, LX/Ihs;->A04:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 2130159
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 2130160
    if-eqz v0, :cond_5

    .line 2130161
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    move-result-object v0

    .line 2130162
    invoke-static {v0}, LX/Iom;->A00(LX/Iom;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 2130163
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130164
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 2130165
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 2130166
    :cond_2
    iput-object v0, v2, LX/Ihs;->A0M:Ljava/lang/String;

    .line 2130167
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130168
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v3

    .line 2130169
    iget-object v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 2130170
    iput-object v0, v2, LX/Ihs;->A0G:Ljava/lang/String;

    .line 2130171
    iget-object v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 2130172
    iput-object v0, v2, LX/Ihs;->A0F:Ljava/lang/String;

    .line 2130173
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2130174
    iput-object v0, v2, LX/Ihs;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2130175
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2130176
    iput-object v0, v2, LX/Ihs;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2130177
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mTaggedUsers:Lcom/google/common/collect/ImmutableList;

    .line 2130178
    iput-object v1, v2, LX/Ihs;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2130179
    const-string v0, "withTags"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130180
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 2130181
    iput-object v0, v2, LX/Ihs;->A07:LX/760;

    .line 2130182
    iget-object v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 2130183
    iput-object v0, v2, LX/Ihs;->A08:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 2130184
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 2130185
    iput-object v1, v2, LX/Ihs;->A0N:Ljava/lang/String;

    .line 2130186
    const/16 v0, 0x4b0

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130187
    new-instance v8, LX/ImJ;

    invoke-direct {v8}, LX/ImJ;-><init>()V

    .line 2130188
    iget-object v3, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2130189
    if-eqz v3, :cond_2f

    .line 2130190
    iget-object v5, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2130191
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2130192
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2130193
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2130194
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130195
    if-eqz v0, :cond_4

    .line 2130196
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2130197
    :cond_4
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2130198
    if-eqz v0, :cond_3

    .line 2130199
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 2130200
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2130201
    :cond_6
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130202
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 2130203
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    goto/16 :goto_0

    .line 2130204
    :cond_7
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 2130205
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2130206
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 2130207
    if-eqz v0, :cond_8

    .line 2130208
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 2130209
    iput-object v0, v8, LX/ImJ;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 2130210
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    .line 2130211
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2130212
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    move-result-object v0

    .line 2130213
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2130214
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 2130215
    :cond_9
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2130216
    if-eqz v0, :cond_a

    .line 2130217
    iput-object v0, v8, LX/ImJ;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2130218
    :cond_a
    sget-object v0, LX/Ioi;->A0G:LX/Ioi;

    invoke-static {v0, v6}, LX/Imc;->A02(LX/Ioi;Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2130219
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130220
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 2130221
    if-eqz v0, :cond_b

    .line 2130222
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A05:Ljava/lang/String;

    .line 2130223
    :goto_4
    iput-object v0, v8, LX/ImJ;->A0J:Ljava/lang/String;

    .line 2130224
    :cond_c
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2130225
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2130226
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2130227
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v14

    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130228
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 2130229
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2130230
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2130231
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    if-ne v1, v0, :cond_e

    .line 2130232
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 2130233
    if-eqz v0, :cond_e

    .line 2130234
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v13

    .line 2130235
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A01:Ljava/lang/String;

    .line 2130236
    const/16 v0, 0x72

    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 2130237
    invoke-virtual {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    .line 2130238
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2130239
    :cond_e
    const/16 v13, 0x20ff

    move-object/from16 v0, p3

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2GK;

    const-wide v0, 0x1042800021346L

    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2130240
    if-eqz v0, :cond_d

    .line 2130241
    iget-object v13, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2130242
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130243
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2130244
    if-eqz v0, :cond_f

    .line 2130245
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v0

    invoke-static {v0}, LX/Iol;->A00(LX/Ioi;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 2130246
    :cond_10
    if-eqz v0, :cond_11

    .line 2130247
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130248
    invoke-static {v13, v12}, LX/IoA;->A00(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    move-result-object v0

    .line 2130249
    iput-object v0, v1, LX/Imj;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2130250
    :goto_6
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;-><init>(LX/Imj;)V

    .line 2130251
    :goto_7
    if-eqz v0, :cond_d

    .line 2130252
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    .line 2130253
    :cond_11
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v13

    sget-object v1, LX/Ioi;->A0N:LX/Ioi;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_12

    const/4 v0, 0x1

    .line 2130254
    :cond_12
    if-eqz v0, :cond_13

    .line 2130255
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130256
    invoke-static {v12}, LX/Imm;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    move-result-object v0

    .line 2130257
    iput-object v0, v1, LX/Imj;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    goto :goto_6

    .line 2130258
    :cond_13
    invoke-static {v12, v4}, LX/InW;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2130259
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130260
    invoke-static {v12, v4}, LX/InW;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    move-result-object v0

    .line 2130261
    iput-object v0, v1, LX/Imj;->A0A:Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    goto :goto_6

    .line 2130262
    :cond_14
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v13

    sget-object v1, LX/Ioi;->A0Q:LX/Ioi;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_15

    const/4 v0, 0x1

    .line 2130263
    :cond_15
    if-eqz v0, :cond_16

    .line 2130264
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130265
    invoke-static {v12}, LX/Img;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    move-result-object v0

    .line 2130266
    iput-object v0, v1, LX/Imj;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    goto :goto_6

    .line 2130267
    :cond_16
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v13

    sget-object v1, LX/Ioi;->A0A:LX/Ioi;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_17

    const/4 v0, 0x1

    .line 2130268
    :cond_17
    if-eqz v0, :cond_18

    .line 2130269
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130270
    invoke-static {v12}, LX/In0;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    move-result-object v0

    .line 2130271
    iput-object v0, v1, LX/Imj;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    goto :goto_6

    .line 2130272
    :cond_18
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v13

    sget-object v0, LX/Ioi;->A0B:LX/Ioi;

    if-eq v13, v0, :cond_19

    .line 2130273
    sget-object v1, LX/Ioi;->A0C:LX/Ioi;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 2130274
    :cond_1a
    if-eqz v0, :cond_1b

    .line 2130275
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130276
    invoke-static {v12}, LX/Imd;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    move-result-object v0

    .line 2130277
    iput-object v0, v1, LX/Imj;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    goto :goto_6

    .line 2130278
    :cond_1b
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v13

    .line 2130279
    sget-object v0, LX/Ioi;->A0O:LX/Ioi;

    if-eq v13, v0, :cond_1c

    sget-object v1, LX/Ioi;->A01:LX/Ioi;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    .line 2130280
    :cond_1d
    if-eqz v0, :cond_1e

    .line 2130281
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130282
    invoke-static {v12}, LX/Ime;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    move-result-object v0

    .line 2130283
    iput-object v0, v1, LX/Imj;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    goto/16 :goto_6

    .line 2130284
    :cond_1e
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v1

    sget-object v0, LX/Ioi;->A0R:LX/Ioi;

    if-ne v1, v0, :cond_1f

    .line 2130285
    iget-object v1, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 2130286
    const/4 v0, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v0, 0x0

    .line 2130287
    :cond_20
    if-eqz v0, :cond_21

    .line 2130288
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130289
    invoke-static {v12}, LX/InJ;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    move-result-object v0

    .line 2130290
    iput-object v0, v1, LX/Imj;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    goto/16 :goto_6

    .line 2130291
    :cond_21
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v1

    sget-object v0, LX/Ioi;->A05:LX/Ioi;

    if-eq v1, v0, :cond_22

    .line 2130292
    sget-object v0, LX/Ioi;->A09:LX/Ioi;

    if-ne v1, v0, :cond_23

    .line 2130293
    :cond_22
    iget-object v0, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 2130294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_24

    :cond_23
    const/4 v0, 0x0

    .line 2130295
    :cond_24
    if-eqz v0, :cond_25

    .line 2130296
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130297
    invoke-static {v12}, LX/Imc;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    move-result-object v0

    .line 2130298
    iput-object v0, v1, LX/Imj;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    goto/16 :goto_6

    .line 2130299
    :cond_25
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v1

    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    if-ne v1, v0, :cond_26

    .line 2130300
    iget-object v1, v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2130301
    const/4 v0, 0x1

    if-nez v1, :cond_27

    :cond_26
    const/4 v0, 0x0

    .line 2130302
    :cond_27
    if-eqz v0, :cond_28

    .line 2130303
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130304
    invoke-static {v12}, LX/Io9;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    move-result-object v0

    .line 2130305
    iput-object v0, v1, LX/Imj;->A0B:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    goto/16 :goto_6

    .line 2130306
    :cond_28
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v13

    sget-object v1, LX/Ioi;->A0S:LX/Ioi;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_29

    const/4 v0, 0x1

    .line 2130307
    :cond_29
    if-eqz v0, :cond_2a

    .line 2130308
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130309
    invoke-static {v12}, LX/Imt;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    move-result-object v0

    .line 2130310
    iput-object v0, v1, LX/Imj;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    goto/16 :goto_6

    .line 2130311
    :cond_2a
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v13

    sget-object v1, LX/Ioi;->A02:LX/Ioi;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_2b

    const/4 v0, 0x1

    .line 2130312
    :cond_2b
    if-eqz v0, :cond_2c

    .line 2130313
    new-instance v1, LX/Imj;

    invoke-direct {v1}, LX/Imj;-><init>()V

    .line 2130314
    invoke-static {v12}, LX/Imn;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    move-result-object v0

    .line 2130315
    iput-object v0, v1, LX/Imj;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    goto/16 :goto_6

    .line 2130316
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 2130317
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2130318
    :cond_2e
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2130319
    iput-object v1, v8, LX/ImJ;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2130320
    const-string v0, "textOverlays"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130321
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2130322
    iput-object v0, v8, LX/ImJ;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2130323
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2130324
    iput-object v0, v8, LX/ImJ;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2130325
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2130326
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 2130327
    iput-object v1, v8, LX/ImJ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2130328
    :cond_2f
    :goto_8
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    invoke-direct {v0, v8}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;-><init>(LX/ImJ;)V

    .line 2130329
    iput-object v0, v2, LX/Ihs;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 2130330
    const-string v1, "overlayPublishData"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130331
    iget-object v0, v2, LX/Ihs;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2130332
    iget-object v3, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2130333
    if-nez v3, :cond_32

    .line 2130334
    new-instance v9, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2130335
    :goto_9
    invoke-static {v9}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    .line 2130336
    iput-object v0, v2, LX/Ihs;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2130337
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 2130338
    iput-object v0, v2, LX/Ihs;->A0L:Ljava/lang/String;

    .line 2130339
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2130340
    invoke-virtual {v2, v0}, LX/Ihs;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 2130341
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mGoodwillVideoCampaignId:Ljava/lang/String;

    .line 2130342
    iput-object v0, v2, LX/Ihs;->A0H:Ljava/lang/String;

    .line 2130343
    iget-object v7, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2130344
    const/4 v0, 0x0

    if-eqz v7, :cond_7b

    .line 2130345
    new-instance v3, LX/Imq;

    invoke-direct {v3}, LX/Imq;-><init>()V

    .line 2130346
    iget-object v1, v7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2130347
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x0

    :cond_30
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2130348
    iget-object v1, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130349
    if-eqz v1, :cond_31

    add-int/lit8 v6, v6, 0x1

    .line 2130350
    :cond_31
    iget-object v1, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2130351
    if-eqz v1, :cond_30

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 2130352
    :cond_32
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    move-result-object v0

    .line 2130353
    if-eqz v0, :cond_33

    .line 2130354
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 2130355
    const/4 v0, 0x1

    if-nez v1, :cond_34

    :cond_33
    const/4 v0, 0x0

    .line 2130356
    :cond_34
    const/4 v1, 0x0

    if-nez v0, :cond_36

    .line 2130357
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2130358
    :goto_b
    iget-object v1, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2130359
    new-instance v10, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2130360
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object p0

    :goto_c
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2130361
    iget-object v7, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130362
    if-nez v7, :cond_35

    .line 2130363
    iget-object v7, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2130364
    :cond_35
    check-cast v7, LX/JDC;

    .line 2130365
    new-instance v3, Landroid/graphics/RectF;

    .line 2130366
    invoke-interface {v7}, LX/JDC;->BDK()F

    move-result v6

    .line 2130367
    invoke-interface {v7}, LX/JDC;->BaX()F

    move-result v5

    .line 2130368
    invoke-interface {v7}, LX/JDC;->Bff()F

    move-result v0

    add-float v1, v6, v0

    .line 2130369
    invoke-interface {v7}, LX/JDC;->B7k()F

    move-result v0

    add-float/2addr v0, v5

    invoke-direct {v3, v6, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2130370
    invoke-interface {v7}, LX/JDC;->BRb()F

    move-result v8

    .line 2130371
    new-instance v11, Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v11, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2130372
    new-instance v6, Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2130373
    new-instance v5, Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2130374
    new-instance v12, Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v12, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2130375
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 2130376
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 2130377
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0, v7, v3, v8}, LX/Gf0;->A00(FFFFF)Landroid/graphics/PointF;

    move-result-object v11

    .line 2130378
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0, v7, v3, v8}, LX/Gf0;->A00(FFFFF)Landroid/graphics/PointF;

    move-result-object v6

    .line 2130379
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0, v7, v3, v8}, LX/Gf0;->A00(FFFFF)Landroid/graphics/PointF;

    move-result-object v5

    .line 2130380
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 2130381
    invoke-static {v1, v0, v7, v3, v8}, LX/Gf0;->A00(FFFFF)Landroid/graphics/PointF;

    move-result-object v3

    .line 2130382
    new-instance v8, Landroid/graphics/RectF;

    iget v15, v11, Landroid/graphics/PointF;->x:F

    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 2130383
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v13, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 2130384
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v12, v11, Landroid/graphics/PointF;->y:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 2130385
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 2130386
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2130387
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2130388
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2130389
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2130390
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v8, v7, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2130391
    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto/16 :goto_c

    .line 2130392
    :cond_36
    new-instance v9, Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v9, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_b

    .line 2130393
    :cond_37
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto/16 :goto_9

    .line 2130394
    :cond_38
    invoke-static {v5}, LX/IoA;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 2130395
    invoke-static {v3, v0}, LX/IoA;->A00(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    move-result-object v0

    .line 2130396
    iput-object v0, v8, LX/ImJ;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2130397
    :cond_39
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130398
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v3

    sget-object v1, LX/Ioi;->A0N:LX/Ioi;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3b

    const/4 v0, 0x1

    .line 2130399
    :cond_3b
    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 2130400
    :goto_d
    if-eqz v0, :cond_40

    .line 2130401
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v10

    .line 2130402
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v9

    :cond_3c
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130403
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v3

    sget-object v1, LX/Ioi;->A0N:LX/Ioi;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3d

    const/4 v0, 0x1

    .line 2130404
    :cond_3d
    if-eqz v0, :cond_3c

    .line 2130405
    invoke-static {v7}, LX/Imm;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_e

    .line 2130406
    :cond_3e
    const/4 v0, 0x0

    goto :goto_d

    .line 2130407
    :cond_3f
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2130408
    iput-object v1, v8, LX/ImJ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2130409
    const-string v0, "reactionInfos"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130410
    :cond_40
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130411
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v1

    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    if-eq v1, v0, :cond_42

    .line 2130412
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    if-eq v1, v0, :cond_42

    .line 2130413
    sget-object v0, LX/Ioi;->A0J:LX/Ioi;

    if-eq v1, v0, :cond_42

    .line 2130414
    sget-object v0, LX/Ioi;->A07:LX/Ioi;

    if-ne v1, v0, :cond_41

    :cond_42
    const/4 v0, 0x1

    .line 2130415
    :goto_f
    if-eqz v0, :cond_46

    .line 2130416
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 2130417
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_43
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130418
    invoke-static {v0, v4}, LX/InW;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 2130419
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_10

    .line 2130420
    :cond_44
    const/4 v0, 0x0

    goto :goto_f

    .line 2130421
    :cond_45
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2130422
    iput-object v1, v8, LX/ImJ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2130423
    const-string v0, "tagStickerOverlayInfoList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130424
    :cond_46
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v9

    :cond_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130425
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v3

    sget-object v1, LX/Ioi;->A0Q:LX/Ioi;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_48

    const/4 v0, 0x1

    .line 2130426
    :cond_48
    if-eqz v0, :cond_47

    .line 2130427
    :goto_11
    if-eqz v7, :cond_49

    .line 2130428
    invoke-static {v7}, LX/Img;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    move-result-object v0

    .line 2130429
    iput-object v0, v8, LX/ImJ;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 2130430
    :cond_49
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :cond_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130431
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v3

    sget-object v1, LX/Ioi;->A0A:LX/Ioi;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4b

    const/4 v0, 0x1

    .line 2130432
    :cond_4b
    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    .line 2130433
    :goto_12
    if-eqz v0, :cond_50

    .line 2130434
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 2130435
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_4c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130436
    invoke-static {v0}, LX/In0;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 2130437
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_13

    .line 2130438
    :cond_4d
    const/4 v0, 0x0

    goto :goto_12

    .line 2130439
    :cond_4e
    const/4 v7, 0x0

    goto :goto_11

    .line 2130440
    :cond_4f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2130441
    iput-object v0, v8, LX/ImJ;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2130442
    :cond_50
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :cond_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130443
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v3

    sget-object v0, LX/Ioi;->A0B:LX/Ioi;

    if-eq v3, v0, :cond_52

    .line 2130444
    sget-object v1, LX/Ioi;->A0C:LX/Ioi;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_53

    :cond_52
    const/4 v0, 0x1

    .line 2130445
    :cond_53
    if-eqz v0, :cond_51

    const/4 v0, 0x1

    .line 2130446
    :goto_14
    if-eqz v0, :cond_57

    .line 2130447
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 2130448
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_54
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130449
    invoke-static {v0}, LX/Imd;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 2130450
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_15

    .line 2130451
    :cond_55
    const/4 v0, 0x0

    goto :goto_14

    .line 2130452
    :cond_56
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2130453
    iput-object v0, v8, LX/ImJ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2130454
    :cond_57
    invoke-static {v5}, LX/Ime;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 2130455
    invoke-static {v0}, LX/Ime;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    move-result-object v0

    .line 2130456
    iput-object v0, v8, LX/ImJ;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2130457
    :cond_58
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :cond_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130458
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v1

    sget-object v0, LX/Ioi;->A0R:LX/Ioi;

    if-ne v1, v0, :cond_5a

    .line 2130459
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 2130460
    const/4 v0, 0x1

    if-nez v1, :cond_5b

    :cond_5a
    const/4 v0, 0x0

    .line 2130461
    :cond_5b
    if-eqz v0, :cond_59

    const/4 v0, 0x1

    .line 2130462
    :goto_16
    if-eqz v0, :cond_5f

    .line 2130463
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 2130464
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_5c
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130465
    invoke-static {v0}, LX/InJ;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 2130466
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_17

    .line 2130467
    :cond_5d
    const/4 v0, 0x0

    goto :goto_16

    .line 2130468
    :cond_5e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2130469
    iput-object v0, v8, LX/ImJ;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2130470
    :cond_5f
    sget-object v0, LX/Ioi;->A05:LX/Ioi;

    invoke-static {v0, v6}, LX/Imc;->A02(LX/Ioi;Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, LX/Ioi;->A09:LX/Ioi;

    .line 2130471
    invoke-static {v0, v6}, LX/Imc;->A02(LX/Ioi;Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2130472
    :cond_60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 2130473
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_61
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130474
    invoke-static {v0}, LX/Imc;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 2130475
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_18

    .line 2130476
    :cond_62
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2130477
    iput-object v0, v8, LX/ImJ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2130478
    :cond_63
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :cond_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130479
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v1

    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    if-ne v1, v0, :cond_65

    .line 2130480
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2130481
    const/4 v0, 0x1

    if-nez v1, :cond_66

    :cond_65
    const/4 v0, 0x0

    .line 2130482
    :cond_66
    if-eqz v0, :cond_64

    const/4 v0, 0x1

    .line 2130483
    :goto_19
    if-eqz v0, :cond_68

    .line 2130484
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130485
    invoke-static {v0}, LX/Io9;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 2130486
    :goto_1a
    iput-object v0, v8, LX/ImJ;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2130487
    :cond_68
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :cond_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130488
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v3

    sget-object v1, LX/Ioi;->A0S:LX/Ioi;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6a

    const/4 v0, 0x1

    .line 2130489
    :cond_6a
    if-eqz v0, :cond_69

    const/4 v0, 0x1

    .line 2130490
    :goto_1b
    if-eqz v0, :cond_70

    .line 2130491
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 2130492
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_6b
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130493
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 2130494
    if-eqz v0, :cond_6b

    .line 2130495
    invoke-static {v1}, LX/Imt;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 2130496
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1c

    .line 2130497
    :cond_6c
    const/4 v0, 0x0

    goto :goto_1b

    .line 2130498
    :cond_6d
    const/4 v0, 0x0

    goto :goto_1a

    .line 2130499
    :cond_6e
    const/4 v0, 0x0

    goto :goto_19

    .line 2130500
    :cond_6f
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2130501
    iput-object v0, v8, LX/ImJ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2130502
    :cond_70
    sget-object v0, LX/Ioi;->A02:LX/Ioi;

    invoke-static {v0, v6}, LX/Imc;->A02(LX/Ioi;Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2130503
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 2130504
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :cond_71
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2130505
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v3

    sget-object v1, LX/Ioi;->A02:LX/Ioi;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_72

    const/4 v0, 0x1

    .line 2130506
    :cond_72
    if-eqz v0, :cond_71

    .line 2130507
    invoke-static {v5}, LX/Imn;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1d

    .line 2130508
    :cond_73
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2130509
    iput-object v0, v8, LX/ImJ;->A07:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_8

    .line 2130510
    :cond_74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2130511
    iput-object v5, v3, LX/Imq;->A01:Ljava/lang/Integer;

    .line 2130512
    const-string v1, "textCount"

    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2130514
    iput-object v5, v3, LX/Imq;->A00:Ljava/lang/Integer;

    .line 2130515
    const-string v1, "stickerCount"

    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130516
    invoke-virtual {v7}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 2130517
    iget-object v5, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 2130518
    const/4 v1, 0x1

    if-nez v5, :cond_76

    :cond_75
    const/4 v1, 0x0

    .line 2130519
    :cond_76
    iput-boolean v1, v3, LX/Imq;->A04:Z

    .line 2130520
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2130521
    if-eqz v1, :cond_77

    .line 2130522
    iget-object v1, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2130523
    if-eqz v1, :cond_77

    .line 2130524
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v1

    .line 2130525
    invoke-static {v1}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    move-result v5

    const/4 v1, 0x1

    if-eqz v5, :cond_78

    :cond_77
    const/4 v1, 0x0

    .line 2130526
    :cond_78
    iput-boolean v1, v3, LX/Imq;->A05:Z

    .line 2130527
    iget-object v6, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130528
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v1

    .line 2130529
    iget-object v5, v1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 2130530
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    if-ne v5, v1, :cond_7a

    .line 2130531
    iget-object v1, v6, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2130532
    if-eqz v1, :cond_79

    .line 2130533
    iget-wide v5, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 2130534
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2130535
    :cond_79
    iput-object v0, v3, LX/Imq;->A02:Ljava/lang/Integer;

    .line 2130536
    iget-object v1, v7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2130537
    if-eqz v1, :cond_7a

    .line 2130538
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 2130539
    iput-boolean v0, v3, LX/Imq;->A06:Z

    .line 2130540
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2130541
    if-eqz v0, :cond_7a

    .line 2130542
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 2130543
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 2130544
    sub-int/2addr v1, v0

    .line 2130545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2130546
    iput-object v0, v3, LX/Imq;->A03:Ljava/lang/Integer;

    .line 2130547
    :cond_7a
    new-instance v0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;-><init>(LX/Imq;)V

    .line 2130548
    :cond_7b
    iput-object v0, v2, LX/Ihs;->A01:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 2130549
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mArAdsEncodedToken:Ljava/lang/String;

    .line 2130550
    iput-object v0, v2, LX/Ihs;->A0E:Ljava/lang/String;

    .line 2130551
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mAdClientToken:Ljava/lang/String;

    .line 2130552
    iput-object v0, v2, LX/Ihs;->A0D:Ljava/lang/String;

    .line 2130553
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130554
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 2130555
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    .line 2130556
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 2130557
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_7c
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/photos/base/tagging/Tag;

    .line 2130558
    iget-object v0, v7, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 2130559
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->AuN()Landroid/graphics/PointF;

    move-result-object v0

    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 2130560
    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    cmpg-float v0, v9, v3

    if-ltz v0, :cond_7c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_7c

    cmpg-float v0, v8, v3

    if-ltz v0, :cond_7c

    cmpl-float v0, v8, v1

    if-gtz v0, :cond_7c

    cmpl-float v0, v9, v3

    if-nez v0, :cond_7d

    cmpl-float v0, v8, v3

    if-nez v0, :cond_7d

    goto :goto_1e

    .line 2130561
    :cond_7d
    new-instance v5, LX/IPC;

    invoke-direct {v5}, LX/IPC;-><init>()V

    .line 2130562
    iget-wide v0, v7, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 2130563
    iput-wide v0, v5, LX/IPC;->A03:J

    .line 2130564
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v9, v3

    float-to-double v0, v9

    .line 2130565
    iput-wide v0, v5, LX/IPC;->A00:D

    .line 2130566
    mul-float/2addr v8, v3

    float-to-double v0, v8

    .line 2130567
    iput-wide v0, v5, LX/IPC;->A01:D

    .line 2130568
    iget-object v0, v7, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 2130569
    if-eqz v0, :cond_7e

    .line 2130570
    iget-object v1, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 2130571
    if-eqz v1, :cond_7e

    .line 2130572
    iput-object v1, v5, LX/IPC;->A04:Ljava/lang/String;

    .line 2130573
    const-string v0, "displayName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130574
    :cond_7e
    new-instance v0, Lcom/facebook/composer/publish/api/model/TagPublishData;

    invoke-direct {v0, v5}, Lcom/facebook/composer/publish/api/model/TagPublishData;-><init>(LX/IPC;)V

    .line 2130575
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1e

    .line 2130576
    :cond_7f
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2130577
    iput-object v1, v2, LX/Ihs;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2130578
    const-string v0, "xyTags"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130579
    :cond_80
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130580
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_83

    .line 2130581
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    .line 2130582
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 2130583
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_81
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 2130584
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 2130585
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130586
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1f

    .line 2130587
    :cond_82
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2130588
    iput-object v1, v2, LX/Ihs;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2130589
    const-string v0, "faceboxes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130590
    :cond_83
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130591
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7EH;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 2130592
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130593
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    move-result-object v0

    .line 2130594
    iput-object v0, v2, LX/Ihs;->A0I:Ljava/lang/String;

    .line 2130595
    :goto_20
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 2130596
    return-object v0

    .line 2130597
    :cond_84
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2130598
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2130599
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 2130600
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2130601
    iput-object v0, v2, LX/Ihs;->A0K:Ljava/lang/String;

    goto :goto_20
.end method
