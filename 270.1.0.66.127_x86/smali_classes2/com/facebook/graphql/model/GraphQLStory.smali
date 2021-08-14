.class public final Lcom/facebook/graphql/model/GraphQLStory;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1tw;
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uL;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1uM;
.implements LX/1dz;
.implements Lcom/facebook/graphql/model/Sponsorable;
.implements LX/1uN;
.implements LX/1uO;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 176542
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    .line 176543
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1eI;

    .line 176544
    return-void
.end method

.method public constructor <init>(LX/1e7;)V
    .locals 1

    const v0, -0x2045765a

    .line 374573
    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(ILX/1e7;)V

    const/4 v0, 0x0

    .line 374574
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1eI;

    return-void
.end method

.method public static A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, -0x2045765a

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4b()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A4C()I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final A4D()I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1xZ;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final A4E()I
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4L()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0x5a7510f

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A4F()I
    .locals 2

    .line 0
    const v1, 0x33103b05

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A4G()J
    .locals 2

    .line 0
    const v1, 0x732d102d

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final A4H()J
    .locals 2

    .line 0
    const v1, -0x3bad27c0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final A4I()Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;->A02:Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;

    .line 3
    .line 4
    const v1, 0x3f861f4d

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xbd

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4J()Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;->A02:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 3
    .line 4
    const v1, -0x6bcb4e9f

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xf5

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4K()Lcom/facebook/graphql/enums/GraphQLStorySeenState;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 3
    .line 4
    const v1, -0x64971233

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4L()Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    const v1, 0x3df983f1

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x69

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A4M()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, -0x783048c4

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd1

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4N()Lcom/facebook/graphql/model/GraphQLAlbum;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1
    .line 2
    const v2, 0x5897e6f

    .line 3
    .line 4
    .line 5
    const v1, -0x3b07c6c2

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x6a

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4O()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1
    .line 2
    const v2, -0x5e462247

    .line 3
    .line 4
    .line 5
    const v1, 0x1a434bef

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x41

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4P()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const v2, -0xb6a147b

    .line 3
    .line 4
    .line 5
    const v1, -0x415b3d38

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const v2, 0x6a52ecff

    .line 3
    .line 4
    .line 5
    const v1, -0x415b3d38

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9f

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4R()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const v2, 0x7b784e10

    .line 3
    .line 4
    .line 5
    const v1, -0x415b3d38

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9d

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4S()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x4596a7d7

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 1
    .line 2
    const v2, -0x30c17aad

    .line 3
    .line 4
    .line 5
    const v1, 0x4d04905b    # 1.39003312E8f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, 0x5ce2d65a

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x84

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4V()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, -0x16f652e1

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc3

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4W()Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1
    .line 2
    const v2, -0x2322d4c4

    .line 3
    .line 4
    .line 5
    const v1, 0x7b9cf007

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4X()Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1
    .line 2
    const v2, 0x24b30a2d

    .line 3
    .line 4
    .line 5
    const v1, 0x7b9cf007

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1
    .line 2
    const v2, 0x7589fedd

    .line 3
    .line 4
    .line 5
    const v1, -0x3bfdd5c8

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x39

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4Z()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1
    .line 2
    const/16 v2, 0xe7b

    .line 3
    .line 4
    const v1, -0x331663a7

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x51

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4a()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1
    .line 2
    const v2, -0x27bf2226

    .line 3
    .line 4
    .line 5
    const v1, -0x331663a7

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc2

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4b()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4c()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v2, -0x6dcff166

    .line 3
    .line 4
    .line 5
    const v1, -0x2045765a

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4d()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v2, 0xb0ba75e

    .line 3
    .line 4
    .line 5
    const v1, -0x2045765a

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4d

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4e()Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    const v2, 0x423f93c0

    .line 3
    .line 4
    .line 5
    const v1, 0xbb0e195

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4f()Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 1
    .line 2
    const v2, -0x794aee4d

    .line 3
    .line 4
    .line 5
    const v1, -0x168acb34

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa1

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 1
    .line 2
    const v2, 0x50d2d917

    .line 3
    .line 4
    .line 5
    const v1, -0x40461c9a

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 1
    .line 2
    const v2, -0x3fe1a49b

    .line 3
    .line 4
    .line 5
    const v1, 0x6396a099

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5e

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x4af1cde4

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x38eb0007

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x36203ac3

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x33

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x10464adc

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe7

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x15710876

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x7e4fdfcb

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xab

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x7ad0b3e8

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc6

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x352208af    # -7273384.5f

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4b

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x6eb9585a

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4c

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x6942258

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x478aa0eb

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x1fa685d3

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4u()Lcom/facebook/graphql/model/GraphQLTranslation;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 1
    .line 2
    const v2, -0x6db60d4f

    .line 3
    .line 4
    .line 5
    const v1, 0x6dd08874

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x55

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4v()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x77b7a88f

    .line 3
    .line 4
    .line 5
    const v1, 0x68ec1a5c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4w()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x7b609705

    .line 3
    .line 4
    .line 5
    const v1, 0x47eae114

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4x()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x5ca40550

    .line 3
    .line 4
    .line 5
    const v1, -0x1b678b61

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x634e2272

    .line 3
    .line 4
    .line 5
    const v1, -0x6f6dc834

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd0

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x726aa2d0

    .line 3
    .line 4
    .line 5
    const v1, 0x237fc939

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x95

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A50()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x4767ef1d

    .line 3
    .line 4
    .line 5
    const v1, -0x68e7d05c

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x3f4a3ab6

    .line 3
    .line 4
    .line 5
    const v1, 0x66225508

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A52()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7d9b99a9

    .line 3
    .line 4
    .line 5
    const v1, 0x347afb5f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xaf

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A53()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x293c7cdc

    .line 3
    .line 4
    .line 5
    const v1, -0x73622fc8

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x91

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A54()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x84a9969

    .line 3
    .line 4
    .line 5
    const v1, 0x784c9811

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x7e

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x1fb4768

    .line 3
    .line 4
    .line 5
    const v1, -0x5d6d6bc8

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x68

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A56()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x2035cf8

    .line 3
    .line 4
    .line 5
    const v1, -0x471b343d

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x97

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A57()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x43e2fbab

    .line 3
    .line 4
    .line 5
    const v1, -0x4ffa0dfe

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x74

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x575d4f5f

    .line 3
    .line 4
    .line 5
    const v1, -0xd0241d0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x78754c8a

    .line 3
    .line 4
    .line 5
    const v1, 0x6dafbc4

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x60

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5A()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x15fa6b78

    .line 3
    .line 4
    .line 5
    const v1, -0x38ff8f81

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x2e4f72f5

    .line 3
    .line 4
    .line 5
    const v1, 0x4a8352e9    # 4303220.5f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x15d525a1

    .line 3
    .line 4
    .line 5
    const v1, -0x75404bb3

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x124b83f4

    .line 3
    .line 4
    .line 5
    const v1, -0x6b60f20b

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xdd

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x30f3712c

    .line 3
    .line 4
    .line 5
    const v1, 0x37d0ebfc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7ca327a

    .line 3
    .line 4
    .line 5
    const v1, 0x78528ffc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf6

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x23c29ead

    .line 3
    .line 4
    .line 5
    const v1, 0x2103174c

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd4

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x207e37db

    .line 3
    .line 4
    .line 5
    const v1, -0x5416ad32

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x19c8c982

    .line 3
    .line 4
    .line 5
    const v1, 0x7a9bf61d

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xce

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7faddfbe

    .line 3
    .line 4
    .line 5
    const v1, 0x32e67c45

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc7

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x9a753e0

    .line 3
    .line 4
    .line 5
    const v1, 0x4a91747a    # 4766269.0f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xbf

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x554484ab

    .line 3
    .line 4
    .line 5
    const v1, 0x4e577115    # 9.036281E8f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x76

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0xc73d01a

    .line 3
    .line 4
    .line 5
    const v1, -0x7cfb480b

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf9

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x2d197924

    .line 3
    .line 4
    .line 5
    const v1, 0x3d4b2e3f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x87

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x617c7ead

    .line 3
    .line 4
    .line 5
    const v1, 0x30b9085d

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x85

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x6addae25

    .line 3
    .line 4
    .line 5
    const v1, -0x4137859

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x67

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x6940849a

    .line 3
    .line 4
    .line 5
    const v1, 0x6f2498fe

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xbe

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x2a921049

    .line 3
    .line 4
    .line 5
    const v1, 0x1ce8c218

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x635fa888

    .line 3
    .line 4
    .line 5
    const v1, 0x3e4985be

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd7

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x5ff72af5

    .line 3
    .line 4
    .line 5
    const v1, -0x6ae35c14

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xcc

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x33df01a6

    .line 3
    .line 4
    .line 5
    const v1, 0x47eae114

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe5

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x29f28eca

    .line 3
    .line 4
    .line 5
    const v1, -0x5d7ee812

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5W()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x74240089

    .line 3
    .line 4
    .line 5
    const v1, -0x584f3890

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf7

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x387b9978

    .line 3
    .line 4
    .line 5
    const v1, 0x40f8d229

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5d

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x2b43acd7

    .line 3
    .line 4
    .line 5
    const v1, -0x33c497bf    # -4.9127684E7f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x57802e89

    .line 3
    .line 4
    .line 5
    const v1, 0xb77915d

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3d

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0xe3a35f2

    .line 3
    .line 4
    .line 5
    const v1, -0x1cea143f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8f

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x26c40b4

    .line 3
    .line 4
    .line 5
    const v1, 0x47eae114

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf3

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0xaf4c230

    .line 3
    .line 4
    .line 5
    const v1, -0x201737af

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x147c9653

    .line 3
    .line 4
    .line 5
    const v1, -0x28041301

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xeb

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7ec7d10

    .line 3
    .line 4
    .line 5
    const v1, 0x1456568f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x44

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x5f3ee813

    .line 3
    .line 4
    .line 5
    const v1, -0x75618feb

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x78

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x51fb94c6

    .line 3
    .line 4
    .line 5
    const v1, 0x6179a10e

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0xb405194

    .line 3
    .line 4
    .line 5
    const v1, 0x12040dee

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x52

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x7cdadeb4

    .line 3
    .line 4
    .line 5
    const v1, 0x6c3016

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x1ecd2195

    .line 3
    .line 4
    .line 5
    const v1, -0x1536cca0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x82

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x3666c7f2

    .line 3
    .line 4
    .line 5
    const v1, 0x4acdd35

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A5l()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x7aaa22fd    # 4.4170006E35f

    .line 3
    .line 4
    .line 5
    const v1, 0x892b6ec

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xad

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5m()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    const v2, 0x6de93070

    .line 3
    .line 4
    .line 5
    const v1, 0xbb0e195

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A5n()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x453fb703

    .line 3
    .line 4
    .line 5
    const v1, -0x4dd70b3e

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A5o()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, -0x54d06ae2

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A5p()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    const v2, -0x248b98d5

    .line 3
    .line 4
    .line 5
    const v1, 0xbb0e195

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5q()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    const v2, -0x2c0c3450

    .line 3
    .line 4
    .line 5
    const v1, 0x1658856

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5r()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x470f39ea

    .line 3
    .line 4
    .line 5
    const v1, 0x4e577115    # 9.036281E8f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x75

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5s()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x2a438c68

    .line 3
    .line 4
    .line 5
    const v1, 0x4b35251e    # 1.1871518E7f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x92

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5t()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x41f64c2f

    .line 3
    .line 4
    .line 5
    const v1, -0x5c8f65db

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8e

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5u()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x98fd6bf

    .line 3
    .line 4
    .line 5
    const v1, -0x68e28a85

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5c

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5v()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    const v2, -0x8d56c37

    .line 3
    .line 4
    .line 5
    const v1, 0x1658856

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd9

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5w()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    const v2, 0x192d6825

    .line 3
    .line 4
    .line 5
    const v1, 0x1658856

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x34

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5x()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x3c78dd69

    .line 3
    .line 4
    .line 5
    const v1, -0x58e9815a

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5y()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x63843c2

    .line 3
    .line 4
    .line 5
    const v1, -0x584f3890

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A5z()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, 0x4be6e5f9    # 3.0264306E7f

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A60()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    const v2, -0x63f085e2

    .line 3
    .line 4
    .line 5
    const v1, 0x193cfc9b

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A61()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 3
    .line 4
    const v1, -0x164867e1

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x49

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A62()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;->A03:Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    .line 3
    .line 4
    const v1, -0x79c6118a

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x58

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A63()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x7be59791

    .line 3
    .line 4
    .line 5
    const v1, -0x3926bfe6

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xdf

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A64()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x159ce111

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A65()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A66()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x11600e20

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A67()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x17516ae6

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd3

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A68()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1c56f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A69()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x2e2affa8

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A6A()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A6B()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A6C()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1yt;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A6D()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A6E()Z
    .locals 2

    .line 0
    const v1, -0x70b861b7

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6F()Z
    .locals 2

    .line 0
    const v1, -0x10e5e9d8

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6G()Z
    .locals 2

    .line 0
    const v1, 0x5af4d2a2

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb2

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6H()Z
    .locals 2

    .line 0
    const v1, 0x34ee8f98

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcd

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6I()Z
    .locals 2

    .line 0
    const v1, -0x68319b99

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6J()Z
    .locals 2

    .line 0
    const v1, -0x6c7d0a47

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6K()Z
    .locals 2

    .line 0
    const v1, -0x19f5b85b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6L()Z
    .locals 2

    .line 0
    const v1, -0xda2db4a

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6M()Z
    .locals 2

    .line 0
    const v1, -0x16124e07

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6N()Z
    .locals 2

    .line 0
    const v1, 0xc0d517f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6O()Z
    .locals 2

    .line 0
    const v1, -0x276b6b93

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A6P()Z
    .locals 2

    .line 0
    const v1, 0x3d5c5ce4

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x70

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 157

    .line 0
    move-object/from16 v156, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5n()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4v()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    const v1, -0x3b1ae74c

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4S()Lcom/facebook/graphql/model/GraphQLImage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4x()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5p()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A50()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 99
    .line 100
    .line 101
    move-result v23

    .line 102
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v26

    .line 118
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->Az0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v27

    .line 126
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 131
    .line 132
    .line 133
    move-result v29

    .line 134
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 139
    .line 140
    .line 141
    move-result v28

    .line 142
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 147
    .line 148
    .line 149
    move-result v31

    .line 150
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5A()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 155
    .line 156
    .line 157
    move-result v30

    .line 158
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 163
    .line 164
    .line 165
    move-result v33

    .line 166
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 179
    .line 180
    .line 181
    move-result v34

    .line 182
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->B7p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v39

    .line 190
    move-object v4, v2

    .line 191
    const-class v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 192
    .line 193
    const v3, 0x313c79

    .line 194
    .line 195
    .line 196
    const v2, -0x7e8bcbd7

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x24

    .line 200
    .line 201
    invoke-virtual {v4, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 206
    .line 207
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 208
    .line 209
    .line 210
    move-result v36

    .line 211
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v35

    .line 219
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4X()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 224
    .line 225
    .line 226
    move-result v38

    .line 227
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 232
    .line 233
    .line 234
    move-result v37

    .line 235
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 240
    .line 241
    .line 242
    move-result v25

    .line 243
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->BE5()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v40

    .line 259
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->BE9()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v46

    .line 267
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 272
    .line 273
    .line 274
    move-result v48

    .line 275
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 280
    .line 281
    .line 282
    move-result v52

    .line 283
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5w()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 288
    .line 289
    .line 290
    move-result v54

    .line 291
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 296
    .line 297
    .line 298
    move-result v55

    .line 299
    move-object v5, v4

    .line 300
    const-class v4, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 301
    .line 302
    const v3, 0x65cd907

    .line 303
    .line 304
    .line 305
    const v2, 0x7b9cf007

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x36

    .line 309
    .line 310
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 315
    .line 316
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 317
    .line 318
    .line 319
    move-result v45

    .line 320
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 325
    .line 326
    .line 327
    move-result v47

    .line 328
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 333
    .line 334
    .line 335
    move-result v51

    .line 336
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 341
    .line 342
    .line 343
    move-result v53

    .line 344
    const v3, -0x768a34b1

    .line 345
    .line 346
    .line 347
    const v2, 0x3efabf53

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x3b

    .line 351
    .line 352
    invoke-virtual {v5, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 357
    .line 358
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 359
    .line 360
    .line 361
    move-result v44

    .line 362
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 367
    .line 368
    .line 369
    move-result v43

    .line 370
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 375
    .line 376
    .line 377
    move-result v50

    .line 378
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v49

    .line 386
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4K()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 391
    .line 392
    .line 393
    move-result v22

    .line 394
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 399
    .line 400
    .line 401
    move-result v61

    .line 402
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 407
    .line 408
    .line 409
    move-result v63

    .line 410
    const v2, 0x1b497632

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x43

    .line 414
    .line 415
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 428
    .line 429
    .line 430
    move-result v60

    .line 431
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 436
    .line 437
    .line 438
    move-result v62

    .line 439
    const-class v4, Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;

    .line 440
    .line 441
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;

    .line 442
    .line 443
    const v2, -0x9b54dc1

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x48

    .line 447
    .line 448
    invoke-virtual {v5, v2, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v6, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A61()Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v6, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 469
    .line 470
    .line 471
    move-result v64

    .line 472
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 477
    .line 478
    .line 479
    move-result v66

    .line 480
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 485
    .line 486
    .line 487
    move-result v65

    .line 488
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 493
    .line 494
    .line 495
    move-result v68

    .line 496
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 501
    .line 502
    .line 503
    move-result v67

    .line 504
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 509
    .line 510
    .line 511
    move-result v70

    .line 512
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 517
    .line 518
    .line 519
    move-result v69

    .line 520
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 525
    .line 526
    .line 527
    move-result v73

    .line 528
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v74

    .line 536
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 541
    .line 542
    .line 543
    move-result v75

    .line 544
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4u()Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 549
    .line 550
    .line 551
    move-result v76

    .line 552
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v77

    .line 560
    const-class v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 561
    .line 562
    const v3, 0x1c80e

    .line 563
    .line 564
    .line 565
    const v2, 0x1cc84619

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x57

    .line 569
    .line 570
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 575
    .line 576
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 577
    .line 578
    .line 579
    move-result v72

    .line 580
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A62()Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v6, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v71

    .line 588
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 593
    .line 594
    .line 595
    move-result v78

    .line 596
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5u()Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v80

    .line 604
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 609
    .line 610
    .line 611
    move-result v79

    .line 612
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 617
    .line 618
    .line 619
    move-result v83

    .line 620
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 625
    .line 626
    .line 627
    move-result v84

    .line 628
    move-object v4, v5

    .line 629
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 630
    .line 631
    const v3, -0x28715684

    .line 632
    .line 633
    .line 634
    const v2, -0x24e276fc

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x63

    .line 638
    .line 639
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 644
    .line 645
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 646
    .line 647
    .line 648
    move-result v82

    .line 649
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A60()Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v81

    .line 657
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 662
    .line 663
    .line 664
    move-result v87

    .line 665
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 670
    .line 671
    .line 672
    move-result v89

    .line 673
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v0, LX/1uF;->A00:LX/1uF;

    .line 678
    .line 679
    invoke-virtual {v6, v2, v0}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    .line 680
    .line 681
    .line 682
    move-result v88

    .line 683
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4N()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 688
    .line 689
    .line 690
    move-result v92

    .line 691
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 696
    .line 697
    .line 698
    move-result v94

    .line 699
    const v3, -0x2e394934

    .line 700
    .line 701
    .line 702
    const v2, -0x24e276fc

    .line 703
    .line 704
    .line 705
    const/16 v0, 0x6c

    .line 706
    .line 707
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 712
    .line 713
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 714
    .line 715
    .line 716
    move-result v86

    .line 717
    const v3, -0x7cf143ad

    .line 718
    .line 719
    .line 720
    const v2, -0x3944c97e

    .line 721
    .line 722
    .line 723
    const/16 v0, 0x72

    .line 724
    .line 725
    invoke-virtual {v4, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 730
    .line 731
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 732
    .line 733
    .line 734
    move-result v96

    .line 735
    const v3, -0x24d780ad

    .line 736
    .line 737
    .line 738
    const v2, 0x5cac0edc

    .line 739
    .line 740
    .line 741
    const/16 v0, 0x73

    .line 742
    .line 743
    invoke-virtual {v4, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v85

    .line 751
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A57()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 756
    .line 757
    .line 758
    move-result v91

    .line 759
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5r()Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 764
    .line 765
    .line 766
    move-result v93

    .line 767
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 772
    .line 773
    .line 774
    move-result v95

    .line 775
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 780
    .line 781
    .line 782
    move-result v97

    .line 783
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 788
    .line 789
    .line 790
    move-result v98

    .line 791
    const v3, -0x201103cb

    .line 792
    .line 793
    .line 794
    const v2, -0x29b78358

    .line 795
    .line 796
    .line 797
    const/16 v0, 0x7a

    .line 798
    .line 799
    invoke-virtual {v4, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 804
    .line 805
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 806
    .line 807
    .line 808
    move-result v90

    .line 809
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A69()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v99

    .line 817
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A54()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 822
    .line 823
    .line 824
    move-result v101

    .line 825
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 830
    .line 831
    .line 832
    move-result v100

    .line 833
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 838
    .line 839
    .line 840
    move-result v103

    .line 841
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 846
    .line 847
    .line 848
    move-result v102

    .line 849
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 854
    .line 855
    .line 856
    move-result v109

    .line 857
    const v3, 0x426fc9ea

    .line 858
    .line 859
    .line 860
    const v2, -0x2c5083d

    .line 861
    .line 862
    .line 863
    const/16 v0, 0x88

    .line 864
    .line 865
    invoke-virtual {v4, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 870
    .line 871
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 872
    .line 873
    .line 874
    move-result v106

    .line 875
    const v3, 0x60d27b89

    .line 876
    .line 877
    .line 878
    const v2, -0x24e276fc

    .line 879
    .line 880
    .line 881
    const/16 v0, 0x8c

    .line 882
    .line 883
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 888
    .line 889
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 890
    .line 891
    .line 892
    move-result v108

    .line 893
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5t()Lcom/google/common/collect/ImmutableList;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 898
    .line 899
    .line 900
    move-result v112

    .line 901
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 906
    .line 907
    .line 908
    move-result v115

    .line 909
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A53()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 914
    .line 915
    .line 916
    move-result v118

    .line 917
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5s()Lcom/google/common/collect/ImmutableList;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v122

    .line 925
    const v3, 0x44d15c83

    .line 926
    .line 927
    .line 928
    const v2, 0x9edbaf3

    .line 929
    .line 930
    .line 931
    const/16 v0, 0x93

    .line 932
    .line 933
    invoke-virtual {v4, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v111

    .line 941
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 946
    .line 947
    .line 948
    move-result v114

    .line 949
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 954
    .line 955
    .line 956
    move-result v117

    .line 957
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A56()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 962
    .line 963
    .line 964
    move-result v121

    .line 965
    const v3, 0x1d0573d6

    .line 966
    .line 967
    .line 968
    const v2, -0x24e276fc

    .line 969
    .line 970
    .line 971
    const/16 v0, 0x99

    .line 972
    .line 973
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 978
    .line 979
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 980
    .line 981
    .line 982
    move-result v123

    .line 983
    const v3, -0x6dc9fcee

    .line 984
    .line 985
    .line 986
    const v2, -0x40b7766

    .line 987
    .line 988
    .line 989
    const/16 v0, 0x9a

    .line 990
    .line 991
    invoke-virtual {v4, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 996
    .line 997
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 998
    .line 999
    .line 1000
    move-result v113

    .line 1001
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5x()Lcom/google/common/collect/ImmutableList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v116

    .line 1009
    const-class v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1010
    .line 1011
    const v3, 0x3c059b36

    .line 1012
    .line 1013
    .line 1014
    const v2, 0x1658856

    .line 1015
    .line 1016
    .line 1017
    const/16 v0, 0x9c

    .line 1018
    .line 1019
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v107

    .line 1027
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v110

    .line 1035
    move-object v14, v4

    .line 1036
    const-class v4, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 1037
    .line 1038
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;->A01:Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 1039
    .line 1040
    const v2, -0x2759f9f8

    .line 1041
    .line 1042
    .line 1043
    const/16 v0, 0x9e

    .line 1044
    .line 1045
    invoke-virtual {v14, v2, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v6, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v105

    .line 1053
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v104

    .line 1061
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4f()Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v120

    .line 1069
    const v2, -0x54f4b525

    .line 1070
    .line 1071
    .line 1072
    const/16 v0, 0xa2

    .line 1073
    .line 1074
    invoke-virtual {v14, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v41

    .line 1082
    const v3, 0x411535c8

    .line 1083
    .line 1084
    .line 1085
    const v2, 0x1ce8c218

    .line 1086
    .line 1087
    .line 1088
    const/16 v0, 0xa4

    .line 1089
    .line 1090
    invoke-virtual {v14, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1095
    .line 1096
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v42

    .line 1100
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v125

    .line 1108
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5l()Lcom/google/common/collect/ImmutableList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v127

    .line 1116
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5y()Lcom/google/common/collect/ImmutableList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v128

    .line 1124
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A52()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v129

    .line 1132
    const v3, 0x2a3f0dc9

    .line 1133
    .line 1134
    .line 1135
    const v2, 0x1658856

    .line 1136
    .line 1137
    .line 1138
    const/16 v0, 0xb1

    .line 1139
    .line 1140
    invoke-virtual {v14, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v130

    .line 1148
    const-class v4, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1149
    .line 1150
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1151
    .line 1152
    const v2, -0x50310f2d

    .line 1153
    .line 1154
    .line 1155
    const/16 v0, 0xb4

    .line 1156
    .line 1157
    invoke-virtual {v14, v2, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1162
    .line 1163
    invoke-virtual {v6, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v126

    .line 1167
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4I()Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v6, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v131

    .line 1175
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v133

    .line 1183
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v132

    .line 1191
    const v2, 0x1e07e6e3

    .line 1192
    .line 1193
    .line 1194
    const/16 v0, 0xc1

    .line 1195
    .line 1196
    invoke-virtual {v14, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v135

    .line 1204
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4a()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v136

    .line 1212
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4V()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v137

    .line 1220
    const v2, 0xc10dc20

    .line 1221
    .line 1222
    .line 1223
    const/16 v0, 0xc4

    .line 1224
    .line 1225
    invoke-virtual {v14, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v134

    .line 1233
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v140

    .line 1241
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v141

    .line 1249
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 1250
    .line 1251
    const v3, 0x592020ea

    .line 1252
    .line 1253
    .line 1254
    const v2, -0x168acb34

    .line 1255
    .line 1256
    .line 1257
    const/16 v0, 0xcb

    .line 1258
    .line 1259
    invoke-virtual {v14, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 1264
    .line 1265
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v139

    .line 1269
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v138

    .line 1277
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v119

    .line 1285
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v144

    .line 1293
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4M()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v143

    .line 1301
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v146

    .line 1309
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v145

    .line 1317
    const v2, 0x477ac0a

    .line 1318
    .line 1319
    .line 1320
    const/16 v0, 0xd6

    .line 1321
    .line 1322
    invoke-virtual {v14, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v148

    .line 1330
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v147

    .line 1338
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v142

    .line 1346
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5v()Lcom/google/common/collect/ImmutableList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v124

    .line 1354
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v154

    .line 1362
    const-class v4, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1363
    .line 1364
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A06:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1365
    .line 1366
    const v2, 0x3dbb2ab9

    .line 1367
    .line 1368
    .line 1369
    const/16 v0, 0xde

    .line 1370
    .line 1371
    invoke-virtual {v14, v2, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1376
    .line 1377
    invoke-virtual {v6, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v152

    .line 1381
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A63()Lcom/google/common/collect/ImmutableList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v151

    .line 1389
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v155

    .line 1397
    const v2, -0x1b3f97ce

    .line 1398
    .line 1399
    .line 1400
    const/16 v0, 0xe6

    .line 1401
    .line 1402
    invoke-virtual {v14, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v153

    .line 1410
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v150

    .line 1418
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4w()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v149

    .line 1426
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v56

    .line 1434
    const-class v4, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 1435
    .line 1436
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 1437
    .line 1438
    const v2, 0x4ef63e09

    .line 1439
    .line 1440
    .line 1441
    const/16 v0, 0xed

    .line 1442
    .line 1443
    invoke-virtual {v14, v2, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 1448
    .line 1449
    invoke-virtual {v6, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v57

    .line 1453
    const-class v4, Lcom/facebook/graphql/enums/GraphQLUnpublishedContentTypeApiEnum;

    .line 1454
    .line 1455
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLUnpublishedContentTypeApiEnum;->A01:Lcom/facebook/graphql/enums/GraphQLUnpublishedContentTypeApiEnum;

    .line 1456
    .line 1457
    const v2, -0x3ec0836

    .line 1458
    .line 1459
    .line 1460
    const/16 v0, 0xf1

    .line 1461
    .line 1462
    invoke-virtual {v14, v2, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLUnpublishedContentTypeApiEnum;

    .line 1467
    .line 1468
    invoke-virtual {v6, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v58

    .line 1472
    const-class v4, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1473
    .line 1474
    const v3, 0x190b1384

    .line 1475
    .line 1476
    .line 1477
    const v2, -0x70640163

    .line 1478
    .line 1479
    .line 1480
    const/16 v0, 0xf2

    .line 1481
    .line 1482
    invoke-virtual {v14, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1487
    .line 1488
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v59

    .line 1492
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v14

    .line 1500
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4J()Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v6, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5W()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4e()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    const/16 v0, 0xfa

    .line 1541
    .line 1542
    invoke-virtual {v6, v0}, LX/6p7;->A0K(I)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v0, 0x1

    .line 1546
    invoke-virtual {v6, v0, v13}, LX/6p7;->A0N(II)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v0, 0x2

    .line 1550
    invoke-virtual {v6, v0, v12}, LX/6p7;->A0N(II)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v0, 0x3

    .line 1554
    invoke-virtual {v6, v0, v11}, LX/6p7;->A0N(II)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v0, 0x4

    .line 1558
    invoke-virtual {v6, v0, v10}, LX/6p7;->A0N(II)V

    .line 1559
    .line 1560
    .line 1561
    const/4 v10, 0x5

    .line 1562
    move/from16 v0, v18

    .line 1563
    .line 1564
    invoke-virtual {v6, v10, v0}, LX/6p7;->A0N(II)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v10, 0x6

    .line 1568
    move/from16 v0, v17

    .line 1569
    .line 1570
    invoke-virtual {v6, v10, v0}, LX/6p7;->A0N(II)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v0, 0x7

    .line 1574
    invoke-virtual {v6, v0, v9}, LX/6p7;->A0N(II)V

    .line 1575
    .line 1576
    .line 1577
    const/16 v9, 0x8

    .line 1578
    .line 1579
    move/from16 v0, v16

    .line 1580
    .line 1581
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0N(II)V

    .line 1582
    .line 1583
    .line 1584
    const/16 v0, 0x9

    .line 1585
    .line 1586
    invoke-virtual {v6, v0, v15}, LX/6p7;->A0N(II)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v0, 0xa

    .line 1590
    .line 1591
    invoke-virtual {v6, v0, v8}, LX/6p7;->A0N(II)V

    .line 1592
    .line 1593
    .line 1594
    const/16 v0, 0xb

    .line 1595
    .line 1596
    move/from16 v8, v23

    .line 1597
    .line 1598
    invoke-virtual {v6, v0, v8}, LX/6p7;->A0N(II)V

    .line 1599
    .line 1600
    .line 1601
    const/16 v0, 0xc

    .line 1602
    .line 1603
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v9, 0xd

    .line 1607
    .line 1608
    move-object/from16 v8, p0

    .line 1609
    .line 1610
    const v1, -0x2930118

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v1, 0xe

    .line 1621
    .line 1622
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 1627
    .line 1628
    .line 1629
    const/16 v1, 0xf

    .line 1630
    .line 1631
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v9, 0x10

    .line 1639
    .line 1640
    const v1, -0x2c0db82b

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 1648
    .line 1649
    .line 1650
    const/16 v9, 0x11

    .line 1651
    .line 1652
    const v1, -0x55f03604

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v9, 0x12

    .line 1663
    .line 1664
    const v1, 0x1a7357a0

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 1672
    .line 1673
    .line 1674
    const/16 v1, 0x13

    .line 1675
    .line 1676
    move/from16 v0, v26

    .line 1677
    .line 1678
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1679
    .line 1680
    .line 1681
    const/16 v8, 0x15

    .line 1682
    .line 1683
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v0

    .line 1687
    invoke-virtual {v6, v8, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 1688
    .line 1689
    .line 1690
    const/16 v0, 0x16

    .line 1691
    .line 1692
    move/from16 v1, v27

    .line 1693
    .line 1694
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v1, 0x17

    .line 1698
    .line 1699
    move/from16 v0, v29

    .line 1700
    .line 1701
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v0, 0x18

    .line 1705
    .line 1706
    move/from16 v1, v28

    .line 1707
    .line 1708
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v1, 0x19

    .line 1712
    .line 1713
    move/from16 v0, v31

    .line 1714
    .line 1715
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1716
    .line 1717
    .line 1718
    const/16 v0, 0x1a

    .line 1719
    .line 1720
    move/from16 v1, v30

    .line 1721
    .line 1722
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v1, 0x1b

    .line 1726
    .line 1727
    move/from16 v0, v33

    .line 1728
    .line 1729
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1730
    .line 1731
    .line 1732
    const/16 v0, 0x1c

    .line 1733
    .line 1734
    move/from16 v1, v32

    .line 1735
    .line 1736
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1737
    .line 1738
    .line 1739
    const/16 v8, 0x1e

    .line 1740
    .line 1741
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v0

    .line 1745
    invoke-virtual {v6, v8, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 1746
    .line 1747
    .line 1748
    const/16 v0, 0x1f

    .line 1749
    .line 1750
    move/from16 v1, v34

    .line 1751
    .line 1752
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1753
    .line 1754
    .line 1755
    const/16 v9, 0x21

    .line 1756
    .line 1757
    move-object/from16 v8, p0

    .line 1758
    .line 1759
    const v1, -0x79f44478

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 1767
    .line 1768
    .line 1769
    const/16 v1, 0x22

    .line 1770
    .line 1771
    move/from16 v0, v39

    .line 1772
    .line 1773
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v1, 0x24

    .line 1777
    .line 1778
    move/from16 v0, v36

    .line 1779
    .line 1780
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v0, 0x25

    .line 1784
    .line 1785
    move/from16 v1, v35

    .line 1786
    .line 1787
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1788
    .line 1789
    .line 1790
    const/16 v1, 0x26

    .line 1791
    .line 1792
    move/from16 v0, v38

    .line 1793
    .line 1794
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v0, 0x27

    .line 1798
    .line 1799
    move/from16 v1, v37

    .line 1800
    .line 1801
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1802
    .line 1803
    .line 1804
    const/16 v0, 0x28

    .line 1805
    .line 1806
    move/from16 v1, v25

    .line 1807
    .line 1808
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v1, 0x29

    .line 1812
    .line 1813
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6K()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 1818
    .line 1819
    .line 1820
    const/16 v1, 0x2a

    .line 1821
    .line 1822
    move/from16 v0, v24

    .line 1823
    .line 1824
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v1, 0x2b

    .line 1828
    .line 1829
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6M()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 1834
    .line 1835
    .line 1836
    const/16 v9, 0x2c

    .line 1837
    .line 1838
    const v1, 0x310881ed

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 1846
    .line 1847
    .line 1848
    const/16 v9, 0x2d

    .line 1849
    .line 1850
    const v1, -0x373169bf

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 1858
    .line 1859
    .line 1860
    const/16 v9, 0x2e

    .line 1861
    .line 1862
    const v1, -0x303525f8

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 1870
    .line 1871
    .line 1872
    const/16 v1, 0x2f

    .line 1873
    .line 1874
    move/from16 v0, v40

    .line 1875
    .line 1876
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1877
    .line 1878
    .line 1879
    const/16 v1, 0x30

    .line 1880
    .line 1881
    move/from16 v0, v46

    .line 1882
    .line 1883
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1884
    .line 1885
    .line 1886
    const/16 v1, 0x32

    .line 1887
    .line 1888
    move/from16 v0, v48

    .line 1889
    .line 1890
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v1, 0x33

    .line 1894
    .line 1895
    move/from16 v0, v52

    .line 1896
    .line 1897
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1898
    .line 1899
    .line 1900
    const/16 v1, 0x34

    .line 1901
    .line 1902
    move/from16 v0, v54

    .line 1903
    .line 1904
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1905
    .line 1906
    .line 1907
    const/16 v1, 0x35

    .line 1908
    .line 1909
    move/from16 v0, v55

    .line 1910
    .line 1911
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1912
    .line 1913
    .line 1914
    const/16 v1, 0x36

    .line 1915
    .line 1916
    move/from16 v0, v45

    .line 1917
    .line 1918
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v1, 0x38

    .line 1922
    .line 1923
    move/from16 v0, v47

    .line 1924
    .line 1925
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1926
    .line 1927
    .line 1928
    const/16 v1, 0x39

    .line 1929
    .line 1930
    move/from16 v0, v51

    .line 1931
    .line 1932
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v1, 0x3a

    .line 1936
    .line 1937
    move/from16 v0, v53

    .line 1938
    .line 1939
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v1, 0x3b

    .line 1943
    .line 1944
    move/from16 v0, v44

    .line 1945
    .line 1946
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1947
    .line 1948
    .line 1949
    const/16 v0, 0x3d

    .line 1950
    .line 1951
    move/from16 v1, v43

    .line 1952
    .line 1953
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1954
    .line 1955
    .line 1956
    const/16 v1, 0x3e

    .line 1957
    .line 1958
    move/from16 v0, v50

    .line 1959
    .line 1960
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1961
    .line 1962
    .line 1963
    const/16 v0, 0x3f

    .line 1964
    .line 1965
    move/from16 v1, v49

    .line 1966
    .line 1967
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 1968
    .line 1969
    .line 1970
    const/16 v1, 0x40

    .line 1971
    .line 1972
    move/from16 v0, v22

    .line 1973
    .line 1974
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1975
    .line 1976
    .line 1977
    const/16 v1, 0x41

    .line 1978
    .line 1979
    move/from16 v0, v61

    .line 1980
    .line 1981
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1982
    .line 1983
    .line 1984
    const/16 v1, 0x42

    .line 1985
    .line 1986
    move/from16 v0, v63

    .line 1987
    .line 1988
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1989
    .line 1990
    .line 1991
    const/16 v1, 0x43

    .line 1992
    .line 1993
    move/from16 v0, v19

    .line 1994
    .line 1995
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 1996
    .line 1997
    .line 1998
    const/16 v1, 0x44

    .line 1999
    .line 2000
    move/from16 v0, v60

    .line 2001
    .line 2002
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2003
    .line 2004
    .line 2005
    const/16 v1, 0x46

    .line 2006
    .line 2007
    move/from16 v0, v62

    .line 2008
    .line 2009
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2010
    .line 2011
    .line 2012
    const/16 v8, 0x47

    .line 2013
    .line 2014
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4H()J

    .line 2015
    .line 2016
    .line 2017
    move-result-wide v0

    .line 2018
    invoke-virtual {v6, v8, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 2019
    .line 2020
    .line 2021
    const/16 v0, 0x48

    .line 2022
    .line 2023
    move/from16 v1, v20

    .line 2024
    .line 2025
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2026
    .line 2027
    .line 2028
    const/16 v0, 0x49

    .line 2029
    .line 2030
    move/from16 v1, v21

    .line 2031
    .line 2032
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2033
    .line 2034
    .line 2035
    const/16 v1, 0x4a

    .line 2036
    .line 2037
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0M(II)V

    .line 2042
    .line 2043
    .line 2044
    const/16 v0, 0x4b

    .line 2045
    .line 2046
    move/from16 v1, v64

    .line 2047
    .line 2048
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2049
    .line 2050
    .line 2051
    const/16 v1, 0x4c

    .line 2052
    .line 2053
    move/from16 v0, v66

    .line 2054
    .line 2055
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2056
    .line 2057
    .line 2058
    const/16 v0, 0x4d

    .line 2059
    .line 2060
    move/from16 v1, v65

    .line 2061
    .line 2062
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2063
    .line 2064
    .line 2065
    const/16 v1, 0x4e

    .line 2066
    .line 2067
    move/from16 v0, v68

    .line 2068
    .line 2069
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2070
    .line 2071
    .line 2072
    const/16 v0, 0x4f

    .line 2073
    .line 2074
    move/from16 v1, v67

    .line 2075
    .line 2076
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2077
    .line 2078
    .line 2079
    const/16 v1, 0x50

    .line 2080
    .line 2081
    move/from16 v0, v70

    .line 2082
    .line 2083
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2084
    .line 2085
    .line 2086
    const/16 v0, 0x51

    .line 2087
    .line 2088
    move/from16 v1, v69

    .line 2089
    .line 2090
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2091
    .line 2092
    .line 2093
    const/16 v1, 0x52

    .line 2094
    .line 2095
    move/from16 v0, v73

    .line 2096
    .line 2097
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2098
    .line 2099
    .line 2100
    const/16 v1, 0x53

    .line 2101
    .line 2102
    move/from16 v0, v74

    .line 2103
    .line 2104
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2105
    .line 2106
    .line 2107
    const/16 v1, 0x54

    .line 2108
    .line 2109
    move/from16 v0, v75

    .line 2110
    .line 2111
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2112
    .line 2113
    .line 2114
    const/16 v1, 0x55

    .line 2115
    .line 2116
    move/from16 v0, v76

    .line 2117
    .line 2118
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2119
    .line 2120
    .line 2121
    const/16 v1, 0x56

    .line 2122
    .line 2123
    move/from16 v0, v77

    .line 2124
    .line 2125
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2126
    .line 2127
    .line 2128
    const/16 v1, 0x57

    .line 2129
    .line 2130
    move/from16 v0, v72

    .line 2131
    .line 2132
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2133
    .line 2134
    .line 2135
    const/16 v0, 0x58

    .line 2136
    .line 2137
    move/from16 v1, v71

    .line 2138
    .line 2139
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v9, 0x59

    .line 2143
    .line 2144
    move-object/from16 v8, p0

    .line 2145
    .line 2146
    const v1, -0x7371c932

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2154
    .line 2155
    .line 2156
    const/16 v0, 0x5a

    .line 2157
    .line 2158
    move/from16 v1, v78

    .line 2159
    .line 2160
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2161
    .line 2162
    .line 2163
    const/16 v1, 0x5b

    .line 2164
    .line 2165
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6J()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 2170
    .line 2171
    .line 2172
    const/16 v1, 0x5c

    .line 2173
    .line 2174
    move/from16 v0, v80

    .line 2175
    .line 2176
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2177
    .line 2178
    .line 2179
    const/16 v0, 0x5d

    .line 2180
    .line 2181
    move/from16 v1, v79

    .line 2182
    .line 2183
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2184
    .line 2185
    .line 2186
    const/16 v1, 0x5e

    .line 2187
    .line 2188
    move/from16 v0, v83

    .line 2189
    .line 2190
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2191
    .line 2192
    .line 2193
    const/16 v1, 0x5f

    .line 2194
    .line 2195
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6L()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 2200
    .line 2201
    .line 2202
    const/16 v1, 0x60

    .line 2203
    .line 2204
    move/from16 v0, v84

    .line 2205
    .line 2206
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2207
    .line 2208
    .line 2209
    const/16 v1, 0x63

    .line 2210
    .line 2211
    move/from16 v0, v82

    .line 2212
    .line 2213
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2214
    .line 2215
    .line 2216
    const/16 v0, 0x64

    .line 2217
    .line 2218
    move/from16 v1, v81

    .line 2219
    .line 2220
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2221
    .line 2222
    .line 2223
    const/16 v1, 0x65

    .line 2224
    .line 2225
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6N()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 2230
    .line 2231
    .line 2232
    const/16 v9, 0x66

    .line 2233
    .line 2234
    const v1, 0x3eede73d

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0M(II)V

    .line 2242
    .line 2243
    .line 2244
    const/16 v1, 0x67

    .line 2245
    .line 2246
    move/from16 v0, v87

    .line 2247
    .line 2248
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2249
    .line 2250
    .line 2251
    const/16 v1, 0x68

    .line 2252
    .line 2253
    move/from16 v0, v89

    .line 2254
    .line 2255
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2256
    .line 2257
    .line 2258
    const/16 v1, 0x69

    .line 2259
    .line 2260
    move/from16 v0, v88

    .line 2261
    .line 2262
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2263
    .line 2264
    .line 2265
    const/16 v1, 0x6a

    .line 2266
    .line 2267
    move/from16 v0, v92

    .line 2268
    .line 2269
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2270
    .line 2271
    .line 2272
    const/16 v1, 0x6b

    .line 2273
    .line 2274
    move/from16 v0, v94

    .line 2275
    .line 2276
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2277
    .line 2278
    .line 2279
    const/16 v1, 0x6c

    .line 2280
    .line 2281
    move/from16 v0, v86

    .line 2282
    .line 2283
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2284
    .line 2285
    .line 2286
    const/16 v9, 0x6d

    .line 2287
    .line 2288
    const v1, 0x6fc53a71

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2296
    .line 2297
    .line 2298
    const/16 v1, 0x70

    .line 2299
    .line 2300
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6P()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 2305
    .line 2306
    .line 2307
    const/16 v1, 0x72

    .line 2308
    .line 2309
    move/from16 v0, v96

    .line 2310
    .line 2311
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2312
    .line 2313
    .line 2314
    const/16 v0, 0x73

    .line 2315
    .line 2316
    move/from16 v1, v85

    .line 2317
    .line 2318
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2319
    .line 2320
    .line 2321
    const/16 v1, 0x74

    .line 2322
    .line 2323
    move/from16 v0, v91

    .line 2324
    .line 2325
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2326
    .line 2327
    .line 2328
    const/16 v1, 0x75

    .line 2329
    .line 2330
    move/from16 v0, v93

    .line 2331
    .line 2332
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2333
    .line 2334
    .line 2335
    const/16 v1, 0x76

    .line 2336
    .line 2337
    move/from16 v0, v95

    .line 2338
    .line 2339
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2340
    .line 2341
    .line 2342
    const/16 v1, 0x77

    .line 2343
    .line 2344
    move/from16 v0, v97

    .line 2345
    .line 2346
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2347
    .line 2348
    .line 2349
    const/16 v1, 0x78

    .line 2350
    .line 2351
    move/from16 v0, v98

    .line 2352
    .line 2353
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2354
    .line 2355
    .line 2356
    const/16 v0, 0x7a

    .line 2357
    .line 2358
    move/from16 v1, v90

    .line 2359
    .line 2360
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2361
    .line 2362
    .line 2363
    const/16 v9, 0x7c

    .line 2364
    .line 2365
    const v1, -0x9511349

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0M(II)V

    .line 2373
    .line 2374
    .line 2375
    const/16 v0, 0x7d

    .line 2376
    .line 2377
    move/from16 v1, v99

    .line 2378
    .line 2379
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2380
    .line 2381
    .line 2382
    const/16 v1, 0x7e

    .line 2383
    .line 2384
    move/from16 v0, v101

    .line 2385
    .line 2386
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2387
    .line 2388
    .line 2389
    const/16 v0, 0x82

    .line 2390
    .line 2391
    move/from16 v1, v100

    .line 2392
    .line 2393
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2394
    .line 2395
    .line 2396
    const/16 v1, 0x84

    .line 2397
    .line 2398
    move/from16 v0, v103

    .line 2399
    .line 2400
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2401
    .line 2402
    .line 2403
    const/16 v0, 0x85

    .line 2404
    .line 2405
    move/from16 v1, v102

    .line 2406
    .line 2407
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2408
    .line 2409
    .line 2410
    const/16 v9, 0x86

    .line 2411
    .line 2412
    const v1, 0x1c9fce62

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2420
    .line 2421
    .line 2422
    const/16 v1, 0x87

    .line 2423
    .line 2424
    move/from16 v0, v109

    .line 2425
    .line 2426
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2427
    .line 2428
    .line 2429
    const/16 v1, 0x88

    .line 2430
    .line 2431
    move/from16 v0, v106

    .line 2432
    .line 2433
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2434
    .line 2435
    .line 2436
    const/16 v9, 0x8b

    .line 2437
    .line 2438
    const v1, 0x2dba165d

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v0

    .line 2445
    invoke-virtual {v6, v9, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 2446
    .line 2447
    .line 2448
    const/16 v1, 0x8c

    .line 2449
    .line 2450
    move/from16 v0, v108

    .line 2451
    .line 2452
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2453
    .line 2454
    .line 2455
    const/16 v1, 0x8e

    .line 2456
    .line 2457
    move/from16 v0, v112

    .line 2458
    .line 2459
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2460
    .line 2461
    .line 2462
    const/16 v1, 0x8f

    .line 2463
    .line 2464
    move/from16 v0, v115

    .line 2465
    .line 2466
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2467
    .line 2468
    .line 2469
    const/16 v1, 0x91

    .line 2470
    .line 2471
    move/from16 v0, v118

    .line 2472
    .line 2473
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2474
    .line 2475
    .line 2476
    const/16 v1, 0x92

    .line 2477
    .line 2478
    move/from16 v0, v122

    .line 2479
    .line 2480
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2481
    .line 2482
    .line 2483
    const/16 v1, 0x93

    .line 2484
    .line 2485
    move/from16 v0, v111

    .line 2486
    .line 2487
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2488
    .line 2489
    .line 2490
    const/16 v1, 0x95

    .line 2491
    .line 2492
    move/from16 v0, v114

    .line 2493
    .line 2494
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2495
    .line 2496
    .line 2497
    const/16 v1, 0x96

    .line 2498
    .line 2499
    move/from16 v0, v117

    .line 2500
    .line 2501
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2502
    .line 2503
    .line 2504
    const/16 v1, 0x97

    .line 2505
    .line 2506
    move/from16 v0, v121

    .line 2507
    .line 2508
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2509
    .line 2510
    .line 2511
    const/16 v9, 0x98

    .line 2512
    .line 2513
    const v1, 0x7be41d75

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2521
    .line 2522
    .line 2523
    const/16 v1, 0x99

    .line 2524
    .line 2525
    move/from16 v0, v123

    .line 2526
    .line 2527
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2528
    .line 2529
    .line 2530
    const/16 v1, 0x9a

    .line 2531
    .line 2532
    move/from16 v0, v113

    .line 2533
    .line 2534
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2535
    .line 2536
    .line 2537
    const/16 v1, 0x9b

    .line 2538
    .line 2539
    move/from16 v0, v116

    .line 2540
    .line 2541
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2542
    .line 2543
    .line 2544
    const/16 v1, 0x9c

    .line 2545
    .line 2546
    move/from16 v0, v107

    .line 2547
    .line 2548
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2549
    .line 2550
    .line 2551
    const/16 v1, 0x9d

    .line 2552
    .line 2553
    move/from16 v0, v110

    .line 2554
    .line 2555
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2556
    .line 2557
    .line 2558
    const/16 v1, 0x9e

    .line 2559
    .line 2560
    move/from16 v0, v105

    .line 2561
    .line 2562
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2563
    .line 2564
    .line 2565
    const/16 v0, 0x9f

    .line 2566
    .line 2567
    move/from16 v1, v104

    .line 2568
    .line 2569
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2570
    .line 2571
    .line 2572
    const/16 v9, 0xa0

    .line 2573
    .line 2574
    const v1, -0x305375fb    # -5.7894528E9f

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2582
    .line 2583
    .line 2584
    const/16 v1, 0xa1

    .line 2585
    .line 2586
    move/from16 v0, v120

    .line 2587
    .line 2588
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2589
    .line 2590
    .line 2591
    const/16 v0, 0xa2

    .line 2592
    .line 2593
    move/from16 v1, v41

    .line 2594
    .line 2595
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2596
    .line 2597
    .line 2598
    const/16 v9, 0xa3

    .line 2599
    .line 2600
    const v1, 0xac0ae6a

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2608
    .line 2609
    .line 2610
    const/16 v0, 0xa4

    .line 2611
    .line 2612
    move/from16 v1, v42

    .line 2613
    .line 2614
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2615
    .line 2616
    .line 2617
    const/16 v9, 0xa5

    .line 2618
    .line 2619
    const v1, 0x422290a0

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2627
    .line 2628
    .line 2629
    const/16 v9, 0xa6

    .line 2630
    .line 2631
    const v1, 0x72c8960c

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2639
    .line 2640
    .line 2641
    const/16 v9, 0xa7

    .line 2642
    .line 2643
    const v1, 0x7fd749b9

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0M(II)V

    .line 2651
    .line 2652
    .line 2653
    const/16 v1, 0xa9

    .line 2654
    .line 2655
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6I()Z

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v9, 0xaa

    .line 2663
    .line 2664
    const v1, 0x3295e52a

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2672
    .line 2673
    .line 2674
    const/16 v0, 0xab

    .line 2675
    .line 2676
    move/from16 v1, v125

    .line 2677
    .line 2678
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2679
    .line 2680
    .line 2681
    const/16 v9, 0xac

    .line 2682
    .line 2683
    const v1, 0x219c9f00

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2691
    .line 2692
    .line 2693
    const/16 v1, 0xad

    .line 2694
    .line 2695
    move/from16 v0, v127

    .line 2696
    .line 2697
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2698
    .line 2699
    .line 2700
    const/16 v1, 0xae

    .line 2701
    .line 2702
    move/from16 v0, v128

    .line 2703
    .line 2704
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2705
    .line 2706
    .line 2707
    const/16 v1, 0xaf

    .line 2708
    .line 2709
    move/from16 v0, v129

    .line 2710
    .line 2711
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2712
    .line 2713
    .line 2714
    const/16 v9, 0xb0

    .line 2715
    .line 2716
    const v1, 0x2f6bb4ba

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2724
    .line 2725
    .line 2726
    const/16 v1, 0xb1

    .line 2727
    .line 2728
    move/from16 v0, v130

    .line 2729
    .line 2730
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2731
    .line 2732
    .line 2733
    const/16 v1, 0xb2

    .line 2734
    .line 2735
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6G()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 2740
    .line 2741
    .line 2742
    const/16 v0, 0xb4

    .line 2743
    .line 2744
    move/from16 v1, v126

    .line 2745
    .line 2746
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2747
    .line 2748
    .line 2749
    const/16 v9, 0xb7

    .line 2750
    .line 2751
    const v1, -0x7473cec4    # -5.400012E-32f

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2759
    .line 2760
    .line 2761
    const/16 v9, 0xb9

    .line 2762
    .line 2763
    const v1, 0x6bef86e0

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2771
    .line 2772
    .line 2773
    const/16 v9, 0xba

    .line 2774
    .line 2775
    const v1, -0x6ccdcb31

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2783
    .line 2784
    .line 2785
    const/16 v1, 0xbb

    .line 2786
    .line 2787
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6O()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 2792
    .line 2793
    .line 2794
    const/16 v0, 0xbd

    .line 2795
    .line 2796
    move/from16 v1, v131

    .line 2797
    .line 2798
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2799
    .line 2800
    .line 2801
    const/16 v1, 0xbe

    .line 2802
    .line 2803
    move/from16 v0, v133

    .line 2804
    .line 2805
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2806
    .line 2807
    .line 2808
    const/16 v0, 0xbf

    .line 2809
    .line 2810
    move/from16 v1, v132

    .line 2811
    .line 2812
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2813
    .line 2814
    .line 2815
    const/16 v9, 0xc0

    .line 2816
    .line 2817
    const v1, 0x59538bb9

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2825
    .line 2826
    .line 2827
    const/16 v1, 0xc1

    .line 2828
    .line 2829
    move/from16 v0, v135

    .line 2830
    .line 2831
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2832
    .line 2833
    .line 2834
    const/16 v1, 0xc2

    .line 2835
    .line 2836
    move/from16 v0, v136

    .line 2837
    .line 2838
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2839
    .line 2840
    .line 2841
    const/16 v1, 0xc3

    .line 2842
    .line 2843
    move/from16 v0, v137

    .line 2844
    .line 2845
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2846
    .line 2847
    .line 2848
    const/16 v0, 0xc4

    .line 2849
    .line 2850
    move/from16 v1, v134

    .line 2851
    .line 2852
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2853
    .line 2854
    .line 2855
    const/16 v9, 0xc5

    .line 2856
    .line 2857
    const v1, -0x984bfee

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2865
    .line 2866
    .line 2867
    const/16 v1, 0xc6

    .line 2868
    .line 2869
    move/from16 v0, v140

    .line 2870
    .line 2871
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2872
    .line 2873
    .line 2874
    const/16 v1, 0xc7

    .line 2875
    .line 2876
    move/from16 v0, v141

    .line 2877
    .line 2878
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2879
    .line 2880
    .line 2881
    const/16 v1, 0xcb

    .line 2882
    .line 2883
    move/from16 v0, v139

    .line 2884
    .line 2885
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2886
    .line 2887
    .line 2888
    const/16 v0, 0xcc

    .line 2889
    .line 2890
    move/from16 v1, v138

    .line 2891
    .line 2892
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2893
    .line 2894
    .line 2895
    const/16 v1, 0xcd

    .line 2896
    .line 2897
    invoke-virtual/range {v156 .. v156}, Lcom/facebook/graphql/model/GraphQLStory;->A6H()Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 2902
    .line 2903
    .line 2904
    const/16 v0, 0xce

    .line 2905
    .line 2906
    move/from16 v1, v119

    .line 2907
    .line 2908
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2909
    .line 2910
    .line 2911
    const/16 v9, 0xcf

    .line 2912
    .line 2913
    const v1, 0x2cd59284

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2921
    .line 2922
    .line 2923
    const/16 v1, 0xd0

    .line 2924
    .line 2925
    move/from16 v0, v144

    .line 2926
    .line 2927
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2928
    .line 2929
    .line 2930
    const/16 v0, 0xd1

    .line 2931
    .line 2932
    move/from16 v1, v143

    .line 2933
    .line 2934
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2935
    .line 2936
    .line 2937
    const/16 v9, 0xd2

    .line 2938
    .line 2939
    const v1, -0x3eb4ff90

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v0

    .line 2946
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2947
    .line 2948
    .line 2949
    const/16 v1, 0xd3

    .line 2950
    .line 2951
    move/from16 v0, v146

    .line 2952
    .line 2953
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2954
    .line 2955
    .line 2956
    const/16 v0, 0xd4

    .line 2957
    .line 2958
    move/from16 v1, v145

    .line 2959
    .line 2960
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2961
    .line 2962
    .line 2963
    const/16 v9, 0xd5

    .line 2964
    .line 2965
    const v1, 0xdd05f18

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 2973
    .line 2974
    .line 2975
    const/16 v1, 0xd6

    .line 2976
    .line 2977
    move/from16 v0, v148

    .line 2978
    .line 2979
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 2980
    .line 2981
    .line 2982
    const/16 v0, 0xd7

    .line 2983
    .line 2984
    move/from16 v1, v147

    .line 2985
    .line 2986
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2987
    .line 2988
    .line 2989
    const/16 v0, 0xd8

    .line 2990
    .line 2991
    move/from16 v1, v142

    .line 2992
    .line 2993
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 2994
    .line 2995
    .line 2996
    const/16 v0, 0xd9

    .line 2997
    .line 2998
    move/from16 v1, v124

    .line 2999
    .line 3000
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 3001
    .line 3002
    .line 3003
    const/16 v9, 0xda

    .line 3004
    .line 3005
    const v1, 0x7859a5ac

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 3013
    .line 3014
    .line 3015
    const/16 v8, 0xdb

    .line 3016
    .line 3017
    move-object/from16 v9, p0

    .line 3018
    .line 3019
    const v1, 0x1d182a4f

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 3023
    .line 3024
    .line 3025
    move-result-wide v0

    .line 3026
    invoke-virtual {v6, v8, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 3027
    .line 3028
    .line 3029
    const/16 v9, 0xdc

    .line 3030
    .line 3031
    move-object/from16 v8, p0

    .line 3032
    .line 3033
    const v1, -0x350d11e9    # -7960331.5f

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v0

    .line 3040
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 3041
    .line 3042
    .line 3043
    const/16 v1, 0xdd

    .line 3044
    .line 3045
    move/from16 v0, v154

    .line 3046
    .line 3047
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 3048
    .line 3049
    .line 3050
    const/16 v1, 0xde

    .line 3051
    .line 3052
    move/from16 v0, v152

    .line 3053
    .line 3054
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 3055
    .line 3056
    .line 3057
    const/16 v0, 0xdf

    .line 3058
    .line 3059
    move/from16 v1, v151

    .line 3060
    .line 3061
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 3062
    .line 3063
    .line 3064
    const/16 v9, 0xe0

    .line 3065
    .line 3066
    const v1, 0x32d58eae

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 3070
    .line 3071
    .line 3072
    move-result v0

    .line 3073
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0M(II)V

    .line 3074
    .line 3075
    .line 3076
    const/16 v1, 0xe5

    .line 3077
    .line 3078
    move/from16 v0, v155

    .line 3079
    .line 3080
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 3081
    .line 3082
    .line 3083
    const/16 v0, 0xe6

    .line 3084
    .line 3085
    move/from16 v1, v153

    .line 3086
    .line 3087
    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    .line 3088
    .line 3089
    .line 3090
    const/16 v1, 0xe7

    .line 3091
    .line 3092
    move/from16 v0, v150

    .line 3093
    .line 3094
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 3095
    .line 3096
    .line 3097
    const/16 v1, 0xe8

    .line 3098
    .line 3099
    move/from16 v0, v149

    .line 3100
    .line 3101
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 3102
    .line 3103
    .line 3104
    const/16 v8, 0xe9

    .line 3105
    .line 3106
    move-object/from16 v9, p0

    .line 3107
    .line 3108
    const v1, -0x652dec89

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v0

    .line 3115
    invoke-virtual {v6, v8, v0}, LX/6p7;->A0P(IZ)V

    .line 3116
    .line 3117
    .line 3118
    const/16 v1, 0xeb

    .line 3119
    .line 3120
    move/from16 v0, v56

    .line 3121
    .line 3122
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 3123
    .line 3124
    .line 3125
    const/16 v1, 0xed

    .line 3126
    .line 3127
    move/from16 v0, v57

    .line 3128
    .line 3129
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 3130
    .line 3131
    .line 3132
    const/16 v9, 0xee

    .line 3133
    .line 3134
    move-object/from16 v8, p0

    .line 3135
    .line 3136
    const v1, -0x622fa1b3

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v0

    .line 3143
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 3144
    .line 3145
    .line 3146
    const/16 v1, 0xf1

    .line 3147
    .line 3148
    move/from16 v0, v58

    .line 3149
    .line 3150
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 3151
    .line 3152
    .line 3153
    const/16 v1, 0xf2

    .line 3154
    .line 3155
    move/from16 v0, v59

    .line 3156
    .line 3157
    invoke-virtual {v6, v1, v0}, LX/6p7;->A0N(II)V

    .line 3158
    .line 3159
    .line 3160
    const/16 v0, 0xf3

    .line 3161
    .line 3162
    invoke-virtual {v6, v0, v14}, LX/6p7;->A0N(II)V

    .line 3163
    .line 3164
    .line 3165
    const/16 v9, 0xf4

    .line 3166
    .line 3167
    const v1, 0x7eaf34ea

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual {v8, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    invoke-virtual {v6, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 3175
    .line 3176
    .line 3177
    const/16 v0, 0xf5

    .line 3178
    .line 3179
    invoke-virtual {v6, v0, v7}, LX/6p7;->A0N(II)V

    .line 3180
    .line 3181
    .line 3182
    const/16 v0, 0xf6

    .line 3183
    .line 3184
    invoke-virtual {v6, v0, v5}, LX/6p7;->A0N(II)V

    .line 3185
    .line 3186
    .line 3187
    const/16 v0, 0xf7

    .line 3188
    .line 3189
    invoke-virtual {v6, v0, v4}, LX/6p7;->A0N(II)V

    .line 3190
    .line 3191
    .line 3192
    const/16 v0, 0xf8

    .line 3193
    .line 3194
    invoke-virtual {v6, v0, v3}, LX/6p7;->A0N(II)V

    .line 3195
    .line 3196
    .line 3197
    const/16 v0, 0xf9

    .line 3198
    .line 3199
    invoke-virtual {v6, v0, v2}, LX/6p7;->A0N(II)V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v6}, LX/6p7;->A08()I

    .line 3203
    .line 3204
    .line 3205
    move-result v0

    .line 3206
    return v0
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uK;->B7p()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uL;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final B6U()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BCs()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Qpr;->A00(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BE5()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x742f291e

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x43d7d2f3

    .line 3
    .line 4
    .line 5
    const v1, -0x63fe489

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x35

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1eI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
.end method

.method public final BVX()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1yy;->A01(LX/1uM;)Lcom/facebook/graphql/model/SponsoredImpression;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BWd()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BfM()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2hQ;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bs9()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final C1I()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/2bo;->A0E(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :cond_1
    or-int/2addr v3, v1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LX/2bo;->A0E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :cond_3
    or-int/2addr v3, v0

    .line 39
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xc0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LX/2bo;->A0E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :cond_5
    or-int/2addr v3, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v3, 0x0

    .line 88
    :cond_7
    if-eqz v3, :cond_9

    .line 89
    .line 90
    new-instance v2, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/facebook/graphql/model/SponsoredImpression;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/facebook/graphql/model/SponsoredImpression;->A02(Lcom/facebook/graphql/model/SponsoredImpression;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/facebook/graphql/model/SponsoredImpression;->A02(Lcom/facebook/graphql/model/SponsoredImpression;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xc0

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lcom/facebook/graphql/model/SponsoredImpression;->A02(Lcom/facebook/graphql/model/SponsoredImpression;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    sget-object v2, Lcom/facebook/graphql/model/SponsoredImpression;->A09:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 158
    .line 159
    :cond_a
    return-object v2
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Use TrackableFeedProps.getTrackingCodes"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final DAU(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x22095cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Story"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "cache_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1a4

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-string v0, "fetchTimeMs"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->BE9()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "local_story_visibility"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->BE5()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "local_last_negative_feedback_action_type"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-string v0, "creation_time"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "title.text"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "actors[0].name"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "message.text"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "summary.text"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "attachments[0].title:"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->B7p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-string v0, "hideable_token"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
