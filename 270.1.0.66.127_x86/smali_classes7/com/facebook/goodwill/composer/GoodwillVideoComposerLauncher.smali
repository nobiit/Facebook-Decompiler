.class public Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5nn;

.field public A02:LX/HPh;

.field public A03:LX/Aen;

.field public A04:LX/0li;

.field public A05:LX/4wh;

.field public A06:LX/2Zx;

.field public A07:LX/23v;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/23v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/4wh;JLjava/lang/String;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2002368
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v6

    .line 2002369
    :goto_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v3

    .line 2002370
    const/16 v0, 0x1d

    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    const-string v0, "Video"

    .line 2002371
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 2002372
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v3

    .line 2002373
    new-instance v2, LX/IoZ;

    invoke-direct {v2, v6, v6}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 2002374
    iput-object v3, v2, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2002375
    iput-object p1, v2, LX/IoZ;->A09:Ljava/lang/String;

    .line 2002376
    invoke-virtual {v2}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    move-result-object v2

    .line 2002377
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz p13, :cond_1

    .line 2002378
    invoke-virtual/range {p13 .. p13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2002379
    new-instance v7, LX/7Dy;

    invoke-direct {v7}, LX/7Dy;-><init>()V

    new-instance v3, LX/7Ds;

    invoke-direct {v3}, LX/7Ds;-><init>()V

    .line 2002380
    invoke-virtual {v3, v8}, LX/7Ds;->A06(Ljava/lang/String;)V

    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 2002381
    invoke-virtual {v3, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 2002382
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 2002383
    invoke-virtual {v3}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 2002384
    invoke-virtual {v7, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 2002385
    invoke-virtual {v7}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    .line 2002386
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 2002387
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    goto :goto_0

    .line 2002388
    :cond_1
    if-eqz p11, :cond_2

    if-eqz p1, :cond_2

    .line 2002389
    new-instance v3, LX/HQ4;

    invoke-direct {v3}, LX/HQ4;-><init>()V

    .line 2002390
    iput-object p1, v3, LX/HQ4;->A01:Ljava/lang/String;

    .line 2002391
    const-string v0, "campaignId"

    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002392
    move-object/from16 v0, p12

    iput-object v0, v3, LX/HQ4;->A02:Ljava/lang/String;

    .line 2002393
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2002394
    iput-object v1, v3, LX/HQ4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2002395
    const-string v0, "uploadMedia"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002396
    new-instance v1, Lcom/facebook/ipc/composer/model/GoodwillVideo;

    invoke-direct {v1, v3}, Lcom/facebook/ipc/composer/model/GoodwillVideo;-><init>(LX/HQ4;)V

    .line 2002397
    :cond_2
    sget-object v7, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    const-wide/16 v8, 0x0

    move-wide/from16 v3, p8

    cmp-long v0, p8, v8

    if-eqz v0, :cond_3

    .line 2002398
    move-object/from16 v8, p10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2002399
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    move-result-object v7

    .line 2002400
    iput-wide v3, v7, LX/74e;->A00:J

    .line 2002401
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    invoke-virtual {v7, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    move-result-object v0

    .line 2002402
    invoke-virtual {v0, v8}, LX/74e;->A03(Ljava/lang/String;)V

    .line 2002403
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v7

    .line 2002404
    :cond_3
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    move-result-object v3

    sget-object v0, LX/3eW;->A01:LX/3eW;

    .line 2002405
    invoke-virtual {v3, v0}, LX/74X;->A06(LX/3eW;)V

    .line 2002406
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    move-result-object v4

    .line 2002407
    invoke-virtual {v4, p0}, LX/74a;->A02(LX/23v;)V

    const/16 v0, 0x581

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2002408
    invoke-virtual {v4, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 2002409
    invoke-virtual {v4}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    move-result-object v0

    .line 2002410
    invoke-virtual {v3, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 2002411
    new-instance v0, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;

    invoke-direct {v0, p5, v6}, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002412
    move-object/from16 v4, p7

    invoke-virtual {v4, v0}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    move-result-object v0

    .line 2002413
    iput-object v0, v3, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 2002414
    invoke-virtual {v3, v7}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 2002415
    iput-boolean v5, v3, LX/74X;->A1b:Z

    .line 2002416
    const-string v0, "goodwill_composer"

    .line 2002417
    iput-object v0, v3, LX/74X;->A17:Ljava/lang/String;

    .line 2002418
    iput-object v2, v3, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2002419
    iput-object v1, v3, LX/74X;->A0e:Lcom/facebook/ipc/composer/model/GoodwillVideo;

    .line 2002420
    move-object/from16 v0, p6

    if-eqz p6, :cond_4

    .line 2002421
    invoke-virtual {v3, v0}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 2002422
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2002423
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v1

    const/16 v0, 0x72

    invoke-virtual {v1, p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    .line 2002424
    invoke-virtual {v3, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 2002425
    :cond_5
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v1, v4}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A04:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/4wh;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A05:LX/4wh;

    .line 25
    .line 26
    invoke-static {v3}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A06:LX/2Zx;

    .line 31
    .line 32
    new-instance v2, LX/Aen;

    .line 33
    .line 34
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v3, v0}, LX/Aen;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A03:LX/Aen;

    .line 42
    .line 43
    new-instance v0, LX/HPh;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/HPh;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A02:LX/HPh;

    .line 49
    .line 50
    new-instance v0, LX/5nn;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/5nn;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A01:LX/5nn;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "campaign_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "campaign_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "share_preview"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "share_preview_title"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "default_share_message"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "placeholder_text"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_2
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0D:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "tagged_users"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A08:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "source"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, "direct_source"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    check-cast v0, LX/23v;

    .line 203
    .line 204
    iput-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A07:LX/23v;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    const-string v0, "share_target_id"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iput-wide v2, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A00:J

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v0, "share_target_name"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    if-nez p1, :cond_0

    .line 231
    .line 232
    iget-object v6, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A09:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A07:LX/23v;

    .line 235
    .line 236
    iget-object v7, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0E:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v8, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0F:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v10, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v11, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A08:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    iget-object v12, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A05:LX/4wh;

    .line 247
    .line 248
    iget-wide v13, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A00:J

    .line 249
    .line 250
    iget-object v2, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A01:LX/5nn;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/5nn;->A02(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    invoke-static/range {v5 .. v18}, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A00(LX/23v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/4wh;JLjava/lang/String;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v4, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A02:LX/HPh;

    .line 267
    .line 268
    iget-object v2, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0G:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0C:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v4, v6, v2, v0, v3}, LX/HPh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A06:LX/2Zx;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-interface {v2, v3, v5, v0, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 280
    .line 281
    .line 282
    :cond_0
    return-void

    .line 283
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :cond_2
    const/16 v2, 0x2b

    .line 289
    .line 290
    const/16 v0, 0x20

    .line 291
    .line 292
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_3
    const/16 v2, 0x2b

    .line 299
    .line 300
    const/16 v0, 0x20

    .line 301
    .line 302
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_4
    const/16 v2, 0x2b

    .line 309
    .line 310
    const/16 v0, 0x20

    .line 311
    .line 312
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "publishPostParams"

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    .line 23
    .line 24
    const v0, 0x7f121cd1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f121d43

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f121d42

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v5, v1, v0}, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A01:LX/5nn;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5nn;->A02(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A03:LX/Aen;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v6, v0, v3}, LX/Aen;->A04(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v6, v4, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A03:LX/Aen;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v1, 0x402c

    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A04:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/user/model/User;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v4, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v4, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v4, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v4, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v14, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 101
    .line 102
    invoke-static {v1}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-object v5, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0x:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-wide v0, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    move-wide/from16 v21, v0

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v22}, LX/Aen;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
.end method
