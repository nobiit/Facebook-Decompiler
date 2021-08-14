.class public final LX/LjB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

.field public A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

.field public A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

.field public A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

.field public A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

.field public A07:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A08:Lcom/facebook/graphql/model/GraphQLStory;

.field public A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0A:LX/LhN;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Lcom/google/common/collect/ImmutableList;

.field public A0e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2467893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 2467894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2467895
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 2467896
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/LjB;->A00:D

    .line 2467897
    const/16 v0, 0x124

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, LX/LjB;->A0c:Z

    .line 2467898
    const/16 v0, 0xbb

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, LX/LjB;->A0b:Z

    .line 2467899
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0I:Ljava/lang/String;

    .line 2467900
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2467901
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0J:Ljava/lang/String;

    .line 2467902
    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0K:Ljava/lang/String;

    .line 2467903
    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2467904
    const/16 v0, 0x151

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0T:Ljava/lang/String;

    .line 2467905
    const/16 v0, 0x1a0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0U:Ljava/lang/String;

    .line 2467906
    const/16 v0, 0x120

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0R:Ljava/lang/String;

    .line 2467907
    const/16 v0, 0xea

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0Q:Ljava/lang/String;

    .line 2467908
    const/16 v0, 0x25d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0V:Ljava/lang/String;

    .line 2467909
    const/16 v0, 0x26a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0W:Ljava/lang/String;

    .line 2467910
    const/16 v0, 0x28c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0X:Ljava/lang/String;

    .line 2467911
    const/16 v0, 0x2c0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0Y:Ljava/lang/String;

    .line 2467912
    const/16 v0, 0x2cd

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0Z:Ljava/lang/String;

    .line 2467913
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0H:Ljava/lang/String;

    .line 2467914
    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0L:Ljava/lang/String;

    .line 2467915
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0M:Ljava/lang/String;

    .line 2467916
    const/16 v0, 0x134

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0S:Ljava/lang/String;

    .line 2467917
    const/16 v0, 0x2f8

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2467918
    const/16 v0, 0x2f9

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2467919
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2467920
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7a()Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 2467921
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7d()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 2467922
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7e()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 2467923
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7f()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 2467924
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0e:Ljava/lang/Object;

    .line 2467925
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0B:Ljava/lang/Object;

    .line 2467926
    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0C:Ljava/lang/Object;

    .line 2467927
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2467928
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0D:Ljava/lang/Object;

    .line 2467929
    const/16 v0, 0x13f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0G:Ljava/lang/Object;

    .line 2467930
    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0O:Ljava/lang/String;

    .line 2467931
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    iput v0, p0, LX/LjB;->A01:I

    .line 2467932
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0P:Ljava/lang/String;

    .line 2467933
    const/16 v0, 0x15c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2467934
    iput-boolean v0, p0, LX/LjB;->A0a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 30

    .line 2467935
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    if-nez p1, :cond_0

    return-void

    .line 2467936
    :cond_0
    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/LjB;->A0R:Ljava/lang/String;

    .line 2467937
    const/16 v2, 0x2cd

    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/LjB;->A0Z:Ljava/lang/String;

    .line 2467938
    const v2, 0x1e07e6e3

    .line 2467939
    invoke-virtual {v1, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v2

    .line 2467940
    iput-object v2, v0, LX/LjB;->A0Q:Ljava/lang/String;

    .line 2467941
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v5

    iput-object v5, v0, LX/LjB;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2467942
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v4, 0x38eb0007

    const v2, -0x6ebbfafb

    invoke-virtual {v1, v4, v3, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2467943
    if-eqz v4, :cond_1

    .line 2467944
    const/16 v2, 0x2a6

    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/LjB;->A0J:Ljava/lang/String;

    .line 2467945
    :cond_1
    const/4 v7, 0x0

    if-eqz v5, :cond_27

    .line 2467946
    const v4, -0x6a98a8c9

    const/16 v2, 0x8d

    .line 2467947
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    .line 2467948
    :goto_0
    iput-object v2, v0, LX/LjB;->A0V:Ljava/lang/String;

    .line 2467949
    if-nez p1, :cond_24

    move-object v4, v7

    .line 2467950
    :goto_1
    iput-object v4, v0, LX/LjB;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 2467951
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v8

    .line 2467952
    const v5, -0x7ec7d10

    const v2, -0x6ddb28e6

    invoke-virtual {v1, v5, v3, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2467953
    if-eqz v6, :cond_23

    .line 2467954
    invoke-static {v6}, Lcom/facebook/graphql/model/SponsoredImpression;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/SponsoredImpression;

    move-result-object v11

    .line 2467955
    invoke-static {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, -0xae2831a

    .line 2467956
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v2

    .line 2467957
    :goto_2
    iput-boolean v2, v0, LX/LjB;->A0c:Z

    .line 2467958
    const v2, -0x6ddb28e6

    invoke-static {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0xd

    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v0, LX/LjB;->A0I:Ljava/lang/String;

    .line 2467959
    const v2, -0x6ddb28e6

    invoke-static {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0xbb

    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v2

    :goto_4
    iput-boolean v2, v0, LX/LjB;->A0b:Z

    .line 2467960
    const v2, -0x6ddb28e6

    invoke-static {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, -0x78793f31

    .line 2467961
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v2

    .line 2467962
    :goto_5
    iput v2, v0, LX/LjB;->A01:I

    .line 2467963
    :goto_6
    invoke-static {v8}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v10

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    .line 2467964
    iput-wide v5, v0, LX/LjB;->A00:D

    .line 2467965
    const/4 v9, 0x0

    if-eqz v8, :cond_1e

    .line 2467966
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-eqz v10, :cond_1a

    .line 2467967
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x13b

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 2467968
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 2467969
    const/16 v2, 0x129

    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 2467970
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 2467971
    const-string v2, "LeadGenActionLink"

    .line 2467972
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2467973
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6G()Ljava/lang/String;

    move-result-object v5

    .line 2467974
    :cond_2
    :goto_8
    iput-object v5, v0, LX/LjB;->A0N:Ljava/lang/String;

    .line 2467975
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v8, :cond_18

    .line 2467976
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v10, :cond_17

    :cond_3
    const/4 v2, 0x1

    .line 2467977
    :goto_9
    iput-boolean v2, v0, LX/LjB;->A0a:Z

    if-eqz v10, :cond_5

    .line 2467978
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/LjB;->A0P:Ljava/lang/String;

    .line 2467979
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "LeadGenActionLink"

    .line 2467980
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2467981
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6I()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/LjB;->A0T:Ljava/lang/String;

    .line 2467982
    :cond_4
    iget-object v2, v0, LX/LjB;->A0N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2467983
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/LjB;->A0K:Ljava/lang/String;

    .line 2467984
    :cond_5
    if-nez v4, :cond_16

    move-object v5, v7

    :cond_6
    :goto_a
    if-eqz v5, :cond_8

    .line 2467985
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-nez v2, :cond_7

    .line 2467986
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    .line 2467987
    :cond_7
    iput-object v2, v0, LX/LjB;->A0C:Ljava/lang/Object;

    .line 2467988
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4c()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    iput-object v2, v0, LX/LjB;->A0F:Ljava/lang/Object;

    :cond_8
    const/4 v2, 0x0

    if-eqz v8, :cond_a

    .line 2467989
    const v6, -0x2c0c3450

    const v5, 0x206c2da8    # 2.0005084E-19f

    invoke-virtual {v1, v6, v3, v5}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 2467990
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 2467991
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 2467992
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iput-object v7, v0, LX/LjB;->A0X:Ljava/lang/String;

    .line 2467993
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    iput-object v5, v0, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 2467994
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A11:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    invoke-static {v8, v5}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2467995
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    iput-object v5, v0, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 2467996
    :cond_a
    :goto_b
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v5

    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v13

    if-eqz v11, :cond_b

    .line 2467997
    const/16 v19, 0x0

    .line 2467998
    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 2467999
    invoke-virtual/range {v11 .. v29}, Lcom/facebook/graphql/model/SponsoredImpression;->A0F(ILcom/fasterxml/jackson/databind/node/ArrayNode;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 2468000
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/LjB;->A0S:Ljava/lang/String;

    .line 2468001
    :cond_b
    const v6, -0x54d06ae2

    const v5, -0x801d047

    invoke-virtual {v1, v6, v3, v5}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 2468002
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2468003
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v1, 0x198

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/LjB;->A0Y:Ljava/lang/String;

    .line 2468004
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v1, 0xfc

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/LjB;->A0B:Ljava/lang/Object;

    .line 2468005
    invoke-static {v4}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2468006
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/LjB;->A0D:Ljava/lang/Object;

    .line 2468007
    :cond_c
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    .line 2468008
    invoke-static {v1}, LX/1yt;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    move-result v1

    .line 2468009
    if-eqz v1, :cond_f

    .line 2468010
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2468011
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_e

    :cond_d
    const/4 v1, 0x0

    .line 2468012
    :cond_e
    if-eqz v1, :cond_f

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    :goto_c
    iput-object v1, v0, LX/LjB;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2468013
    new-instance v1, LX/LhN;

    iget-object v2, v0, LX/LjB;->A0N:Ljava/lang/String;

    iget-object v3, v0, LX/LjB;->A0X:Ljava/lang/String;

    .line 2468014
    invoke-static {v4}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    move-result-object v4

    iget-boolean v5, v0, LX/LjB;->A0b:Z

    iget-boolean v6, v0, LX/LjB;->A0a:Z

    invoke-direct/range {v1 .. v6}, LX/LhN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v1, v0, LX/LjB;->A0A:LX/LhN;

    return-void

    .line 2468015
    :cond_f
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    goto :goto_c

    .line 2468016
    :cond_10
    invoke-static {v8}, LX/1xD;->A0N(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2468017
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    iput-object v5, v0, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 2468018
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v5, 0x3ef

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    iput-object v5, v0, LX/LjB;->A0E:Ljava/lang/Object;

    goto/16 :goto_b

    .line 2468019
    :cond_11
    invoke-static {v8}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2468020
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    iput-object v5, v0, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 2468021
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v5, 0x3ef

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    iput-object v5, v0, LX/LjB;->A0G:Ljava/lang/Object;

    .line 2468022
    invoke-static {v8}, LX/1xD;->A0G(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    :goto_d
    iput-object v5, v0, LX/LjB;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 2468023
    iget-object v6, v0, LX/LjB;->A0G:Ljava/lang/Object;

    if-eqz v6, :cond_14

    const v5, 0x113de33c

    invoke-static {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_13

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2468024
    :cond_12
    :goto_e
    const/16 v5, 0xde

    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v5

    .line 2468025
    if-eqz v5, :cond_14

    sget-object v5, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    :goto_f
    iput-object v5, v0, LX/LjB;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 2468026
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    iput-object v5, v0, LX/LjB;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    goto/16 :goto_b

    :cond_13
    const v5, 0x2c41081a

    invoke-static {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v5

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v5, :cond_12

    goto :goto_e

    .line 2468027
    :cond_14
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    goto :goto_f

    .line 2468028
    :cond_15
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    goto :goto_d

    .line 2468029
    :cond_16
    invoke-static {v4}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v5

    if-nez v5, :cond_6

    .line 2468030
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2468031
    invoke-static {v2}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v5

    goto/16 :goto_a

    .line 2468032
    :cond_17
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2468033
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A11:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2468034
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2468035
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 2468036
    :cond_19
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_1a
    if-eqz v8, :cond_1d

    .line 2468037
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_1b

    .line 2468038
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AD1()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    if-nez v9, :cond_1c

    .line 2468039
    invoke-static {v4}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1c
    move-object v5, v9

    goto/16 :goto_8

    .line 2468040
    :cond_1d
    move-object v2, v7

    goto :goto_10

    .line 2468041
    :cond_1e
    move-object v5, v7

    goto/16 :goto_7

    :cond_1f
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v2

    goto/16 :goto_5

    :cond_20
    move-object v5, v6

    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v2, 0x14b

    invoke-virtual {v5, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v2

    goto/16 :goto_4

    :cond_21
    move-object v5, v6

    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_22
    move-object v5, v6

    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v2, 0x1fe

    invoke-virtual {v5, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v2

    goto/16 :goto_2

    .line 2468042
    :cond_23
    move-object v11, v7

    goto/16 :goto_6

    .line 2468043
    :cond_24
    instance-of v4, v1, Lcom/facebook/graphservice/interfaces/Tree;

    const v8, -0x2045765a

    if-eqz v4, :cond_25

    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2468044
    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1, v2, v8}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    :goto_11
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    goto/16 :goto_1

    .line 2468045
    :cond_25
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v6

    if-eqz p1, :cond_26

    .line 2468046
    if-eqz v4, :cond_26

    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 2468047
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const v4, 0x3ecd015e

    const-string v2, "Story"

    invoke-interface {v6, v2, v5, v4, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 2468048
    :goto_12
    const v4, 0x3ecd015e

    invoke-virtual {v2, v3, v4}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2468049
    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v4, v2, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    goto :goto_11

    :cond_26
    move-object v2, v7

    goto :goto_12

    .line 2468050
    :cond_27
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V
    .locals 2

    .line 2468051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2468052
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 2468053
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/LjB;->A00:D

    .line 2468054
    const/16 v0, 0x124

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, LX/LjB;->A0c:Z

    .line 2468055
    const/16 v0, 0xbb

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, LX/LjB;->A0b:Z

    .line 2468056
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0I:Ljava/lang/String;

    .line 2468057
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2468058
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0J:Ljava/lang/String;

    .line 2468059
    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0K:Ljava/lang/String;

    .line 2468060
    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2468061
    const/16 v0, 0x151

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0T:Ljava/lang/String;

    .line 2468062
    const/16 v0, 0x1a0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0U:Ljava/lang/String;

    .line 2468063
    const/16 v0, 0x120

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0R:Ljava/lang/String;

    .line 2468064
    const/16 v0, 0xea

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0Q:Ljava/lang/String;

    .line 2468065
    const/16 v0, 0x25d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0V:Ljava/lang/String;

    .line 2468066
    const/16 v0, 0x26a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0W:Ljava/lang/String;

    .line 2468067
    const/16 v0, 0x28c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0X:Ljava/lang/String;

    .line 2468068
    const/16 v0, 0x2c0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0Y:Ljava/lang/String;

    .line 2468069
    const/16 v0, 0x2cd

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0Z:Ljava/lang/String;

    .line 2468070
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0H:Ljava/lang/String;

    .line 2468071
    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0L:Ljava/lang/String;

    .line 2468072
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0M:Ljava/lang/String;

    .line 2468073
    const/16 v0, 0x134

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0S:Ljava/lang/String;

    .line 2468074
    const/16 v0, 0x2f8

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2468075
    const/16 v0, 0x2f9

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2468076
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2468077
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7a()Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 2468078
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7d()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 2468079
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7e()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 2468080
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7f()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 2468081
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0e:Ljava/lang/Object;

    .line 2468082
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0B:Ljava/lang/Object;

    .line 2468083
    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0C:Ljava/lang/Object;

    .line 2468084
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2468085
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0D:Ljava/lang/Object;

    .line 2468086
    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0E:Ljava/lang/Object;

    .line 2468087
    const/16 v0, 0x13f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0G:Ljava/lang/Object;

    .line 2468088
    const/16 v0, 0xf6

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2468089
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0d:Lcom/google/common/collect/ImmutableList;

    .line 2468090
    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0O:Ljava/lang/String;

    .line 2468091
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    iput v0, p0, LX/LjB;->A01:I

    .line 2468092
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0P:Ljava/lang/String;

    .line 2468093
    const/16 v0, 0x15c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2468094
    iput-boolean v0, p0, LX/LjB;->A0a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;III)V
    .locals 2

    .line 2468095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2468096
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 2468097
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/LjB;->A00:D

    .line 2468098
    const/16 v0, 0x124

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, LX/LjB;->A0c:Z

    .line 2468099
    const/16 v0, 0xbb

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, LX/LjB;->A0b:Z

    .line 2468100
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0I:Ljava/lang/String;

    .line 2468101
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2468102
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0J:Ljava/lang/String;

    .line 2468103
    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0K:Ljava/lang/String;

    .line 2468104
    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2468105
    const/16 v0, 0x151

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0T:Ljava/lang/String;

    .line 2468106
    const/16 v0, 0x1a0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0U:Ljava/lang/String;

    .line 2468107
    const/16 v0, 0x120

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0R:Ljava/lang/String;

    .line 2468108
    const/16 v0, 0xea

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0Q:Ljava/lang/String;

    .line 2468109
    const/16 v0, 0x25d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0V:Ljava/lang/String;

    .line 2468110
    const/16 v0, 0x26a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0W:Ljava/lang/String;

    .line 2468111
    const/16 v0, 0x28c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0X:Ljava/lang/String;

    .line 2468112
    const/16 v0, 0x2c0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0Y:Ljava/lang/String;

    .line 2468113
    const/16 v0, 0x2cd

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0Z:Ljava/lang/String;

    .line 2468114
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0H:Ljava/lang/String;

    .line 2468115
    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0L:Ljava/lang/String;

    .line 2468116
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0M:Ljava/lang/String;

    .line 2468117
    const/16 v0, 0x134

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0S:Ljava/lang/String;

    .line 2468118
    const/16 v0, 0x2f8

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2468119
    const/16 v0, 0x2f9

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2468120
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2468121
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7a()Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 2468122
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7d()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 2468123
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7e()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 2468124
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7f()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 2468125
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0e:Ljava/lang/Object;

    .line 2468126
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0B:Ljava/lang/Object;

    .line 2468127
    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0C:Ljava/lang/Object;

    .line 2468128
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2468129
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0D:Ljava/lang/Object;

    .line 2468130
    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0E:Ljava/lang/Object;

    .line 2468131
    const/16 v0, 0x13f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0G:Ljava/lang/Object;

    .line 2468132
    const/16 v0, 0xf6

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2468133
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0d:Lcom/google/common/collect/ImmutableList;

    .line 2468134
    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0O:Ljava/lang/String;

    .line 2468135
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    iput v0, p0, LX/LjB;->A01:I

    .line 2468136
    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0P:Ljava/lang/String;

    .line 2468137
    const/16 v0, 0x15c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LjB;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2468138
    iput-boolean v0, p0, LX/LjB;->A0a:Z

    return-void
.end method
