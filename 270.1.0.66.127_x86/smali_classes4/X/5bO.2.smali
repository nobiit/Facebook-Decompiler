.class public final LX/5bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bP;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A02:LX/1w5;

.field public A03:LX/1w5;

.field public A04:LX/5c4;

.field public A05:LX/5bi;

.field public A06:LX/5sc;

.field public A07:Lcom/facebook/graphql/model/GraphQLComment;

.field public A08:LX/5bh;

.field public A09:LX/0li;

.field public A0A:LX/Iby;

.field public A0B:Lcom/facebook/notifications/logging/NotificationLogObject;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/5ba;

.field public final A0H:LX/5bL;

.field public final A0I:LX/5bW;

.field public final A0J:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

.field public final A0K:LX/5bQ;

.field public final A0L:LX/5bd;

.field public final A0M:LX/5bV;

.field public final A0N:LX/5bf;

.field public final A0O:LX/5bJ;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:LX/5b0;

.field public final A0S:LX/5bc;

.field public volatile A0T:Ljava/lang/String;

.field public volatile A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/fragment/app/Fragment;LX/5bL;LX/5b0;LX/5bM;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/google/common/base/Function;LX/5bE;LX/1w5;LX/5bJ;LX/5bN;Ljava/lang/String;Ljava/lang/Long;LX/5sc;Ljava/lang/String;LX/5bQ;LX/5bV;LX/5bW;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 18

    move-object/from16 v2, p0

    .line 712347
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 712348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5bO;->A0C:Ljava/lang/Boolean;

    .line 712349
    new-instance v1, LX/0li;

    const/16 v0, 0x12

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v2, LX/5bO;->A09:LX/0li;

    .line 712350
    move-object/from16 v7, p3

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712351
    move-object/from16 v9, p5

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712352
    move-object/from16 v1, p2

    iput-object v1, v2, LX/5bO;->A00:Landroidx/fragment/app/Fragment;

    .line 712353
    iput-object v7, v2, LX/5bO;->A0H:LX/5bL;

    .line 712354
    move-object/from16 v0, p4

    iput-object v0, v2, LX/5bO;->A0R:LX/5b0;

    .line 712355
    move-object/from16 v11, p11

    iput-object v11, v2, LX/5bO;->A0O:LX/5bJ;

    .line 712356
    move-object/from16 v0, p17

    iput-object v0, v2, LX/5bO;->A0K:LX/5bQ;

    .line 712357
    move-object/from16 v0, p18

    iput-object v0, v2, LX/5bO;->A0M:LX/5bV;

    .line 712358
    move-object/from16 v4, p13

    iput-object v4, v2, LX/5bO;->A0E:Ljava/lang/String;

    .line 712359
    move-object/from16 v3, p14

    iput-object v3, v2, LX/5bO;->A0D:Ljava/lang/Long;

    .line 712360
    move-object/from16 v0, p15

    iput-object v0, v2, LX/5bO;->A06:LX/5sc;

    const/4 v0, 0x0

    move-object/from16 v5, p10

    if-eqz p10, :cond_0

    .line 712361
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 712362
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v0

    .line 712363
    :cond_0
    move-object/from16 v8, p20

    move/from16 v10, p7

    move-object/from16 v6, p6

    invoke-virtual {v8, v0, v6, v10}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0A(Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5ba;

    move-result-object v0

    iput-object v0, v2, LX/5bO;->A0G:LX/5ba;

    .line 712364
    iput-object v2, v0, LX/5ba;->A0H:LX/5bP;

    .line 712365
    move-object/from16 v8, p19

    iput-object v8, v2, LX/5bO;->A0I:LX/5bW;

    .line 712366
    new-instance v0, LX/5bc;

    invoke-direct {v0, v2}, LX/5bc;-><init>(LX/5bO;)V

    .line 712367
    iput-object v0, v2, LX/5bO;->A0S:LX/5bc;

    .line 712368
    iput-object v0, v8, LX/5bW;->A00:LX/5bc;

    .line 712369
    new-instance v0, LX/5bd;

    move-object/from16 v8, p21

    invoke-direct {v0, v8, v9}, LX/5bd;-><init>(LX/0kw;LX/5bM;)V

    .line 712370
    iput-object v0, v2, LX/5bO;->A0L:LX/5bd;

    .line 712371
    iget-object v14, v2, LX/5bO;->A0K:LX/5bQ;

    iget-object v15, v2, LX/5bO;->A0M:LX/5bV;

    .line 712372
    move-object/from16 v17, p16

    move-object/from16 v9, p22

    move-object/from16 v13, p9

    move-object/from16 v10, p8

    move-object/from16 v12, p12

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0C(Lcom/google/common/base/Function;LX/5bJ;LX/5bN;LX/5bE;LX/5bQ;LX/5bV;LX/5bd;Ljava/lang/String;)Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    move-result-object v0

    iput-object v0, v2, LX/5bO;->A0J:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 712373
    iget-object v8, v2, LX/5bO;->A0G:LX/5ba;

    iget-object v0, v2, LX/5bO;->A0H:LX/5bL;

    filled-new-array {v8, v0}, [LX/5TG;

    move-result-object v0

    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/5bO;->A0P:Ljava/util/Set;

    .line 712374
    iget-object v0, v2, LX/5bO;->A0I:LX/5bW;

    filled-new-array {v0}, [LX/5TG;

    move-result-object v0

    .line 712375
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/5bO;->A0Q:Ljava/util/Set;

    .line 712376
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 712377
    if-eqz v1, :cond_1

    .line 712378
    new-instance v0, LX/5bh;

    move-object/from16 v8, p23

    invoke-direct {v0, v8, v1, v7}, LX/5bh;-><init>(LX/0kw;LX/15T;LX/5bL;)V

    .line 712379
    iput-object v0, v2, LX/5bO;->A08:LX/5bh;

    .line 712380
    :cond_1
    new-instance v1, LX/5bi;

    invoke-direct {v1}, LX/5bi;-><init>()V

    iput-object v1, v2, LX/5bO;->A05:LX/5bi;

    .line 712381
    iget-object v0, v2, LX/5bO;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712382
    iget-object v1, v2, LX/5bO;->A0Q:Ljava/util/Set;

    .line 712383
    iget-object v0, v2, LX/5bO;->A0J:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 712384
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712385
    iget-object v1, v2, LX/5bO;->A08:LX/5bh;

    if-eqz v1, :cond_2

    .line 712386
    iget-object v0, v2, LX/5bO;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712387
    :cond_2
    iget-object v1, v2, LX/5bO;->A0M:LX/5bV;

    .line 712388
    new-instance v0, LX/5bf;

    move-object/from16 v7, p24

    invoke-direct {v0, v7, v1, v13, v12}, LX/5bf;-><init>(LX/0kw;LX/5bV;LX/5bE;LX/5bN;)V

    .line 712389
    iput-object v0, v2, LX/5bO;->A0N:LX/5bf;

    .line 712390
    invoke-virtual {v2, v5}, LX/5bO;->A05(LX/1w5;)V

    .line 712391
    invoke-virtual {v2, v6}, LX/5bO;->A04(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    const-string v0, "Group"

    .line 712392
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 712393
    iget-object v0, v2, LX/5bO;->A0R:LX/5b0;

    .line 712394
    iput-object v3, v0, LX/5b0;->A00:Ljava/lang/Long;

    .line 712395
    :cond_3
    return-void
.end method

.method public static A00(LX/5bO;Landroid/content/Intent;)LX/1IG;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/composer/media/ComposerMedia;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v5, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/5bO;->A0A:LX/Iby;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    const v1, 0x83d0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5bO;->A09:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 55
    .line 56
    new-instance v1, LX/IXb;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/IXb;-><init>(LX/5bO;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/Iby;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/Iby;-><init>(LX/0kw;LX/IXa;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/5bO;->A0A:LX/Iby;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, LX/5bO;->A0A:LX/Iby;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p1, v0}, LX/Iby;->A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x5

    .line 95
    const v1, 0xe1ef

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/5bO;->A09:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/JUv;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v5}, LX/JUv;->A01(Landroid/net/Uri;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    const v1, 0x8124

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/5bO;->A09:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/7EH;

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/facebook/composer/media/ComposerMedia;

    .line 133
    .line 134
    new-instance v3, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const/16 v0, 0x344

    .line 181
    .line 182
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v4}, LX/JAe;->A02(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v0, "is_media_edited"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_4
    const/4 v5, 0x0

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A01(LX/5bO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5bO;->A04:LX/5c4;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5bO;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5bO;->A0D:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/5c4;->DHR(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/5bO;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Group"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/5bO;->A0R:LX/5b0;

    .line 22
    .line 23
    iget-object v0, p0, LX/5bO;->A0D:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, v1, LX/5b0;->A00:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final A02(LX/5bO;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/5bO;->A04:LX/5c4;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    instance-of v0, v1, LX/5c3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/5c3;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v2}, LX/5c3;->A1C(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v1, p1, p2}, LX/5c4;->BlF(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(LX/5bO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5bO;->A07:Lcom/facebook/graphql/model/GraphQLComment;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v0, "groupCommerceProductItemID"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "tracking"

    .line 19
    .line 20
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "commentID"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "stylesActions"

    .line 29
    .line 30
    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "isSellerReply"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/5bO;->A04:LX/5c4;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x78

    .line 48
    .line 49
    :cond_0
    :goto_1
    const-string v0, "GroupCommercePredictiveCommentsApp"

    .line 50
    .line 51
    invoke-interface {v3, v0, v4, v2, v1}, LX/4UW;->DJ4(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "stacked-click-to-populate"

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "stacked-click-to-send"

    .line 62
    .line 63
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x30

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_2
    const/16 v1, 0xc8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method


# virtual methods
.method public final A04(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/5bO;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    iget-object v0, p0, LX/5bO;->A0H:LX/5bL;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/5bL;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 8
    .line 9
    const/16 v2, 0x2888

    .line 10
    .line 11
    iget-object v1, v0, LX/5bL;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/316;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/5bO;->A0G:LX/5ba;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 29
    .line 30
    iget-object v0, v5, LX/5ba;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    const-string v0, "new feedback logging params must have the same comments funnel logger instance id"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v5, LX/5ba;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/5bO;->A04:LX/5c4;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/5c4;->DAS(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final A05(LX/1w5;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5bO;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/5bO;->A0H:LX/5bL;

    .line 3
    .line 4
    iput-object p1, v2, LX/5bL;->A02:LX/1w5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iput-object v1, v2, LX/5bL;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/5bO;->A04:LX/5c4;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5bO;->A03:LX/1w5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/5c4;->DH4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    goto :goto_0
    .line 45
.end method
