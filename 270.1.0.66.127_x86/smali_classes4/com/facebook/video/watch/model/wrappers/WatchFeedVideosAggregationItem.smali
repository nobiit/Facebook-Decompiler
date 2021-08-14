.class public final Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;
.source ""

# interfaces
.implements LX/4mM;
.implements LX/4mO;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/4m7;

.field public final A02:LX/5MK;

.field public final A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem$HeaderItem;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4lz;Ljava/lang/Object;LX/0AO;LX/4m7;Ljava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v2, p2

    .line 864959
    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;-><init>()V

    .line 864960
    invoke-interface/range {p1 .. p1}, LX/4lz;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A06:Ljava/lang/String;

    .line 864961
    new-instance v0, LX/5MK;

    invoke-direct {v0}, LX/5MK;-><init>()V

    iput-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A02:LX/5MK;

    .line 864962
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A00:LX/0AO;

    .line 864963
    invoke-interface/range {p1 .. p1}, LX/4lz;->BQJ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A07:Z

    .line 864964
    invoke-interface/range {p1 .. p1}, LX/4lz;->BQK()Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A08:Z

    .line 864965
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A01:LX/4m7;

    .line 864966
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A05:Ljava/lang/String;

    .line 864967
    const v0, -0x275885e3

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v2

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 864968
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x656ad02e

    const v0, -0x783c2256

    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 864969
    :goto_0
    if-eqz v0, :cond_8

    .line 864970
    const-class v5, LX/4m9;

    const v4, 0x64212b1

    const v1, -0x66612928

    invoke-virtual {v0, v4, v5, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 864971
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 864972
    if-eqz v4, :cond_1

    .line 864973
    invoke-static {v4}, LX/4m9;->A03(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 864974
    invoke-static {v4}, LX/4m9;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 864975
    :cond_2
    if-eqz v0, :cond_0

    .line 864976
    invoke-static {v4}, LX/4m9;->A00(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v10

    .line 864977
    if-nez v10, :cond_4

    .line 864978
    iget-object v6, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A00:LX/0AO;

    const-string v5, "WatchFeedVideosAggregationItem"

    iget-object v1, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A06:Ljava/lang/String;

    const-string v0, "Story is null in h-scroll section %s"

    .line 864979
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 864980
    invoke-interface {v6, v5, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 864981
    :goto_2
    if-eqz v0, :cond_0

    .line 864982
    iget-object v6, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A02:LX/5MK;

    new-instance v9, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 864983
    invoke-static {v4}, LX/4m9;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v11

    iget-object v12, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A06:Ljava/lang/String;

    .line 864984
    invoke-static {v4}, LX/4m9;->A03(LX/1CS;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 864985
    invoke-static {v4}, LX/4m9;->A02(LX/1CS;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A02:LX/5MK;

    .line 864986
    invoke-virtual {v0}, LX/5MK;->size()I

    move-result v17

    iget-object v7, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A01:LX/4m7;

    .line 864987
    instance-of v0, v4, LX/4m9;

    if-eqz v0, :cond_3

    check-cast v4, LX/4m9;

    .line 864988
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x26eef34f

    const v0, 0x63b05fcb

    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 864989
    :goto_3
    iget-object v4, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A05:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v21}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/4mU;Ljava/lang/Object;Ljava/lang/Object;ILX/4m7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)V

    .line 864990
    invoke-virtual {v6, v9}, LX/5MK;->A0C(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    goto :goto_1

    :cond_3
    check-cast v4, LX/4m8;

    .line 864991
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x26eef34f

    const v0, 0x63b05fcb

    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_3

    .line 864992
    :cond_4
    invoke-static {v10}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-nez v0, :cond_6

    .line 864993
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 864994
    iget-object v7, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A00:LX/0AO;

    const-string v6, "WatchFeedVideosAggregationItem"

    .line 864995
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A06:Ljava/lang/String;

    const-string v0, "Story %s has no attachments in h-scroll section %s"

    .line 864996
    :goto_4
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 864997
    invoke-interface {v7, v6, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 864998
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v7, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A00:LX/0AO;

    const-string v6, "WatchFeedVideosAggregationItem"

    .line 864999
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A06:Ljava/lang/String;

    const-string v0, "Story %s has no video in h-scroll section %s"

    goto :goto_4

    .line 865000
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 865001
    :cond_7
    move-object v5, v2

    check-cast v5, LX/4m8;

    .line 865002
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x656ad02e

    const v0, -0x783c2256

    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_0

    .line 865003
    :cond_8
    const-string v1, "WatchFeedVideosAggregationItem"

    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->Avm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A04:Ljava/lang/String;

    .line 865004
    const v0, -0x275885e3

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v5, v2

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865005
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x6942258

    const v0, -0x6549ad63

    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865006
    :goto_5
    if-eqz v0, :cond_e

    .line 865007
    const v1, -0x6549ad63

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v1

    const/16 v1, 0x2a6

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 865008
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const-string v1, "VideoHomeSectionHeader"

    const v0, -0x6108eaca

    invoke-interface {v5, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 865009
    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    .line 865010
    const/16 v0, 0x29

    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 865011
    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 865012
    const/16 v0, 0x1d

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 865013
    const v0, -0x275885e3

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v5, v2

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865014
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x7ad0b3e8

    const v0, -0x1d7cece9

    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865015
    :goto_6
    if-eqz v0, :cond_9

    .line 865016
    const v1, -0x1d7cece9

    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v1

    const/16 v1, 0x2a6

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p6, :cond_9

    .line 865017
    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    .line 865018
    const/16 v0, 0x29

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 865019
    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 865020
    const-string v0, "sub_message"

    .line 865021
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 865022
    :cond_9
    const v0, -0x275885e3

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x250

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_a

    if-eqz p7, :cond_a

    .line 865023
    const-string v0, "see_all_deeplink_uri"

    .line 865024
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 865025
    :cond_a
    new-instance v4, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem$HeaderItem;

    .line 865026
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x6108eaca

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865027
    invoke-interface/range {p1 .. p1}, LX/4lz;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/4lz;->BUL()Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem$HeaderItem;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)V

    iput-object v4, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem$HeaderItem;

    .line 865028
    return-void

    :cond_b
    check-cast v2, LX/4m8;

    const v0, 0x21463cdd

    .line 865029
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v5, v2

    check-cast v5, LX/4m8;

    .line 865030
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x7ad0b3e8

    const v0, 0x406b1a74

    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_6

    .line 865031
    :cond_d
    move-object v5, v2

    check-cast v5, LX/4m8;

    .line 865032
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x6942258

    const v0, 0x4e3c23db    # 7.8911661E8f

    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_5

    .line 865033
    :cond_e
    const/4 v0, 0x0

    .line 865034
    iput-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem$HeaderItem;

    return-void
.end method


# virtual methods
.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
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
.end method

.method public final AnT()LX/4Tl;
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
.end method

.method public final Avm()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->Bip()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A02:LX/5MK;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/4mG;->Avm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJT()LX/4m7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A01:LX/4m7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BP3()LX/4Tl;
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
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXA()LX/5MK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A02:LX/5MK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bip()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A02:LX/5MK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5MK;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final CzY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CzZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A08:Z

    .line 1
    .line 2
    return v0
.end method
