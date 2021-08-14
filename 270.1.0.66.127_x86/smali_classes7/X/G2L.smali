.class public final LX/G2L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/G2L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;

.field public final A02:LX/GOe;

.field public final A03:LX/Fz0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G2L;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G2L;->A03:LX/Fz0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G2L;->A01:LX/0tf;

    .line 25
    .line 26
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G2L;->A02:LX/GOe;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/G2L;
    .locals 4

    .line 0
    sget-object v0, LX/G2L;->A04:LX/G2L;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/G2L;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/G2L;->A04:LX/G2L;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/G2L;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/G2L;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/G2L;->A04:LX/G2L;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/G2L;->A04:LX/G2L;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/G2L;->A02(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)LX/Fya;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)LX/Fya;
    .locals 48

    move-object/from16 v10, p7

    move-object/from16 v1, p0

    .line 1846079
    move-object/from16 v0, p1

    move-object v11, v0

    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    move-result-object v3

    .line 1846080
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p6

    move-object/from16 v9, p5

    move-object/from16 v7, p8

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    sparse-switch v12, :sswitch_data_0

    .line 1846081
    :cond_0
    return-object v2

    .line 1846082
    :sswitch_0
    iget-object v5, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846083
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 1846084
    invoke-virtual {v5, v3, v2, v0}, LX/Fz0;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    move-result-object v2

    .line 1846085
    invoke-static {v9}, LX/6ay;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846086
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1X:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    goto/16 :goto_9

    .line 1846087
    :sswitch_1
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846088
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846089
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846090
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x198

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846091
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 1846092
    const/16 v1, 0x36

    goto :goto_0

    .line 1846093
    :sswitch_2
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846094
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846095
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846096
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x198

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846097
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 1846098
    const/16 v1, 0x45

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/Fz2;->A1A:LX/Fz2;

    .line 1846099
    sget-object v6, LX/23v;->A0k:LX/23v;

    .line 1846100
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v7, "review_unit"

    const/4 v8, 0x0

    const-string v12, "review_button"

    const-string v13, "after_party"

    .line 1846101
    invoke-static/range {v6 .. v13}, LX/74U;->A02(LX/23v;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/74X;

    move-result-object v1

    .line 1846102
    new-instance v0, LX/Fz8;

    invoke-direct {v0}, LX/Fz8;-><init>()V

    .line 1846103
    invoke-static {v0}, LX/AEs;->A00(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    move-result-object v0

    .line 1846104
    iput-object v0, v1, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 1846105
    const-string v0, "ANDROID_AFTER_PARTY_COMPOSER"

    .line 1846106
    iput-object v0, v1, LX/74X;->A1A:Ljava/lang/String;

    .line 1846107
    iput-object v4, v1, LX/74X;->A1B:Ljava/lang/String;

    .line 1846108
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v2

    .line 1846109
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "composer_configuration"

    .line 1846110
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 1846111
    new-instance v2, LX/Fya;

    invoke-direct {v2, v3, v5, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    return-object v2

    .line 1846112
    :sswitch_3
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846113
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846114
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x198

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    .line 1846115
    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v8

    .line 1846116
    const v1, 0x4c25ae65    # 4.343234E7f

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v1

    const/16 v1, 0x20

    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v10

    sget-object v7, LX/Fz2;->A19:LX/Fz2;

    .line 1846117
    sget-object v2, LX/23v;->A18:LX/23v;

    const-string v1, "reactionNonAdminPagePost"

    .line 1846118
    invoke-static {v2, v1}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    move-result-object v4

    .line 1846119
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    move-result-object v3

    .line 1846120
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1846121
    iput-wide v1, v3, LX/74e;->A00:J

    .line 1846122
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 1846123
    invoke-virtual {v3, v1}, LX/74e;->A00(LX/3f3;)LX/74e;

    move-result-object v1

    .line 1846124
    invoke-virtual {v1, v9}, LX/74e;->A03(Ljava/lang/String;)V

    .line 1846125
    invoke-virtual {v1, v8}, LX/74e;->A04(Ljava/lang/String;)V

    .line 1846126
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v1

    .line 1846127
    invoke-virtual {v4, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    xor-int/lit8 v1, v10, 0x1

    .line 1846128
    iput-boolean v1, v4, LX/74X;->A1Q:Z

    .line 1846129
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v2

    .line 1846130
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "composer_configuration"

    .line 1846131
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1846132
    new-instance v2, LX/Fya;

    invoke-direct {v2, v5, v7, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846133
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const v1, -0x27240c22

    .line 1846134
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v1

    .line 1846135
    if-eqz v1, :cond_0

    .line 1846136
    iget-object v3, v2, LX/Fya;->A00:Landroid/content/Intent;

    const-string v1, "page_upsell_messaging_on_visitor_post"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846137
    iget-object v4, v2, LX/Fya;->A00:Landroid/content/Intent;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "page_id"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846138
    iget-object v3, v2, LX/Fya;->A00:Landroid/content/Intent;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_page_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    .line 1846139
    :sswitch_4
    if-eqz p4, :cond_0

    .line 1846140
    sget-object v3, LX/Fz2;->A17:LX/Fz2;

    .line 1846141
    new-instance v2, LX/Fya;

    new-instance v1, LX/G2S;

    invoke-direct {v1, v13}, LX/G2S;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;LX/Fyb;)V

    .line 1846142
    return-object v2

    .line 1846143
    :sswitch_5
    const/16 v4, 0x45

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x45

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v8

    const/16 v4, 0x12f

    invoke-virtual {v8, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846144
    const/16 v2, 0x45

    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 1846145
    const/16 v2, 0x45

    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, 0x403827a

    if-eq v4, v2, :cond_3

    const v2, 0x41e065f

    if-ne v4, v2, :cond_1

    const-string v2, "Group"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v5, -0x1

    :cond_2
    :goto_1
    if-eqz v5, :cond_3b

    if-ne v5, v6, :cond_3c

    .line 1846146
    const/16 v1, 0x45

    goto/16 :goto_2

    .line 1846147
    :cond_3
    const-string v2, "Event"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1846148
    :sswitch_6
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846149
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846150
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846151
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846152
    invoke-static {v9}, LX/6ay;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1846153
    sget-object v3, LX/Fz2;->A04:LX/Fz2;

    .line 1846154
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    .line 1846155
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 1846156
    new-instance v1, LX/G2T;

    invoke-direct {v1, v13, v2, v0}, LX/G2T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846157
    new-instance v0, LX/Fya;

    invoke-direct {v0, v4, v3, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;LX/Fyb;)V

    .line 1846158
    return-object v0

    .line 1846159
    :sswitch_7
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1846160
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1a:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846161
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846162
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v1, 0x12f

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 1846163
    invoke-virtual {v7, v3, v5, v0, v2}, LX/Fz0;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    move-result-object v2

    goto/16 :goto_a

    .line 1846164
    :sswitch_8
    const/16 v4, 0x25

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x25

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846165
    iget-object v5, v1, LX/G2L;->A03:LX/Fz0;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 1846166
    const/16 v2, 0x2504

    iget-object v1, v5, LX/Fz0;->A00:LX/0li;

    .line 1846167
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    const-string v0, "fb://groups/photos/{%s}"

    .line 1846168
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846169
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "group_feed_id"

    .line 1846170
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846171
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A13:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846172
    return-object v1

    .line 1846173
    :sswitch_9
    const/16 v4, 0x25

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x25

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846174
    iget-object v5, v1, LX/G2L;->A03:LX/Fz0;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 1846175
    const/16 v2, 0x2504

    iget-object v1, v5, LX/Fz0;->A00:LX/0li;

    .line 1846176
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    const-string v0, "fb://groups/events/{%s}"

    .line 1846177
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846178
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "group_feed_id"

    .line 1846179
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846180
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A12:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846181
    return-object v1

    .line 1846182
    :sswitch_a
    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846183
    const/16 v1, 0x25

    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    .line 1846184
    const-string v0, "fb://group/%s"

    sget-object v1, LX/Fz2;->A14:LX/Fz2;

    .line 1846185
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v0

    .line 1846186
    return-object v0

    .line 1846187
    :sswitch_b
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0l(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1846188
    iget-object v5, v1, LX/G2L;->A03:LX/Fz0;

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0l(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    move-result-object v4

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v10

    .line 1846189
    const/16 v0, 0x12f

    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1846190
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x57d0ad00

    const v0, 0x78e91d9c

    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1846191
    if-eqz v1, :cond_4

    .line 1846192
    const/16 v0, 0x125

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    .line 1846193
    :cond_5
    const/16 v0, 0x7b

    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v9

    .line 1846194
    new-instance v7, LX/CqW;

    .line 1846195
    invoke-direct {v7, v6}, LX/CqW;-><init>(Ljava/lang/String;)V

    .line 1846196
    const/16 v0, 0x198

    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 1846197
    iput-object v0, v7, LX/CqW;->A05:Ljava/lang/String;

    .line 1846198
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A05:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    const v0, 0x3aa81219

    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1846199
    iput-object v3, v7, LX/CqW;->A02:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1846200
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7T()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    move-result-object v2

    .line 1846201
    iput-object v2, v7, LX/CqW;->A00:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1846202
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7l()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    move-result-object v1

    .line 1846203
    iput-object v1, v7, LX/CqW;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 1846204
    iput-boolean v8, v7, LX/CqW;->A09:Z

    .line 1846205
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    if-ne v2, v0, :cond_8

    new-instance v3, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    sget-object v0, LX/CQk;->A07:LX/CQk;

    invoke-direct {v3, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    new-instance v2, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    if-eqz v9, :cond_7

    .line 1846206
    sget-object v0, LX/CQk;->A06:LX/CQk;

    invoke-direct {v2, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 1846207
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1846208
    :goto_3
    iput-object v1, v7, LX/CqW;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1846209
    new-instance v1, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;

    invoke-direct {v1, v7}, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;-><init>(LX/CqW;)V

    .line 1846210
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    if-ne v4, v0, :cond_6

    sget-object v0, LX/CQk;->A07:LX/CQk;

    .line 1846211
    :goto_4
    invoke-static {v1, v0}, LX/CqU;->A00(Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;LX/CQk;)Landroid/os/Bundle;

    move-result-object v2

    .line 1846212
    iget-object v0, v5, LX/Fz0;->A0A:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1846213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 1846214
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x4f

    const-string v0, "target_fragment"

    .line 1846215
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1846216
    new-instance v2, LX/Fya;

    .line 1846217
    sget-object v0, LX/Fz2;->A10:LX/Fz2;

    invoke-direct {v2, v6, v0, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    return-object v2

    .line 1846218
    :cond_6
    sget-object v0, LX/CQk;->A05:LX/CQk;

    goto :goto_4

    .line 1846219
    :cond_7
    sget-object v0, LX/CQk;->A05:LX/CQk;

    invoke-direct {v2, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    new-instance v1, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    sget-object v0, LX/CQk;->A06:LX/CQk;

    invoke-direct {v1, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 1846220
    invoke-static {v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    .line 1846221
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A03:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    if-eq v3, v0, :cond_9

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A02:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    if-ne v3, v0, :cond_a

    :cond_9
    if-eqz v8, :cond_a

    new-instance v8, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    sget-object v0, LX/CQk;->A01:LX/CQk;

    invoke-direct {v8, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    new-instance v3, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    sget-object v0, LX/CQk;->A03:LX/CQk;

    invoke-direct {v3, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    new-instance v2, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    sget-object v0, LX/CQk;->A02:LX/CQk;

    invoke-direct {v2, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    new-instance v1, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    sget-object v0, LX/CQk;->A04:LX/CQk;

    invoke-direct {v1, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 1846222
    invoke-static {v8, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v3, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    sget-object v0, LX/CQk;->A01:LX/CQk;

    invoke-direct {v3, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    new-instance v2, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    sget-object v0, LX/CQk;->A03:LX/CQk;

    invoke-direct {v2, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    new-instance v1, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    sget-object v0, LX/CQk;->A02:LX/CQk;

    invoke-direct {v1, v0}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(LX/CQk;)V

    .line 1846223
    invoke-static {v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_3

    .line 1846224
    :sswitch_c
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846225
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846226
    const/16 v4, 0x52

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846227
    const/16 v4, 0x52

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846228
    iget-object v5, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846229
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v4, 0x52

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v0, 0x12f

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 1846230
    invoke-virtual {v5, v3, v1, v2, v0}, LX/Fz0;->A04(Landroid/content/Context;JLjava/lang/String;)LX/Fya;

    move-result-object v2

    return-object v2

    .line 1846231
    :sswitch_d
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846232
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1846233
    new-instance v2, LX/G2V;

    invoke-direct {v2, v13}, LX/G2V;-><init>(Ljava/lang/String;)V

    .line 1846234
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A11:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;LX/Fyb;)V

    .line 1846235
    return-object v1

    .line 1846236
    :sswitch_e
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v1, 0x12f

    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846237
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846238
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x198

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    .line 1846239
    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/Fz2;->A0u:LX/Fz2;

    .line 1846240
    sget-object v1, LX/23v;->A18:LX/23v;

    const-string v0, "reactionNonAdminPagePhoto"

    .line 1846241
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    move-result-object v4

    .line 1846242
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    move-result-object v2

    .line 1846243
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1846244
    iput-wide v0, v2, LX/74e;->A00:J

    .line 1846245
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 1846246
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    move-result-object v0

    .line 1846247
    invoke-virtual {v0, v8}, LX/74e;->A03(Ljava/lang/String;)V

    .line 1846248
    invoke-virtual {v0, v7}, LX/74e;->A04(Ljava/lang/String;)V

    .line 1846249
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v0

    .line 1846250
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 1846251
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v2

    .line 1846252
    new-instance v1, LX/IXm;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 1846253
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 1846254
    iput-object v2, v1, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1846255
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1846256
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 1846257
    invoke-static {v3, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    move-result-object v1

    .line 1846258
    new-instance v0, LX/Fya;

    invoke-direct {v0, v5, v6, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846259
    return-object v0

    .line 1846260
    :sswitch_f
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846261
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v1, 0x12f

    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846262
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v1, 0x2e2

    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846263
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 1846264
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 1846265
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1846266
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "ti"

    const-string v0, "as"

    .line 1846267
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1846268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 1846269
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846270
    const v0, 0x7f12145a

    .line 1846271
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "launch_external_activity"

    .line 1846272
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846273
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A0K:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846274
    return-object v1

    .line 1846275
    :sswitch_10
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846276
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Fz2;->A0t:LX/Fz2;

    .line 1846277
    sget-object v2, LX/23v;->A18:LX/23v;

    const-string v0, "Page"

    .line 1846278
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    .line 1846279
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    move-result-object v0

    .line 1846280
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    move-result-object v1

    const-string v0, "shareProfileIntent"

    .line 1846281
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    move-result-object v0

    .line 1846282
    iput-boolean v6, v0, LX/74X;->A1d:Z

    .line 1846283
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v2

    .line 1846284
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "composer_configuration"

    .line 1846285
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 1846286
    new-instance v0, LX/Fya;

    invoke-direct {v0, v4, v3, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846287
    return-object v0

    .line 1846288
    :sswitch_11
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846289
    iget-object v6, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846290
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846291
    const/16 v2, 0x2504

    iget-object v1, v6, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846292
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1qg;

    const-string v6, "fb://page/%d/tab/%s?contentType=%s"

    .line 1846293
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1H:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1846294
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A03:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 1846295
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1846296
    invoke-static {v6, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846297
    invoke-interface {v7, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x252

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_page_presence_tab_reaction_surface"

    .line 1846298
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846299
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1846300
    new-instance v2, LX/Fya;

    sget-object v0, LX/Fz2;->A0s:LX/Fz2;

    invoke-direct {v2, v5, v0, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846301
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1J:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    goto/16 :goto_9

    .line 1846302
    :sswitch_12
    const/16 v4, 0x45

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846303
    const/16 v4, 0x45

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1846304
    const/16 v4, 0x45

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x198

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1846305
    iget-object v5, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846306
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    .line 1846307
    new-instance v2, LX/Fya;

    sget-object v1, LX/Fz2;->A0q:LX/Fz2;

    iget-object v5, v5, LX/Fz0;->A07:LX/8hx;

    .line 1846308
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v9, 0x0

    .line 1846309
    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, LX/8hx;->A01(JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    return-object v2

    .line 1846310
    :sswitch_13
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846311
    iget-object v9, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846312
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v1, 0x12f

    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    .line 1846313
    const-string v0, "fb://page/%s/vistor_posts"

    sget-object v6, LX/Fz2;->A0s:LX/Fz2;

    .line 1846314
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1846315
    const/16 v4, 0x2504

    iget-object v1, v9, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qg;

    invoke-interface {v0, v3, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_page_name"

    .line 1846316
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846317
    new-instance v2, LX/Fya;

    invoke-direct {v2, v8, v6, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    return-object v2

    .line 1846318
    :sswitch_14
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846319
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A10:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846320
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846321
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846322
    const/16 v0, 0x177

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1846323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_5
    const/4 v7, 0x1

    .line 1846324
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1846325
    invoke-static {v2, v5, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1846326
    const/16 v1, 0x2504

    iget-object v0, v8, LX/Fz0;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qg;

    invoke-interface {v0, v3, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v2, 0x0

    .line 1846327
    :goto_6
    sget-object v1, LX/Fz2;->A0p:LX/Fz2;

    goto/16 :goto_1a

    .line 1846328
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1e:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1846329
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846330
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_page_presence_tab_reaction_surface"

    const-string v0, "ANDROID_PAGE_NOTES_TAB"

    .line 1846331
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846332
    new-instance v2, LX/Fya;

    sget-object v0, LX/Fz2;->A0p:LX/Fz2;

    invoke-direct {v2, v5, v0, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    goto :goto_6

    :pswitch_0
    const-string v1, "HISTORY"

    goto :goto_5

    :pswitch_1
    const-string v1, "TAGS"

    goto :goto_5

    :pswitch_2
    const-string v1, "NOTES"

    goto :goto_5

    :pswitch_3
    const-string v1, "IMAGES"

    goto :goto_5

    :pswitch_4
    const-string v1, "PROFILE"

    goto :goto_5

    :pswitch_5
    const/16 v0, 0xbc

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1846333
    :sswitch_15
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846334
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1A:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846336
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846337
    const/16 v2, 0x2504

    iget-object v1, v7, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846338
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qg;

    const/16 v0, 0x552

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactionAction"

    .line 1846339
    invoke-static {v1, v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846340
    invoke-interface {v2, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_8

    .line 1846341
    :sswitch_16
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846342
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1846343
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x198

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1846344
    iget-object v6, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846345
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v17

    .line 1846346
    new-instance v2, LX/Fya;

    sget-object v1, LX/Fz2;->A0q:LX/Fz2;

    iget-object v14, v6, LX/Fz0;->A07:LX/8hx;

    .line 1846347
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v18, 0x0

    .line 1846348
    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/8hx;->A01(JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846349
    invoke-static {v9}, LX/6ay;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1846350
    const/16 v0, 0x8e

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846351
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1846352
    if-eqz v0, :cond_0

    .line 1846353
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A16:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    .line 1846355
    :sswitch_17
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846356
    iget-object v9, v1, LX/G2L;->A03:LX/Fz0;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    .line 1846357
    const-string v8, "fb://mediaset/brpo.%s"

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1846358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v5, LX/Fz2;->A0s:LX/Fz2;

    .line 1846359
    const/4 v4, 0x1

    .line 1846360
    const/16 v2, 0x2504

    iget-object v1, v9, LX/Fz0;->A00:LX/0li;

    .line 1846361
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    .line 1846362
    invoke-static {v8, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846363
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_attribution"

    .line 1846364
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "mediaset_type"

    .line 1846365
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "owner_id"

    .line 1846366
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846367
    new-instance v0, LX/Fya;

    invoke-direct {v0, v7, v5, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846368
    return-object v0

    .line 1846369
    :sswitch_18
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846370
    iget-object v9, v1, LX/G2L;->A03:LX/Fz0;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    .line 1846371
    const-string v8, "fb://mediaset/brpi.%s"

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1846372
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v5, LX/Fz2;->A0s:LX/Fz2;

    .line 1846373
    const/4 v4, 0x1

    .line 1846374
    const/16 v2, 0x2504

    iget-object v1, v9, LX/Fz0;->A00:LX/0li;

    .line 1846375
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    .line 1846376
    invoke-static {v8, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846377
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_attribution"

    .line 1846378
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "mediaset_type"

    .line 1846379
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "owner_id"

    .line 1846380
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846381
    new-instance v0, LX/Fya;

    invoke-direct {v0, v7, v5, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846382
    return-object v0

    .line 1846383
    :sswitch_19
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846384
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1B:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846385
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846386
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846387
    const/16 v2, 0x2504

    iget-object v1, v7, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846388
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    const-string v0, "fb://page/%s/videohub"

    .line 1846389
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846390
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_8

    .line 1846391
    :sswitch_1a
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846392
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A19:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846393
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846394
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846395
    const/16 v2, 0x2504

    iget-object v1, v7, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846396
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qg;

    const-string v7, "fb://page/%d/tab/%s?contentType=%s"

    .line 1846397
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1p:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    goto/16 :goto_7

    .line 1846398
    :sswitch_1b
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846399
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A18:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846400
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846401
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846402
    const/16 v2, 0x2504

    iget-object v1, v7, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846403
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qg;

    const-string v7, "fb://page/%d/tab/%s?contentType=%s"

    .line 1846404
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1h:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    goto :goto_7

    .line 1846405
    :sswitch_1c
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846406
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A17:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846408
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846409
    const/16 v2, 0x2504

    iget-object v1, v7, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846410
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qg;

    const-string v7, "fb://page/%d/tab/%s?contentType=%s"

    .line 1846411
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1L:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1846412
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A02:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 1846413
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1846414
    invoke-static {v7, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846415
    invoke-interface {v8, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1846416
    :goto_8
    new-instance v2, LX/Fya;

    sget-object v0, LX/Fz2;->A0s:LX/Fz2;

    invoke-direct {v2, v5, v0, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 1846417
    :sswitch_1d
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846418
    iget-object v2, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846419
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Fz0;->A07(Landroid/content/Context;Ljava/lang/String;)LX/Fya;

    move-result-object v2

    .line 1846420
    invoke-static {v9}, LX/6ay;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846421
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A13:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    goto :goto_9

    .line 1846422
    :sswitch_1e
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846423
    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846424
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    .line 1846425
    const/16 v0, 0x551

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1846426
    const/16 v2, 0x2504

    iget-object v1, v7, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846427
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qg;

    .line 1846428
    invoke-interface {v0, v3, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f122e57

    .line 1846429
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_title"

    .line 1846430
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1846431
    new-instance v2, LX/Fya;

    sget-object v0, LX/Fz2;->A0s:LX/Fz2;

    invoke-direct {v2, v6, v0, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846432
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0z:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846433
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_a
    sget-object v1, LX/Fz2;->A0s:LX/Fz2;

    goto/16 :goto_1a

    .line 1846434
    :sswitch_1f
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 1846435
    iget-object v0, v1, LX/G2L;->A03:LX/Fz0;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    goto :goto_b

    :sswitch_20
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 1846436
    iget-object v0, v1, LX/G2L;->A03:LX/Fz0;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A01:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 1846437
    :goto_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, LX/Fz0;->A0A:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "target_fragment"

    const/16 v0, 0x5f

    .line 1846438
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x18a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846439
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "reaction_session_id"

    .line 1846440
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "reaction_surface"

    .line 1846441
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_more_title"

    .line 1846442
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "reaction_unit_id"

    .line 1846443
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846444
    new-instance v2, LX/Fya;

    sget-object v0, LX/Fz2;->A0s:LX/Fz2;

    invoke-direct {v2, v4, v0, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    return-object v2

    .line 1846445
    :sswitch_21
    if-eqz p6, :cond_0

    .line 1846446
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "launch_media_gallery"

    .line 1846447
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 1846448
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A0s:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846449
    return-object v1

    .line 1846450
    :sswitch_22
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846451
    iget-object v2, v1, LX/G2L;->A03:LX/Fz0;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Fz0;->A08(Landroid/content/Context;Ljava/lang/String;)LX/Fya;

    move-result-object v2

    return-object v2

    :sswitch_23
    if-eqz p6, :cond_0

    .line 1846452
    iget-object v0, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846453
    iget-object v0, v0, LX/Fz0;->A05:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-interface {v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1K()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0xc2d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846454
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc2e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846455
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846456
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0I:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 1846457
    iget-object v1, v0, Lcom/facebook/api/feedtype/FeedType$Name;->A01:Ljava/lang/String;

    .line 1846458
    const/16 v0, 0x34

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846459
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846460
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A0s:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846461
    return-object v1

    .line 1846462
    :sswitch_24
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1846463
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1846464
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x198

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1846465
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xf7

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1846466
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xf7

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1846467
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1846468
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v4

    const v3, -0x7b07d1aa

    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v3

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v3, 0x26

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/16 v22, 0x0

    .line 1846469
    :cond_e
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1846470
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x8f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v10

    const-string v8, ""

    if-eqz v10, :cond_29

    .line 1846471
    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1846472
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 1846473
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 1846474
    invoke-static {v7}, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00(Landroid/location/Location;)Lcom/facebook/ipc/composer/model/ComposerLocation;

    move-result-object v29

    .line 1846475
    :goto_c
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1846476
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1846477
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1846478
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x3e

    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1846479
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x3e

    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x2de

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    .line 1846480
    :cond_f
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 1846481
    invoke-static {v3}, LX/IZk;->A02(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 1846482
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x76a

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1846483
    const/16 v4, 0x65d2

    iget-object v3, v1, LX/G2L;->A00:LX/0li;

    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/663;

    .line 1846484
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1846485
    const-string v3, "page_android_sharesheet_with_g4p_universe"

    .line 1846486
    invoke-virtual {v10, v4, v3}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846487
    :cond_10
    iget-object v4, v1, LX/G2L;->A01:LX/0tf;

    .line 1846488
    const-string v3, "pages_sharing_inline_composer_click"

    .line 1846489
    invoke-interface {v4, v3}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v3

    .line 1846490
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1846491
    invoke-virtual {v10}, LX/15r;->A0E()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1846492
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x19f

    invoke-virtual {v10, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 1846493
    :cond_11
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x401

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1846494
    const/16 v4, 0x65d2

    iget-object v3, v1, LX/G2L;->A00:LX/0li;

    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/663;

    .line 1846495
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "multi_membered_groups_share_sheet"

    .line 1846496
    invoke-virtual {v10, v4, v3}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846497
    :cond_12
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x5b4

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1846498
    const/16 v4, 0x65d2

    iget-object v3, v1, LX/G2L;->A00:LX/0li;

    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/663;

    .line 1846499
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pages_composer_migration"

    .line 1846500
    invoke-virtual {v10, v4, v3}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846501
    :cond_13
    iget-object v10, v1, LX/G2L;->A02:LX/GOe;

    .line 1846502
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x401

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 1846503
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x401

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x17d

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    .line 1846504
    :goto_d
    iput-boolean v3, v10, LX/GOe;->A03:Z

    .line 1846505
    iget-object v10, v1, LX/G2L;->A02:LX/GOe;

    .line 1846506
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x401

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 1846507
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x401

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x184

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    .line 1846508
    :goto_e
    iput-boolean v3, v10, LX/GOe;->A04:Z

    .line 1846509
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x764

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 1846510
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x764

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x71

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    const/16 v33, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/16 v33, 0x0

    .line 1846511
    :cond_15
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v14

    .line 1846512
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x198

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v15

    .line 1846513
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xf7

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v16

    .line 1846514
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x14d

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 1846515
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x14d

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846516
    const/16 v3, 0x31

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846517
    const/16 v3, 0x1d

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846518
    const/16 v3, 0x2e1

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v17

    .line 1846519
    :goto_f
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x121

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v18

    .line 1846520
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xf0

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v19

    .line 1846521
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xf1

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v20

    .line 1846522
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x112

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v21

    .line 1846523
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846524
    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v23

    .line 1846525
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v25, v3, 0x1

    .line 1846526
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x8b

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v26

    .line 1846527
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xbb

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 1846528
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xbb

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    move-result v3

    const/16 v27, 0x1

    if-gtz v3, :cond_17

    :cond_16
    const/16 v27, 0x0

    .line 1846529
    :cond_17
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x79

    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v28

    const-string v3, "boost"

    .line 1846530
    invoke-static {v7, v3}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    move-result v31

    const-string v3, "g4p"

    .line 1846531
    invoke-static {v7, v3}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, LX/G2L;->A02:LX/GOe;

    .line 1846532
    iget-boolean v4, v3, LX/GOe;->A03:Z

    .line 1846533
    if-nez v4, :cond_18

    .line 1846534
    iget-boolean v3, v3, LX/GOe;->A04:Z

    .line 1846535
    const/16 v32, 0x0

    if-eqz v3, :cond_19

    :cond_18
    const/16 v32, 0x1

    :cond_19
    if-eqz v33, :cond_25

    .line 1846536
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x357

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 1846537
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x357

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 1846538
    new-instance v3, LX/6ke;

    invoke-direct {v3}, LX/6ke;-><init>()V

    .line 1846539
    iput-boolean v6, v3, LX/6ke;->A02:Z

    .line 1846540
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v4, 0x357

    invoke-virtual {v6, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v4, 0x12f

    invoke-virtual {v6, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 1846541
    iput-object v4, v3, LX/6ke;->A01:Ljava/lang/String;

    .line 1846542
    const/16 v6, 0xa4

    invoke-static {v6}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846543
    new-instance v6, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    invoke-direct {v6, v3}, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;-><init>(LX/6ke;)V

    .line 1846544
    :goto_10
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x765

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 1846545
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x765

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x6f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v35

    .line 1846546
    :goto_11
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x170

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v36

    .line 1846547
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x244

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1846548
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x244

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x126

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1846549
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846550
    const/16 v3, 0x244

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846551
    const/16 v3, 0x126

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846552
    const/16 v3, 0x2bb

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1846553
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846554
    const/16 v3, 0x244

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846555
    const/16 v3, 0x126

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 1846556
    const/16 v3, 0x2bb

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1846557
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/16 v37, 0x1

    if-eqz v3, :cond_1b

    :cond_1a
    const/16 v37, 0x0

    .line 1846558
    :cond_1b
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x138

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v38

    .line 1846559
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Q()Lcom/facebook/graphql/enums/GraphQLCallToActionTypes;

    move-result-object v39

    .line 1846560
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x78d

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 1846561
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x78d

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v40

    .line 1846562
    :goto_12
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x2d3

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 1846563
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x2d3

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 1846564
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x2d3

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 1846565
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x2d3

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 1846566
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x2d3

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1846567
    :goto_13
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x769

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 1846568
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x769

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xc4

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v42

    .line 1846569
    :goto_14
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x96

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 1846570
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x96

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xf

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v3

    const/16 v43, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/16 v43, 0x0

    .line 1846571
    :cond_1d
    invoke-static {v7}, LX/IZk;->A03(Lcom/google/common/collect/ImmutableList;)Z

    move-result v44

    .line 1846572
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x2d2

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 1846573
    const/16 v4, 0x2003

    iget-object v3, v1, LX/G2L;->A00:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00B;

    .line 1846574
    iget-object v3, v1, LX/00B;->A02:LX/01F;

    .line 1846575
    sget-object v1, LX/01F;->A03:LX/01F;

    if-ne v3, v1, :cond_20

    const/16 v46, 0x0

    .line 1846576
    :goto_15
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x5b4

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1846577
    new-instance v1, LX/G2O;

    invoke-direct {v1}, LX/G2O;-><init>()V

    .line 1846578
    const/16 v2, 0x36

    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x5b4

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x194

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v2

    .line 1846579
    iput-boolean v2, v1, LX/G2O;->A05:Z

    .line 1846580
    const/16 v2, 0x36

    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x5b4

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v2

    .line 1846581
    iput-boolean v2, v1, LX/G2O;->A04:Z

    .line 1846582
    const/16 v2, 0x36

    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x5b4

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x62

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v2

    .line 1846583
    iput-boolean v2, v1, LX/G2O;->A02:Z

    .line 1846584
    const/16 v2, 0x36

    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x5b4

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x60

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v2

    .line 1846585
    iput-boolean v2, v1, LX/G2O;->A00:Z

    .line 1846586
    const/16 v2, 0x36

    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x5b4

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x61

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v2

    .line 1846587
    iput-boolean v2, v1, LX/G2O;->A01:Z

    .line 1846588
    const/16 v2, 0x36

    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v0, 0x5b4

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v0, 0x63

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    .line 1846589
    iput-boolean v0, v1, LX/G2O;->A03:Z

    .line 1846590
    new-instance v2, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    invoke-direct {v2, v1}, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;-><init>(LX/G2O;)V

    .line 1846591
    :cond_1e
    new-instance v12, LX/GTq;

    move-object/from16 v24, v9

    move-object/from16 v30, v8

    move-object/from16 v34, v6

    move-object/from16 v41, v5

    move-object/from16 v45, v7

    move-object/from16 v47, v2

    invoke-direct/range {v12 .. v47}, LX/GTq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/facebook/ipc/composer/model/ComposerLocation;Ljava/lang/String;ZZZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;ZZZZLcom/facebook/graphql/enums/GraphQLCallToActionTypes;ILjava/lang/String;IZZLcom/google/common/collect/ImmutableList;ZLcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;)V

    .line 1846592
    new-instance v2, LX/Fya;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_1f

    sget-object v1, LX/Fz2;->A0d:LX/Fz2;

    :goto_16
    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v12}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;LX/Fyb;)V

    .line 1846593
    return-object v2

    .line 1846594
    :cond_1f
    sget-object v1, LX/Fz2;->A0W:LX/Fz2;

    goto :goto_16

    .line 1846595
    :cond_20
    invoke-static {v10}, LX/636;->A00(Lcom/google/common/collect/ImmutableList;)Z

    move-result v46

    goto/16 :goto_15

    .line 1846596
    :cond_21
    const/16 v42, 0x0

    goto/16 :goto_14

    .line 1846597
    :cond_22
    move-object v5, v2

    goto/16 :goto_13

    .line 1846598
    :cond_23
    const/16 v40, 0x0

    goto/16 :goto_12

    .line 1846599
    :cond_24
    const/16 v35, 0x0

    goto/16 :goto_11

    .line 1846600
    :cond_25
    move-object v6, v2

    goto/16 :goto_10

    .line 1846601
    :cond_26
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0xf7

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_f

    .line 1846602
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 1846603
    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 1846604
    :cond_29
    move-object/from16 v29, v2

    goto/16 :goto_c

    .line 1846605
    :sswitch_25
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846606
    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846607
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 1846608
    const-string v0, "ANDROID_PAGES_INSIGHTS_OVERVIEW"

    .line 1846609
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v11, "pages_reaction_insights_tab"

    .line 1846610
    :goto_17
    sget-object v5, LX/Fz2;->A0n:LX/Fz2;

    .line 1846611
    const-string v1, "fb://website_promotion/?page_id=%s&boost_id=%s&source=%s&referral=%s&restore_saved_settings=%s&coupon_promotion_group_id=%s&ad_account_id=%s&scroll_to_section=%s&request_data=%s"

    const/4 v0, 0x0

    move-object v8, v4

    const-string v9, "UNKNOWN"

    const-string v10, ""

    .line 1846612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1846613
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1846614
    const/16 v1, 0x2504

    iget-object v0, v7, LX/Fz0;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qg;

    invoke-interface {v0, v3, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846615
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846616
    new-instance v0, LX/Fya;

    invoke-direct {v0, v4, v5, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846617
    return-object v0

    .line 1846618
    :cond_2a
    const-string v11, ""

    goto :goto_17

    .line 1846619
    :sswitch_26
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846620
    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846621
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 1846622
    const-string v0, "ANDROID_PAGES_INSIGHTS_OVERVIEW"

    .line 1846623
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v11, "pages_reaction_insights_tab"

    .line 1846624
    :goto_18
    sget-object v5, LX/Fz2;->A0m:LX/Fz2;

    .line 1846625
    const-string v1, "fb://page_like_promotion/?page_id=%s&boost_id=%s&source=%s&referral=%s&restore_saved_settings=%s&coupon_promotion_group_id=%s&ad_account_id=%s&scroll_to_section=%s&request_data=%s"

    const/4 v0, 0x0

    move-object v8, v4

    const-string v9, "UNKNOWN"

    const-string v10, ""

    .line 1846626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1846627
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1846628
    const/16 v1, 0x2504

    iget-object v0, v7, LX/Fz0;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qg;

    invoke-interface {v0, v3, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846629
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846630
    new-instance v0, LX/Fya;

    invoke-direct {v0, v4, v5, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846631
    return-object v0

    .line 1846632
    :cond_2b
    const-string v11, ""

    goto :goto_18

    .line 1846633
    :sswitch_27
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846634
    iget-object v5, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846635
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    .line 1846636
    const-string v0, "ANDROID_PAGES_INSIGHTS_OVERVIEW"

    .line 1846637
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v14, "pages_reaction_insights_tab"

    .line 1846638
    :goto_19
    sget-object v4, LX/Fz2;->A0n:LX/Fz2;

    .line 1846639
    const v6, 0x8138

    iget-object v1, v5, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H6;

    .line 1846640
    iget-object v1, v0, LX/7H6;->A01:LX/3cH;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v2

    .line 1846641
    invoke-static/range {v6 .. v14}, LX/G2R;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Pr;

    move-result-object v0

    .line 1846642
    invoke-virtual {v1, v3, v0}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v6

    .line 1846643
    const/16 v1, 0x2504

    iget-object v0, v5, LX/Fz0;->A00:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qg;

    invoke-interface {v0, v3, v6}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846644
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846645
    new-instance v0, LX/Fya;

    invoke-direct {v0, v2, v4, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846646
    return-object v0

    .line 1846647
    :cond_2c
    const-string v14, ""

    goto :goto_19

    .line 1846648
    :sswitch_28
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1846649
    iget-object v4, v1, LX/G2L;->A03:LX/Fz0;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    .line 1846650
    const v3, 0xc36e

    iget-object v1, v4, LX/Fz0;->A00:LX/0li;

    .line 1846651
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2b;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1846652
    iget-object v3, v0, LX/G2b;->A02:LX/1qg;

    iget-object v1, v0, LX/G2b;->A01:Landroid/content/Context;

    const-string v0, "fb://commerce/admin/products/add"

    .line 1846653
    invoke-interface {v3, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1846654
    if-eqz v3, :cond_2d

    const-string v0, "com.facebook.katana.profile.id"

    .line 1846655
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1846656
    :cond_2d
    if-eqz v3, :cond_2e

    const/4 v1, 0x1

    const-string v0, "extra_requires_initial_fetch"

    .line 1846657
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846658
    :cond_2e
    if-eqz v3, :cond_0

    .line 1846659
    new-instance v2, LX/Fya;

    sget-object v0, LX/Fz2;->A0Y:LX/Fz2;

    invoke-direct {v2, v6, v0, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    return-object v2

    .line 1846660
    :sswitch_29
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846661
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1m:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846662
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    .line 1846663
    const/16 v2, 0x2504

    iget-object v1, v7, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846664
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    sget-object v0, LX/9BW;->A00:Ljava/lang/String;

    .line 1846665
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846666
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1846667
    new-instance v3, LX/Fya;

    sget-object v0, LX/Fz2;->A0V:LX/Fz2;

    invoke-direct {v3, v6, v0, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846668
    sget-object v2, LX/Fz2;->A0g:LX/Fz2;

    .line 1846669
    new-instance v1, LX/G2P;

    invoke-direct {v1, v13, v4, v5, v3}, LX/G2P;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;LX/Fya;)V

    .line 1846670
    new-instance v0, LX/Fya;

    invoke-direct {v0, v4, v2, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;LX/Fyb;)V

    .line 1846671
    return-object v0

    .line 1846672
    :sswitch_2a
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846673
    iget-object v2, v1, LX/G2L;->A03:LX/Fz0;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Fz0;->A07(Landroid/content/Context;Ljava/lang/String;)LX/Fya;

    move-result-object v2

    return-object v2

    .line 1846674
    :sswitch_2b
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846675
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0x:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846676
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846677
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846678
    const/16 v2, 0x2504

    iget-object v1, v7, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846679
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qg;

    const-string v7, "fb://page/%d/tab/%s?contentType=%s"

    .line 1846680
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1Q:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1846681
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A03:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 1846682
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1846683
    invoke-static {v7, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846684
    invoke-interface {v8, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_page_presence_tab_reaction_surface"

    .line 1846685
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846686
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1846687
    new-instance v2, LX/Fya;

    sget-object v0, LX/Fz2;->A0s:LX/Fz2;

    invoke-direct {v2, v5, v0, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846688
    sget-object v1, LX/Fz2;->A14:LX/Fz2;

    goto/16 :goto_1a

    .line 1846689
    :sswitch_2c
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1846690
    invoke-static {v9}, LX/6ay;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1846691
    sget-object v2, LX/Fz2;->A08:LX/Fz2;

    .line 1846692
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 1846693
    new-instance v1, LX/G2U;

    invoke-direct {v1, v13, v0}, LX/G2U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846694
    new-instance v0, LX/Fya;

    invoke-direct {v0, v4, v2, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;LX/Fyb;)V

    .line 1846695
    return-object v0

    .line 1846696
    :sswitch_2d
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846697
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0h:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846698
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846699
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GoC;->A02:LX/GoC;

    .line 1846700
    invoke-virtual {v5, v3, v1, v2, v0}, LX/Fz0;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/GoC;)LX/Fya;

    move-result-object v2

    sget-object v1, LX/Fz2;->A0Z:LX/Fz2;

    goto/16 :goto_1a

    .line 1846701
    :sswitch_2e
    const/16 v4, 0x67

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x67

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846702
    iget-object v6, v1, LX/G2L;->A03:LX/Fz0;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846703
    const-string v0, "fb://videochannel?id=%s"

    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1846704
    const/16 v2, 0x2504

    iget-object v1, v6, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qg;

    invoke-interface {v0, v3, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1846705
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A0f:LX/Fz2;

    invoke-direct {v1, v5, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846706
    return-object v1

    .line 1846707
    :sswitch_2f
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846708
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846709
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846710
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    move-result-wide v4

    .line 1846711
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    move-result-wide v1

    .line 1846712
    const/16 v3, 0x15

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v7

    .line 1846713
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v3, 0x198

    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1846714
    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v0, 0x12f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 1846715
    invoke-static {v4, v5, v1, v2, v7}, LX/7tH;->A00(DDLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "launch_external_activity"

    const/4 v0, 0x1

    .line 1846716
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 1846717
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A0c:LX/Fz2;

    invoke-direct {v1, v3, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846718
    return-object v1

    .line 1846719
    :sswitch_30
    const/16 v4, 0x12

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846720
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846721
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846722
    iget-object v8, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846723
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    move-result-wide v5

    .line 1846724
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    move-result-wide v1

    .line 1846725
    const/16 v4, 0x15

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v9

    .line 1846726
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    const/16 v4, 0x198

    invoke-virtual {v7, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v10

    .line 1846727
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v0, 0x12f

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 1846728
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "place_name"

    .line 1846729
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_page_name"

    .line 1846730
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address"

    .line 1846731
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    .line 1846732
    invoke-virtual {v7, v0, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "longitude"

    .line 1846733
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "zoom"

    const/high16 v0, 0x41500000    # 13.0f

    .line 1846734
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846735
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reaction_intent_page_map"

    .line 1846736
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846737
    const/16 v2, 0x2504

    iget-object v1, v8, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    const/16 v0, 0x176

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3d

    const/4 v2, 0x0

    return-object v2

    .line 1846738
    :sswitch_31
    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v5, 0x36

    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v5, 0x12f

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1846739
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0X:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 1846740
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846741
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846742
    const/16 v2, 0x2504

    iget-object v1, v7, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846743
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qg;

    const-string v7, "fb://page/%d/tab/%s?contentType=%s"

    .line 1846744
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1C:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1846745
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;->A03:Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 1846746
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1846747
    invoke-static {v7, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846748
    invoke-interface {v8, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x24f

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_page_presence_tab_reaction_surface"

    .line 1846749
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846750
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1846751
    new-instance v2, LX/Fya;

    sget-object v1, LX/Fz2;->A0a:LX/Fz2;

    invoke-direct {v2, v5, v1, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846752
    :goto_1a
    new-instance v0, LX/Fz7;

    invoke-direct {v0, v13, v4, v6, v2}, LX/Fz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 1846753
    new-instance v2, LX/Fya;

    invoke-direct {v2, v4, v1, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;LX/Fyb;)V

    return-object v2

    .line 1846754
    :sswitch_32
    const/16 v3, 0x61

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v3, 0x61

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1846755
    iget-object v2, v1, LX/G2L;->A03:LX/Fz0;

    sget-object v9, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A12:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1846756
    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 1846757
    iget-object v4, v2, LX/Fz0;->A01:LX/7tS;

    .line 1846758
    const/16 v0, 0x12f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846759
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5325baaa

    const v0, 0x4d21d06a    # 1.696744E8f

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1846760
    if-eqz v1, :cond_31

    .line 1846761
    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    .line 1846762
    :goto_1b
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A05:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    const v0, 0x3aa81219

    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1846763
    const v1, -0x57d0ad00

    const v0, 0x3e2f6631

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1846764
    const/4 v1, 0x1

    if-eqz v2, :cond_2f

    .line 1846765
    const/16 v0, 0x125

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v8, 0x0

    .line 1846766
    :cond_30
    invoke-virtual/range {v4 .. v9}, LX/7tS;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;ZLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "launch_activity_for_result"

    .line 1846767
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1f5

    const-string v0, "reaction_request_code"

    .line 1846768
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1846769
    new-instance v1, LX/Fya;

    .line 1846770
    sget-object v0, LX/Fz2;->A0R:LX/Fz2;

    invoke-direct {v1, v5, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846771
    return-object v1

    .line 1846772
    :cond_31
    const/4 v6, 0x0

    goto :goto_1b

    .line 1846773
    :sswitch_33
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p7, :cond_32

    .line 1846774
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A12:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1846775
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1846776
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    :cond_32
    if-eqz p8, :cond_33

    .line 1846777
    iget-object v3, v7, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A04:Ljava/lang/String;

    if-nez v3, :cond_34

    :cond_33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1846778
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1846779
    :cond_34
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    .line 1846780
    const/16 v0, 0x302

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 1846781
    :sswitch_34
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p7, :cond_35

    .line 1846782
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A12:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1846783
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1846784
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    :cond_35
    if-eqz p8, :cond_36

    .line 1846785
    iget-object v3, v7, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A04:Ljava/lang/String;

    if-nez v3, :cond_37

    :cond_36
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1846786
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1846787
    :cond_37
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    .line 1846788
    const-string v0, "fb://event/%s/messagefriends/asgroup?__referral_surface=%s&__referral_mechanism=%s"

    .line 1846789
    :goto_1c
    invoke-static {v0, v2, v3, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fz2;->A0J:LX/Fz2;

    .line 1846790
    invoke-static {v1, v2, v0}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v0

    .line 1846791
    return-object v0

    .line 1846792
    :sswitch_35
    const/16 v4, 0x45

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1846793
    const/16 v4, 0x45

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1846794
    const/16 v4, 0x45

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x2e2

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1846795
    iget-object v7, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846796
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v1, 0x12f

    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846797
    iget-object v4, v7, LX/Fz0;->A06:LX/2El;

    const-string v1, "event_invite_sheet_reaction"

    .line 1846798
    invoke-static {v4, v3, v5, v1, v2}, LX/2El;->A00(LX/2El;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object v1

    .line 1846799
    if-eqz v1, :cond_0

    .line 1846800
    new-instance v2, LX/Fya;

    sget-object v0, LX/Fz2;->A0J:LX/Fz2;

    invoke-direct {v2, v6, v0, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    return-object v2

    .line 1846801
    :sswitch_36
    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1846802
    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1846803
    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1846804
    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x12f

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1846805
    iget-object v3, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846806
    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 1846807
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1846808
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1846809
    iget-object v7, v3, LX/Fz0;->A06:LX/2El;

    .line 1846810
    const/16 v0, 0x12f

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 1846811
    const/16 v0, 0x198

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    .line 1846812
    const/16 v0, 0xf6

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    .line 1846813
    :cond_38
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1aa1d322

    const v0, 0x691e2b0f

    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1846814
    if-eqz v1, :cond_39

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v11

    .line 1846815
    :cond_39
    const/16 v0, 0x15f

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "event"

    .line 1846816
    move-object v8, v4

    move-object v10, v2

    move-object v13, v6

    invoke-virtual/range {v7 .. v14}, LX/2El;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1846817
    new-instance v1, LX/Fya;

    .line 1846818
    sget-object v0, LX/Fz2;->A0J:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846819
    return-object v1

    .line 1846820
    :sswitch_37
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v1, 0x12f

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846821
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    .line 1846822
    sget-object v0, LX/9BW;->A06:Ljava/lang/String;

    sget-object v1, LX/Fz2;->A0C:LX/Fz2;

    .line 1846823
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v0

    .line 1846824
    return-object v0

    .line 1846825
    :sswitch_38
    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x36

    invoke-static {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v4, 0x12f

    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1846826
    iget-object v2, v1, LX/G2L;->A03:LX/Fz0;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    .line 1846827
    iget-object v5, v2, LX/Fz0;->A02:LX/7vR;

    .line 1846828
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1846829
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1846830
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    move-result-object v4

    .line 1846831
    new-instance v2, LX/Day;

    invoke-direct {v2}, LX/Day;-><init>()V

    .line 1846832
    iput-object v6, v2, LX/Day;->A00:Ljava/lang/String;

    .line 1846833
    const-string v0, "pageId"

    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846834
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;-><init>(LX/Day;)V

    .line 1846835
    iput-object v0, v4, LX/DXl;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 1846836
    invoke-virtual {v4}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    move-result-object v0

    .line 1846837
    invoke-virtual {v5, v3, v0}, LX/7vR;->A00(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;

    move-result-object v2

    .line 1846838
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A0i:LX/Fz2;

    invoke-direct {v1, v6, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846839
    return-object v1

    .line 1846840
    :sswitch_39
    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846841
    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1846842
    new-instance v3, Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1846843
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "launch_external_activity"

    .line 1846844
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846845
    new-instance v2, LX/Fya;

    sget-object v1, LX/Fz2;->A06:LX/Fz2;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846846
    return-object v2

    .line 1846847
    :sswitch_3a
    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1846848
    const/16 v3, 0x74

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1846849
    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1846850
    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1846851
    iget-object v5, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846852
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v2

    .line 1846853
    const/16 v1, 0x74

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v4

    .line 1846854
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    .line 1846855
    invoke-static {v2}, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    move-result-object v1

    .line 1846856
    iget-object v0, v5, LX/Fz0;->A0B:LX/0AH;

    .line 1846857
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1r1;

    .line 1846858
    iput-object v1, v2, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1846859
    invoke-virtual {v2, v1}, LX/1r1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 1846860
    iput-object v3, v2, LX/1r1;->A0G:Ljava/lang/String;

    .line 1846861
    iput-object v4, v2, LX/1r1;->A0E:Ljava/lang/String;

    .line 1846862
    const-string v0, "content"

    .line 1846863
    iput-object v0, v2, LX/1r1;->A0H:Ljava/lang/String;

    .line 1846864
    sget-object v1, LX/GOJ;->A02:LX/GOJ;

    const-string v0, "ANONYMOUS"

    .line 1846865
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    move-result-object v1

    sget-object v0, LX/GOK;->A0N:LX/GOK;

    .line 1846866
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 1846867
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    move-result-object v0

    .line 1846868
    iput-object v0, v2, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 1846869
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 1846870
    iput-object v0, v2, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 1846871
    invoke-virtual {v2}, LX/1r1;->A00()Landroid/content/Intent;

    move-result-object v3

    .line 1846872
    new-instance v2, LX/Fya;

    sget-object v1, LX/Fz2;->A05:LX/Fz2;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846873
    return-object v2

    .line 1846874
    :sswitch_3b
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v1, 0x12f

    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846875
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 1846876
    new-instance v1, LX/IXm;

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1846877
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 1846878
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 1846879
    invoke-virtual {v1}, LX/IXm;->A03()V

    .line 1846880
    invoke-virtual {v1}, LX/IXm;->A02()V

    sget-object v0, LX/IWl;->A09:LX/IWl;

    .line 1846881
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 1846882
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1846883
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846884
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "launch_activity_for_result"

    .line 1846885
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "reaction_request_code"

    const/16 v0, 0xc35

    .line 1846886
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1846887
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A03:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846888
    return-object v1

    .line 1846889
    :sswitch_3c
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v1, 0x12f

    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1846890
    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 1846891
    new-instance v1, LX/IXm;

    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1846892
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 1846893
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 1846894
    invoke-virtual {v1}, LX/IXm;->A03()V

    .line 1846895
    invoke-virtual {v1}, LX/IXm;->A02()V

    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 1846896
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 1846897
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1846898
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1846899
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "launch_activity_for_result"

    .line 1846900
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "reaction_request_code"

    const/16 v0, 0xc33

    .line 1846901
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1846902
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A02:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846903
    return-object v1

    .line 1846904
    :sswitch_3d
    const v3, 0x4c25ae65    # 4.343234E7f

    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    const/16 v0, 0x79c

    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    .line 1846905
    if-eqz v6, :cond_0

    .line 1846906
    const/16 v0, 0x12f

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1846907
    const/16 v0, 0x20b

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    .line 1846908
    iget-object v4, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846909
    const/16 v0, 0x12f

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 1846910
    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_3a

    .line 1846911
    const/16 v0, 0xad

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    :cond_3a
    sget-object v0, LX/Fz2;->A18:LX/Fz2;

    .line 1846912
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Fz0;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v2

    return-object v2

    .line 1846913
    :sswitch_3e
    iget-object v4, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846914
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 1846915
    invoke-virtual {v4, v3, v2, v0}, LX/Fz0;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    move-result-object v2

    return-object v2

    .line 1846916
    :sswitch_3f
    iget-object v2, v1, LX/G2L;->A03:LX/Fz0;

    const v1, 0x4c25ae65    # 4.343234E7f

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    const/16 v0, 0x2e2

    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fz0;->A0C(Ljava/lang/String;)LX/Fya;

    move-result-object v2

    return-object v2

    .line 1846917
    :sswitch_40
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "hide_ads_after_party_aymt_tip"

    .line 1846918
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 1846919
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A0O:LX/Fz2;

    invoke-direct {v1, v4, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846920
    return-object v1

    .line 1846921
    :sswitch_41
    iget-object v0, v1, LX/G2L;->A03:LX/Fz0;

    sget-object v6, LX/Fz2;->A0h:LX/Fz2;

    const-string v5, "reaction_unit"

    .line 1846922
    const/16 v4, 0x2504

    iget-object v1, v0, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846923
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    const-string v0, "fb://page/create_new_page/?ref=%s"

    .line 1846924
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1846925
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1846926
    new-instance v0, LX/Fya;

    invoke-direct {v0, v2, v6, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846927
    return-object v0

    .line 1846928
    :cond_3b
    iget-object v6, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846929
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 1846930
    const-string v0, "fb://event/%s"

    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1846931
    const/16 v2, 0x2504

    iget-object v1, v6, LX/Fz0;->A00:LX/0li;

    const/4 v0, 0x1

    .line 1846932
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qg;

    .line 1846933
    invoke-interface {v0, v3, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_reaction_analytics_params"

    .line 1846934
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 1846935
    new-instance v1, LX/Fya;

    sget-object v0, LX/Fz2;->A0H:LX/Fz2;

    invoke-direct {v1, v5, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 1846936
    return-object v1

    .line 1846937
    :cond_3c
    iget-object v2, v1, LX/G2L;->A03:LX/Fz0;

    .line 1846938
    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    sget-object v0, LX/Fz2;->A16:LX/Fz2;

    .line 1846939
    invoke-virtual {v2, v3, v1, v0}, LX/Fz0;->A06(Landroid/content/Context;Ljava/lang/Object;LX/Fz2;)LX/Fya;

    move-result-object v2

    return-object v2

    .line 1846940
    :cond_3d
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1846941
    new-instance v2, LX/Fya;

    sget-object v0, LX/Fz2;->A0b:LX/Fz2;

    invoke-direct {v2, v4, v0, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_5
        0x3 -> :sswitch_3d
        0x4 -> :sswitch_3f
        0x5 -> :sswitch_1f
        0x6 -> :sswitch_21
        0x7 -> :sswitch_23
        0xb -> :sswitch_12
        0xc -> :sswitch_2
        0xf -> :sswitch_3e
        0x2b -> :sswitch_40
        0x32 -> :sswitch_3a
        0x33 -> :sswitch_1d
        0x37 -> :sswitch_3
        0x38 -> :sswitch_13
        0x39 -> :sswitch_15
        0x3a -> :sswitch_20
        0x3b -> :sswitch_e
        0x3c -> :sswitch_0
        0x3d -> :sswitch_7
        0x40 -> :sswitch_31
        0x41 -> :sswitch_39
        0x42 -> :sswitch_30
        0x43 -> :sswitch_2d
        0x45 -> :sswitch_4
        0x46 -> :sswitch_18
        0x47 -> :sswitch_17
        0x48 -> :sswitch_2f
        0x4d -> :sswitch_41
        0x4e -> :sswitch_22
        0x52 -> :sswitch_29
        0x53 -> :sswitch_37
        0x57 -> :sswitch_19
        0x58 -> :sswitch_b
        0x59 -> :sswitch_d
        0x5b -> :sswitch_32
        0x5d -> :sswitch_34
        0x5e -> :sswitch_33
        0x6d -> :sswitch_10
        0x70 -> :sswitch_1
        0x71 -> :sswitch_16
        0x79 -> :sswitch_28
        0x7a -> :sswitch_2e
        0x7e -> :sswitch_36
        0x84 -> :sswitch_9
        0x86 -> :sswitch_6
        0x88 -> :sswitch_2c
        0x89 -> :sswitch_2a
        0x8d -> :sswitch_26
        0x8e -> :sswitch_24
        0x91 -> :sswitch_8
        0x92 -> :sswitch_35
        0x9a -> :sswitch_f
        0xa9 -> :sswitch_c
        0xb1 -> :sswitch_3b
        0xb2 -> :sswitch_3c
        0xbd -> :sswitch_1e
        0xbf -> :sswitch_38
        0xc1 -> :sswitch_25
        0xc2 -> :sswitch_27
        0xc4 -> :sswitch_14
        0xc9 -> :sswitch_11
        0xcc -> :sswitch_24
        0xde -> :sswitch_1c
        0xdf -> :sswitch_1b
        0xe0 -> :sswitch_1a
        0xe1 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
