.class public abstract LX/4E5;
.super LX/3bc;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.executor.GraphServicesApiMethod"


# instance fields
.field public final A00:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

.field public final A01:LX/19q;


# direct methods
.method public constructor <init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3bc;-><init>(LX/1io;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4E5;->A00:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 4
    .line 5
    iput-object p3, p0, LX/4E5;->A01:LX/19q;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;LX/3Yl;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final A06(Ljava/lang/Object;LX/3Yl;LX/2T4;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A08(Ljava/lang/Object;)LX/1CE;
    .locals 8

    instance-of v0, p0, LX/5Vp;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5Vs;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/48S;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/48I;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/48J;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/48G;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5Vd;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5Vh;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5WU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5Z7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3ub;

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    return-object v1

    :cond_0
    move-object v6, p0

    check-cast v6, LX/3ub;

    check-cast p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/3uc;

    invoke-direct {v0, p1}, LX/3uc;-><init>(Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;)V

    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/5S0;->A04:LX/5S0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x58

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A05:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/3uc;

    invoke-direct {v0, p1}, LX/3uc;-><init>(Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;)V

    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    iget v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A00:I

    const/16 v0, 0x2a

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    const/16 v1, 0xc8

    const/16 v0, 0x2c

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    return-object v4

    :cond_1
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/3uc;

    invoke-direct {v0, p1}, LX/3uc;-><init>(Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;)V

    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/5S0;->A03:LX/5S0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x57

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A05:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/3uc;

    invoke-direct {v0, p1}, LX/3uc;-><init>(Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;)V

    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    iget v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A00:I

    const/16 v0, 0x2a

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    const/16 v1, 0xc8

    const/16 v0, 0x2c

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    return-object v4

    :cond_2
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x59

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v1, v6, LX/3ub;->A01:LX/1Ju;

    invoke-virtual {v1, v4}, LX/1Ju;->A08(LX/1CE;)V

    iget-object v0, v6, LX/3ub;->A01:LX/1Ju;

    invoke-virtual {v0, v4}, LX/1Ju;->A05(LX/1CE;)V

    iget-object v0, v6, LX/3ub;->A03:LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v2

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x94

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A03:Ljava/lang/String;

    const-string v0, "comment_string"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A05:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/3uc;

    invoke-direct {v0, p1}, LX/3uc;-><init>(Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;)V

    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    iget-object v0, v6, LX/3ub;->A04:LX/1Cs;

    const/16 v7, 0x200e

    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160112

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profile_pic_swipe_size_param"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, v6, LX/3ub;->A02:LX/1Jy;

    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_media_type"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A00:I

    const/16 v0, 0x2a

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    const/4 v0, 0x6

    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    const-string v0, "meta_data"

    invoke-virtual {v4, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A04:Ljava/lang/String;

    const-string v0, "feed_location"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/3UD;->A00(LX/1CE;)V

    return-object v4

    :cond_3
    check-cast p1, LX/1DC;

    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0xc9

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget v0, p1, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_most_recently_used_pages"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v2

    :cond_5
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0xe5

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    return-object v1

    :cond_6
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0xe6

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    return-object v1

    :cond_7
    move-object v0, p0

    check-cast v0, LX/48J;

    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    invoke-virtual {v0, p1}, LX/48J;->A0A(Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;)LX/1CE;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    iget-object v3, v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/48G;

    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    iget-object v1, v0, LX/48G;->A00:LX/01F;

    sget-object v0, LX/01F;->A06:LX/01F;

    const-string v4, "M3"

    iget-object v3, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A02:LX/47g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized sticker pack type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x128

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-wide v1, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A00:J

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/16 v0, 0x46

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    return-object v3

    :pswitch_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x120

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-wide v1, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A00:J

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/16 v0, 0x46

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    return-object v3

    :pswitch_2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x11e

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-wide v1, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A00:J

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    const/16 v0, 0x46

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    return-object v3

    :pswitch_3
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x129

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x121

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x11f

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    return-object v1

    :cond_a
    move-object v0, p0

    check-cast v0, LX/48S;

    check-cast p1, Lcom/facebook/stickers/service/FetchStickersParams;

    iget-object v1, v0, LX/48S;->A00:LX/485;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x127

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    invoke-virtual {v1, v2}, LX/485;->A09(LX/1CE;)V

    iget-object v1, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/facebook/stickers/service/FetchStickersParams;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sticker_state_enabled"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    move-object v0, p0

    check-cast v0, LX/5Vs;

    const v1, 0x8943

    iget-object v0, v0, LX/5Vs;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8v4;

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x137

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8v4;->A01(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x35

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/8v4;->A01(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x33

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8v4;->A01(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    invoke-virtual {v4, v2}, LX/8v4;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x217

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v3

    :cond_c
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x138

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/1Ct;->A03(I)I

    move-result v1

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p0, LX/5Vp;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/5Vs;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/48S;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/48I;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/48J;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/48G;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/5Vd;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5Vh;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5WU;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5Z7;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3ub;

    if-nez v0, :cond_0

    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30accdee

    const v0, 0x7dc60a38

    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_23

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/3ub;

    check-cast p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;

    check-cast p2, Lcom/facebook/graphql/model/GraphQLNode;

    if-eqz p2, :cond_8

    iget-object v6, p1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLNode;->A9M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    const/16 v0, 0x39

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_7

    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v0, 0x106

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5Q(I)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/1tu;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/1tu;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const/4 v9, -0x1

    :cond_2
    :goto_2
    sparse-switch v9, :sswitch_data_1

    :cond_3
    :goto_3
    iget-object v0, v7, LX/3ub;->A00:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1uP;->A03(LX/1tv;J)V

    instance-of v0, v3, LX/22K;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/22K;

    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1eI;->A0M:Z

    :cond_4
    return-object v3

    :sswitch_0
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    iput-object v4, v0, LX/1eI;->A0I:Ljava/lang/String;

    goto :goto_3

    :sswitch_1
    const-string v0, "timeline_like_chaining"

    goto :goto_5

    :sswitch_2
    const-string v0, "share_chaining"

    goto :goto_5

    :sswitch_3
    const-string v0, "outbound_click_chaining"

    goto :goto_5

    :sswitch_4
    const-string v0, "comment_chaining"

    goto :goto_5

    :sswitch_5
    const-string v0, "feed_chaining"

    :goto_5
    move-object v4, v0

    goto :goto_4

    :sswitch_6
    check-cast v3, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0xc3

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    return-object v4

    :sswitch_7
    move-object v0, v3

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSuggestedShowsFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSuggestedShowsFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    return-object v4

    :sswitch_8
    check-cast v3, Lcom/facebook/graphql/model/GraphQLLiveVideoChainingFeedUnit;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLLiveVideoChainingFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    return-object v4

    :sswitch_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A05:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    if-ne v6, v0, :cond_3

    if-eqz v5, :cond_3

    const/16 v0, 0x39

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_3

    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5Q(I)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/1tu;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/1tu;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :sswitch_a
    const-string v0, "TopicsToFollowFeedUnit"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xa

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "TarotDigestSuggestionFeedUnit"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x9

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0x76

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_d
    const/16 v0, 0x153

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_e
    const/16 v0, 0x118

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "UnseenStoriesFeedUnit"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "CustomizedStory"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x8

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x13c

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0xa5

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_13
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x151

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xc

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "SearchSuggestionsFeedUnit"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xb

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "StorySet"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v4

    :cond_8
    const/4 v4, 0x0

    return-object v4

    :cond_9
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object p2

    :cond_a
    move-object v0, p0

    check-cast v0, LX/5WU;

    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p2, :cond_b

    new-instance v3, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;

    sget-object v2, LX/1il;->A05:LX/1il;

    iget-object v0, v0, LX/5WU;->A00:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, p2}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;-><init>(LX/1il;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid JSON result"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    check-cast p2, LX/AQB;

    return-object p2

    :cond_d
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object p2

    :cond_e
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    :try_start_0
    iget-object v3, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A02:LX/47g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized sticker pack type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p2, :cond_f

    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30accdee

    const v0, 0xf38ed78

    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_f

    const v1, 0x572dc35f

    const v0, 0x1c4bdee9

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_f

    const v1, -0x42a708cf

    const v0, -0x9b70c29

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_f

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p2, :cond_10

    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30accdee

    const v0, 0xea51315

    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_10

    const v1, 0x572dc35f

    const v0, -0x533d7276

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_10

    const v1, 0x20eee760

    const v0, -0x1c68df76

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_10

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :pswitch_2
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p2, :cond_11

    const/16 v0, 0x8d6

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x78a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :pswitch_3
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p2, :cond_12

    const/16 v0, 0x8d6

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x78a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FetchStickerPackIdsMethod"

    const-string v0, "StickerPack Model access returned invalid data "

    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_7
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-boolean v0, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A01:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v3

    const v0, 0x24a96e7e

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    const/16 v0, 0x12f

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_8

    :cond_14
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_15
    move-object v0, p0

    check-cast v0, LX/48J;

    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0, p2}, LX/48J;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stickers/service/FetchStickerPacksResult;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const v0, -0x170e48ca

    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30accdee

    const v0, 0x3eba2274

    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_17

    const v1, 0x572dc35f

    const v0, -0x23a8ef18

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_17

    const v1, -0x42a708cf

    const v0, 0x23a1c482

    :goto_9
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_17

    const/16 v0, 0x1bf

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_17
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/485;->A03(Ljava/lang/Object;)Lcom/facebook/stickers/model/StickerPack;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_a
    :try_end_1
    .catch LX/8K9; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/48I;->A03:Ljava/lang/Class;

    const-string v0, "Invalid sticker pack received from server. Probably safe to ignore this."

    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_18
    const v0, -0x6ec3211f

    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30accdee

    const v0, 0x471a379b

    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_17

    const v1, 0x572dc35f

    const v0, -0x4a5ab23b

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_17

    const v1, 0x20eee760

    const v0, 0x16c1db18

    goto :goto_9

    :cond_19
    const v0, -0x746243f3

    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30accdee

    const v0, -0x77a02db3

    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_17

    const v1, 0x572dc35f

    const v0, -0x6f321e62

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_17

    const v1, 0x2caad484

    const v0, -0x4c5698eb

    goto/16 :goto_9

    :cond_1a
    new-instance v2, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v2

    :cond_1b
    move-object v5, p0

    check-cast v5, LX/48S;

    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x64212b1

    const v0, -0x43b54cfe

    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    iget-object v0, v5, LX/48S;->A00:LX/485;

    invoke-virtual {v0, v1}, LX/485;->A05(Ljava/lang/Object;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    sget-object v1, LX/48S;->A01:Ljava/lang/Class;

    const-string v0, "Error parsing sticker node"

    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    new-instance v1, Lcom/facebook/stickers/service/FetchStickersResult;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1d
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p2, :cond_21

    const/16 v0, 0x8d4

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    const/16 v0, 0x783

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    const/16 v0, 0xd7

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/16 v0, 0x2e1

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1e
    const/16 v0, 0x781

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    const/16 v0, 0xd7

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/16 v0, 0x2e1

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1f
    const/16 v0, 0x782

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    const/16 v0, 0xd7

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/16 v0, 0x2e1

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_20
    new-instance v1, Lcom/facebook/user/profilepic/PicSquare;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_21
    const/4 v1, 0x0

    return-object v1

    :cond_22
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz p2, :cond_23

    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30accdee

    const v0, -0x114f6917

    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_23

    const v1, 0x585a9f5

    const v0, -0x4d46d060

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_23

    const v1, 0x39956eaf

    const v0, 0x472a82f8

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c6f042e -> :sswitch_a
        -0x5853a26c -> :sswitch_b
        -0x56fb7e27 -> :sswitch_c
        -0x533f585d -> :sswitch_d
        -0x4ed3e2e6 -> :sswitch_e
        -0x4064a59f -> :sswitch_f
        -0x2dc9932c -> :sswitch_10
        -0x1a23ae2e -> :sswitch_11
        0x542975e -> :sswitch_12
        0x24334935 -> :sswitch_13
        0x2cf3773d -> :sswitch_14
        0x3fc60169 -> :sswitch_15
        0x6a3d0f4d -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x3 -> :sswitch_8
        0xc -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x7 -> :sswitch_1
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, LX/3bc;->A08(Ljava/lang/Object;)LX/1CE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1CE;->A05:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v5, v0, LX/1CE;->A04:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v2, v5, v3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, LX/4E5;->A01:LX/19q;

    .line 28
    .line 29
    invoke-static {v4, v1}, LX/3ul;->A00(LX/2T4;LX/19q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "data"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v1, "Unexpected field "

    .line 40
    .line 41
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/2T4;->A0l()LX/2UG;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v1, LX/2UG;->A09:LX/2UG;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq v3, v1, :cond_5

    .line 56
    .line 57
    sget-object v1, LX/2UG;->A06:LX/2UG;

    .line 58
    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    :cond_2
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/2T4;->A13()LX/13E;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0}, LX/1CE;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/2addr v1, v7

    .line 78
    :try_start_0
    iget-object v3, p0, LX/4E5;->A00:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v4, "Query"

    .line 83
    .line 84
    :goto_0
    iget-wide v5, v0, LX/1CE;->A04:J

    .line 85
    .line 86
    iget-object v7, v0, LX/1CE;->A05:Ljava/lang/Class;

    .line 87
    .line 88
    iget v8, v0, LX/1CE;->A03:I

    .line 89
    .line 90
    invoke-interface/range {v3 .. v9}, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;->deserializeFromJson(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v4, "Mutation"

    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    iget-boolean v1, v0, LX/1CE;->A08:Z

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, LX/1CE;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getFieldType(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sparse-switch v1, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Unexpected query root type "

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :sswitch_0
    iget-object v2, v0, LX/1CE;->A06:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v0, LX/1CE;->A05:Ljava/lang/Class;

    .line 142
    .line 143
    iget v0, v0, LX/1CE;->A03:I

    .line 144
    .line 145
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :sswitch_1
    iget-object v2, v0, LX/1CE;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v0, LX/1CE;->A05:Ljava/lang/Class;

    .line 153
    .line 154
    iget v0, v0, LX/1CE;->A03:I

    .line 155
    .line 156
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v4}, LX/4E5;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :catch_0
    move-exception v3

    .line 166
    new-instance v2, Ljava/io/IOException;

    .line 167
    .line 168
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "Unable to deserialize response for query %s"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_5
    :sswitch_2
    return-object v2

    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 183
.end method
