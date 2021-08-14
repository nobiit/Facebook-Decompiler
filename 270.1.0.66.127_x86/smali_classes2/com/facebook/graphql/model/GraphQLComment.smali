.class public final Lcom/facebook/graphql/model/GraphQLComment;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1tw;
.implements LX/1uO;
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 363341
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 363342
    return-void
.end method

.method public constructor <init>(LX/1e7;)V
    .locals 1

    const v0, 0xbe84069

    .line 363343
    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(ILX/1e7;)V

    return-void
.end method

.method public static A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLComment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLComment;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, Lcom/facebook/graphql/model/GraphQLVideo;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4L()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    return-object v0
.end method

.method public static A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0xbe84069

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()I
    .locals 2

    .line 0
    const v1, -0x41eeaa0c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A4D()I
    .locals 2

    .line 0
    const v1, 0x5b0cac3

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

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

.method public final A4E()I
    .locals 2

    .line 0
    const v1, -0x4b2bdcb5

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x35

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

.method public final A4F()J
    .locals 2

    .line 0
    const v1, 0x77659dc4

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

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

.method public final A4G()Lcom/facebook/graphql/enums/GraphQLCommentAttachmentType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLCommentAttachmentType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCommentAttachmentType;->A01:Lcom/facebook/graphql/enums/GraphQLCommentAttachmentType;

    .line 3
    .line 4
    const v1, -0x48e82d0a

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4a

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommentAttachmentType;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4H()Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;->A07:Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 3
    .line 4
    const v1, 0x501b001a

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4I()Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A03:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 3
    .line 4
    const v1, -0x57e9efd7

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4J()Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;->A02:Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 3
    .line 4
    const v1, -0x7eb0632

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4e

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4K()Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;->A02:Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;

    .line 3
    .line 4
    const v1, -0x289afda6

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x57

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4L()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, -0x53d2de75

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4M()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, -0x3d9fe451

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4N()Lcom/facebook/graphql/model/GraphQLComment;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    const v2, -0x1e30176

    .line 3
    .line 4
    .line 5
    const v1, 0xbe84069

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4O()Lcom/facebook/graphql/model/GraphQLComment;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    const v2, -0x7010c241

    .line 3
    .line 4
    .line 5
    const v1, 0xbe84069

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

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
    const v2, -0x669e169b

    .line 3
    .line 4
    .line 5
    const v1, -0x415b3d38

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
    const v2, -0xb6a147b

    .line 3
    .line 4
    .line 5
    const v1, -0x415b3d38

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

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
    const v2, -0x3601cc86

    .line 3
    .line 4
    .line 5
    const v1, -0x415b3d38

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x13

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

.method public final A4S()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const v2, 0x4d5ab13a    # 2.29315488E8f

    .line 3
    .line 4
    .line 5
    const v1, -0x415b3d38

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4T()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, 0x6e79e4e6

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

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
    const v2, -0x50b8ef94

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x45

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

.method public final A4V()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v2, -0x6e9ae4b5

    .line 3
    .line 4
    .line 5
    const v1, -0x2045765a

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2e

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

.method public final A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x2e39a2

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4X()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x315af6e2

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4Y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x65231bfc

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

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

.method public final A4Z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x4133a39c

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
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
    const/16 v0, 0xc

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

.method public final A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x64ec8c4e

    .line 3
    .line 4
    .line 5
    const v1, 0x34b76ea5

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0xf3634a1

    .line 3
    .line 4
    .line 5
    const v1, -0x2863784b

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x40

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

.method public final A4d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x62a7d7bf

    .line 3
    .line 4
    .line 5
    const v1, -0x4b020aa2

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

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

.method public final A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x4de814a4

    .line 3
    .line 4
    .line 5
    const v1, 0x53450268

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

.method public final A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x9760462

    .line 3
    .line 4
    .line 5
    const v1, -0x9e4320e

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x15

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

.method public final A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
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
    const/16 v0, 0x19

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

.method public final A4h()Lcom/google/common/collect/ImmutableList;
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

.method public final A4i()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x164045ca

    .line 3
    .line 4
    .line 5
    const v1, 0x6125b5ed

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

.method public final A4j()Lcom/google/common/collect/ImmutableList;
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
    const/16 v0, 0x36

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

.method public final A4k()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2e0b337d

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

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

.method public final A4l()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const/16 v0, 0xe

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

.method public final A4m()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x7e3d958d    # 6.300015E37f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

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

.method public final A4n()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x23640cb

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

.method public final A4o()Z
    .locals 2

    .line 0
    const v1, -0x70b861b7

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A4p()Z
    .locals 2

    .line 0
    const v1, -0x10e5e9d8

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

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

.method public final A4q()Z
    .locals 2

    .line 0
    const v1, -0x3d22c85d

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

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

.method public final A4r()Z
    .locals 2

    .line 0
    const v1, 0x3d5c5ce4

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

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
    .locals 49

    .line 0
    move-object/from16 v48, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

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
    move-object/from16 v4, p0

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    const v2, -0x6dcff166

    .line 13
    .line 14
    .line 15
    const v1, -0x2045765a

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4X()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 82
    .line 83
    .line 84
    move-result v47

    .line 85
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 90
    .line 91
    .line 92
    move-result v46

    .line 93
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v45

    .line 101
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4Y()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 122
    .line 123
    .line 124
    move-result v44

    .line 125
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 130
    .line 131
    .line 132
    move-result v43

    .line 133
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v42

    .line 141
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 146
    .line 147
    .line 148
    move-result v41

    .line 149
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4Z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 154
    .line 155
    .line 156
    move-result v40

    .line 157
    const v1, 0x1c56f

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v39

    .line 170
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v38

    .line 178
    move-object v3, v4

    .line 179
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 180
    .line 181
    const v2, 0x387b9978

    .line 182
    .line 183
    .line 184
    const v1, 0x40f8d229

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1f

    .line 188
    .line 189
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 194
    .line 195
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 196
    .line 197
    .line 198
    move-result v37

    .line 199
    const v1, 0x6955436

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x22

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v36

    .line 212
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 217
    .line 218
    .line 219
    move-result v35

    .line 220
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4H()Lcom/facebook/graphql/enums/GraphQLCommentPrivacyValue;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 225
    .line 226
    .line 227
    move-result v34

    .line 228
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 233
    .line 234
    .line 235
    move-result v33

    .line 236
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4j()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v32

    .line 244
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4I()Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 249
    .line 250
    .line 251
    move-result v31

    .line 252
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4S()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 257
    .line 258
    .line 259
    move-result v30

    .line 260
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4i()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v28

    .line 276
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 281
    .line 282
    .line 283
    move-result v27

    .line 284
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 289
    .line 290
    .line 291
    move-result v26

    .line 292
    move-object v5, v3

    .line 293
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 294
    .line 295
    const v2, 0xb08a0db

    .line 296
    .line 297
    .line 298
    const v1, -0x415b3d38

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x43

    .line 302
    .line 303
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 308
    .line 309
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    const v2, -0x4bbf8419

    .line 314
    .line 315
    .line 316
    const v1, -0x4262386f

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x44

    .line 320
    .line 321
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 326
    .line 327
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 328
    .line 329
    .line 330
    move-result v24

    .line 331
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 336
    .line 337
    .line 338
    move-result v23

    .line 339
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4O()Lcom/facebook/graphql/model/GraphQLComment;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4G()Lcom/facebook/graphql/enums/GraphQLCommentAttachmentType;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    const v1, -0x3d60ca89

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x4d

    .line 359
    .line 360
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4J()Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4M()Lcom/facebook/graphql/model/GraphQLActor;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    const v1, 0x61ac0099

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x51

    .line 388
    .line 389
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v14, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4T()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    move-object v4, v5

    .line 406
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 407
    .line 408
    const v2, 0x2cd8ecff

    .line 409
    .line 410
    .line 411
    const v1, 0x6396a099

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x55

    .line 415
    .line 416
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 421
    .line 422
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    const-class v3, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 427
    .line 428
    const v2, 0x4d9b1d8a    # 3.25300544E8f

    .line 429
    .line 430
    .line 431
    const v1, 0x3b563524

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x56

    .line 435
    .line 436
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4K()Lcom/facebook/graphql/enums/GraphQLQuestionAndAnswerType;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/16 v0, 0x58

    .line 453
    .line 454
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4C()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0M(II)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-virtual {v14, v0, v13}, LX/6p7;->A0N(II)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x3

    .line 470
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x4

    .line 474
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x5

    .line 478
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x7

    .line 486
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4o()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x8

    .line 494
    .line 495
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4p()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x9

    .line 503
    .line 504
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0xa

    .line 508
    .line 509
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 510
    .line 511
    .line 512
    const/16 v4, 0xb

    .line 513
    .line 514
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    invoke-virtual {v14, v4, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0xc

    .line 522
    .line 523
    move/from16 v0, v47

    .line 524
    .line 525
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 526
    .line 527
    .line 528
    const/16 v1, 0xd

    .line 529
    .line 530
    move/from16 v0, v46

    .line 531
    .line 532
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0xe

    .line 536
    .line 537
    move/from16 v0, v45

    .line 538
    .line 539
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0xf

    .line 543
    .line 544
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x10

    .line 548
    .line 549
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4q()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 554
    .line 555
    .line 556
    const/16 v7, 0x12

    .line 557
    .line 558
    move-object/from16 v4, p0

    .line 559
    .line 560
    const v1, -0x1f3d3f73

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v14, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x13

    .line 571
    .line 572
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 573
    .line 574
    .line 575
    const/16 v1, 0x14

    .line 576
    .line 577
    move/from16 v0, v44

    .line 578
    .line 579
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x15

    .line 583
    .line 584
    move/from16 v0, v43

    .line 585
    .line 586
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x16

    .line 590
    .line 591
    move/from16 v0, v42

    .line 592
    .line 593
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 594
    .line 595
    .line 596
    const/16 v6, 0x17

    .line 597
    .line 598
    const v1, 0x6312c43e

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0M(II)V

    .line 606
    .line 607
    .line 608
    const/16 v6, 0x18

    .line 609
    .line 610
    const v1, 0x64bf35ea

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0M(II)V

    .line 618
    .line 619
    .line 620
    const/16 v1, 0x19

    .line 621
    .line 622
    move/from16 v0, v41

    .line 623
    .line 624
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0x1a

    .line 628
    .line 629
    move/from16 v0, v40

    .line 630
    .line 631
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x1b

    .line 635
    .line 636
    move/from16 v0, v39

    .line 637
    .line 638
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 639
    .line 640
    .line 641
    const/16 v6, 0x1c

    .line 642
    .line 643
    const v1, 0x71c18bc

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 651
    .line 652
    .line 653
    const/16 v1, 0x1d

    .line 654
    .line 655
    move/from16 v0, v38

    .line 656
    .line 657
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 658
    .line 659
    .line 660
    const/16 v1, 0x1f

    .line 661
    .line 662
    move/from16 v0, v37

    .line 663
    .line 664
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 665
    .line 666
    .line 667
    const/16 v6, 0x20

    .line 668
    .line 669
    const v1, -0x405f5b0c

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0M(II)V

    .line 677
    .line 678
    .line 679
    const/16 v6, 0x21

    .line 680
    .line 681
    const v1, 0x890324c

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x22

    .line 692
    .line 693
    move/from16 v0, v36

    .line 694
    .line 695
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 696
    .line 697
    .line 698
    const/16 v6, 0x23

    .line 699
    .line 700
    const v1, -0xb10547f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 708
    .line 709
    .line 710
    const/16 v6, 0x26

    .line 711
    .line 712
    const v1, 0x719f603f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 720
    .line 721
    .line 722
    const/16 v1, 0x28

    .line 723
    .line 724
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4r()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 729
    .line 730
    .line 731
    const/16 v1, 0x2e

    .line 732
    .line 733
    move/from16 v0, v35

    .line 734
    .line 735
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 736
    .line 737
    .line 738
    const/16 v1, 0x30

    .line 739
    .line 740
    move/from16 v0, v34

    .line 741
    .line 742
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 743
    .line 744
    .line 745
    const/16 v6, 0x32

    .line 746
    .line 747
    const v1, -0x4cf15f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 755
    .line 756
    .line 757
    const/16 v1, 0x33

    .line 758
    .line 759
    move/from16 v0, v33

    .line 760
    .line 761
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 762
    .line 763
    .line 764
    const/16 v6, 0x34

    .line 765
    .line 766
    const v1, 0x52085aa8

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 774
    .line 775
    .line 776
    const/16 v1, 0x35

    .line 777
    .line 778
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4E()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0M(II)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0x36

    .line 786
    .line 787
    move/from16 v0, v32

    .line 788
    .line 789
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0x38

    .line 793
    .line 794
    move/from16 v0, v31

    .line 795
    .line 796
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 797
    .line 798
    .line 799
    const/16 v6, 0x39

    .line 800
    .line 801
    const v1, 0xdbe4f58

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 809
    .line 810
    .line 811
    const/16 v1, 0x3a

    .line 812
    .line 813
    move/from16 v0, v30

    .line 814
    .line 815
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 816
    .line 817
    .line 818
    const/16 v6, 0x3d

    .line 819
    .line 820
    const v1, 0x3f7bbab7

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 828
    .line 829
    .line 830
    const/16 v1, 0x3e

    .line 831
    .line 832
    move/from16 v0, v29

    .line 833
    .line 834
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 835
    .line 836
    .line 837
    const/16 v1, 0x3f

    .line 838
    .line 839
    move/from16 v0, v28

    .line 840
    .line 841
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 842
    .line 843
    .line 844
    const/16 v1, 0x40

    .line 845
    .line 846
    move/from16 v0, v27

    .line 847
    .line 848
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 849
    .line 850
    .line 851
    const/16 v1, 0x42

    .line 852
    .line 853
    move/from16 v0, v26

    .line 854
    .line 855
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 856
    .line 857
    .line 858
    const/16 v1, 0x43

    .line 859
    .line 860
    move/from16 v0, v25

    .line 861
    .line 862
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 863
    .line 864
    .line 865
    const/16 v1, 0x44

    .line 866
    .line 867
    move/from16 v0, v24

    .line 868
    .line 869
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 870
    .line 871
    .line 872
    const/16 v1, 0x45

    .line 873
    .line 874
    move/from16 v0, v23

    .line 875
    .line 876
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 877
    .line 878
    .line 879
    const/16 v1, 0x46

    .line 880
    .line 881
    move/from16 v0, v22

    .line 882
    .line 883
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 884
    .line 885
    .line 886
    const/16 v1, 0x47

    .line 887
    .line 888
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0M(II)V

    .line 893
    .line 894
    .line 895
    const/16 v1, 0x4a

    .line 896
    .line 897
    move/from16 v0, v21

    .line 898
    .line 899
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 900
    .line 901
    .line 902
    const/16 v6, 0x4c

    .line 903
    .line 904
    const v1, 0x37b2739d

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0M(II)V

    .line 912
    .line 913
    .line 914
    const/16 v1, 0x4d

    .line 915
    .line 916
    move/from16 v0, v20

    .line 917
    .line 918
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 919
    .line 920
    .line 921
    const/16 v1, 0x4e

    .line 922
    .line 923
    move/from16 v0, v19

    .line 924
    .line 925
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 926
    .line 927
    .line 928
    const/16 v1, 0x4f

    .line 929
    .line 930
    move/from16 v0, v18

    .line 931
    .line 932
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 933
    .line 934
    .line 935
    const/16 v6, 0x50

    .line 936
    .line 937
    const v1, -0x7240c45b

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 945
    .line 946
    .line 947
    const/16 v1, 0x51

    .line 948
    .line 949
    move/from16 v0, v17

    .line 950
    .line 951
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 952
    .line 953
    .line 954
    const/16 v6, 0x52

    .line 955
    .line 956
    const v1, 0x23a66cc3

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 964
    .line 965
    .line 966
    const/16 v6, 0x53

    .line 967
    .line 968
    const v1, -0xcf3fd3e

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {v14, v6, v0}, LX/6p7;->A0P(IZ)V

    .line 976
    .line 977
    .line 978
    const/16 v1, 0x54

    .line 979
    .line 980
    move/from16 v0, v16

    .line 981
    .line 982
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 983
    .line 984
    .line 985
    const/16 v0, 0x55

    .line 986
    .line 987
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 988
    .line 989
    .line 990
    const/16 v0, 0x56

    .line 991
    .line 992
    invoke-virtual {v14, v0, v3}, LX/6p7;->A0N(II)V

    .line 993
    .line 994
    .line 995
    const/16 v0, 0x57

    .line 996
    .line 997
    invoke-virtual {v14, v0, v2}, LX/6p7;->A0N(II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    return v0
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public final Asl()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5iX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5iX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Comment"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/5iX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method
