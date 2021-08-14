.class public abstract LX/5b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public final A03:LX/5b3;

.field public final A04:LX/5b2;

.field public final A05:Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

.field public final A06:LX/5sf;

.field public final A07:LX/5b1;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/5sf;LX/5b1;LX/5b2;LX/5b3;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5b0;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5b0;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5b0;->A06:LX/5sf;

    .line 8
    .line 9
    iput-object p4, p0, LX/5b0;->A07:LX/5b1;

    .line 10
    .line 11
    iput-object p5, p0, LX/5b0;->A04:LX/5b2;

    .line 12
    .line 13
    iput-object p6, p0, LX/5b0;->A03:LX/5b3;

    .line 14
    .line 15
    iput-object p7, p0, LX/5b0;->A05:Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 16
    .line 17
    iput-object p8, p0, LX/5b0;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLComment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/5az;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/5bm;

    instance-of v0, v5, LX/5bl;

    if-nez v0, :cond_2

    const-string v0, "fb://pages/messaging/private_reply/dialog/%s/%s"

    invoke-static {v0, p3, p4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5bm;->A03:LX/1qg;

    invoke-interface {v0, p2, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {p1}, LX/1xZ;->A0W(Lcom/facebook/graphql/model/GraphQLComment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    const-string v0, "thread_key"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1}, LX/1xZ;->A09(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "private_reply_comment_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v5, LX/5bm;->A04:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v4, p2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/5az;

    const-string v0, "fb://pages/messaging/private_reply/dialog/%s/%s"

    invoke-static {v0, p3, p4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5az;->A02:LX/1qg;

    invoke-interface {v0, p2, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {p1}, LX/1xZ;->A0W(Lcom/facebook/graphql/model/GraphQLComment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    const-string v0, "thread_key"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    invoke-static {p1}, LX/1xZ;->A09(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "private_reply_comment_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, LX/5az;->A03:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v4, p2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLComment;LX/1w5;)V
    .locals 6

    instance-of v0, p0, LX/5az;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5bm;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    new-instance v1, LX/G6D;

    invoke-direct {v1}, LX/G6D;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/G6D;->A07:Ljava/lang/String;

    const-string v0, "story_feedback_flyout"

    iput-object v0, v1, LX/G6D;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G6D;->A0C:Z

    new-instance v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(LX/G6D;)V

    new-instance v1, Lcom/facebook/feedback/reactorslist/ReactorsListFragment;

    invoke-direct {v1}, Lcom/facebook/feedback/reactorslist/ReactorsListFragment;-><init>()V

    invoke-static {v0}, LX/G6I;->A00(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/5bm;->A06:LX/5sf;

    invoke-interface {v0, v1}, LX/5sf;->DRN(LX/5eq;)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/5az;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    :goto_0
    iget-object v2, v5, LX/5az;->A04:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    sget-object v1, LX/G51;->A01:LX/G51;

    const-string v0, "story_feedback_flyout"

    invoke-interface {v2, v4, v0, v1, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1D(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/G51;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, LX/5az;->A01:LX/0o5;

    invoke-interface {v0, v1}, LX/0o5;->BzB(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v5, LX/5az;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/5az;->A03:Lcom/facebook/content/SecureContextHelper;

    const v0, 0xb256

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/5az;->A03:Lcom/facebook/content/SecureContextHelper;

    iget-object v0, v5, LX/5az;->A00:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5az;

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v18, p3

    move-object/from16 v12, p5

    move-object/from16 v2, p4

    if-nez v0, :cond_1

    move-object v14, v1

    check-cast v14, LX/5bm;

    instance-of v0, v14, LX/5bl;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v16

    const v1, 0x61ac0099

    const/16 v0, 0x51

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    invoke-static/range {v14 .. v22}, LX/5bm;->A00(LX/5bm;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLFeedback;ZLcom/facebook/tagging/model/TaggingProfile;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    check-cast v4, LX/5az;

    instance-of v0, v4, LX/5hY;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_4

    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    move-result-object v8

    if-nez p4, :cond_3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v0, v4, LX/5az;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    move-result v17

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v0}, LX/5Cr;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    move-result v18

    invoke-static/range {v4 .. v18}, LX/5az;->A00(LX/5az;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/tagging/model/TaggingProfile;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void

    :cond_2
    const/16 v17, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A04(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 21

    move-object/from16 v2, p0

    instance-of v1, v2, LX/5az;

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p4

    move-object/from16 v3, p3

    if-nez v1, :cond_1

    move-object v4, v2

    check-cast v4, LX/5bm;

    instance-of v1, v4, LX/5bl;

    if-nez v1, :cond_10

    invoke-static {v7}, LX/5b6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/tagging/model/TaggingProfile;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v6, v4

    move-object v10, v0

    move-object v13, v3

    invoke-static/range {v6 .. v14}, LX/5bm;->A00(LX/5bm;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLFeedback;ZLcom/facebook/tagging/model/TaggingProfile;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, v2

    check-cast v6, LX/5az;

    instance-of v1, v6, LX/5hY;

    if-nez v1, :cond_b

    const/16 v17, 0x0

    if-eqz p3, :cond_a

    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    :goto_0
    if-eqz v2, :cond_9

    invoke-static {v2}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v15

    :goto_2
    const/4 v8, 0x0

    if-eqz p3, :cond_7

    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    move-result-object v10

    if-nez p3, :cond_6

    move-object v11, v8

    :goto_4
    const/4 v12, 0x1

    invoke-static {v7}, LX/5b6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/tagging/model/TaggingProfile;

    move-result-object v13

    if-nez v2, :cond_5

    move-object/from16 v16, v8

    :goto_5
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v17

    :cond_2
    if-nez v2, :cond_4

    const/16 v18, 0x0

    :goto_6
    iget-boolean v1, v6, LX/5az;->A08:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    move-result v19

    :goto_7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v0}, LX/5Cr;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    move-result v20

    invoke-static/range {v6 .. v20}, LX/5az;->A00(LX/5az;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/tagging/model/TaggingProfile;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void

    :cond_3
    const/16 v19, -0x1

    goto :goto_7

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    move-result v18

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_6
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v15, v17

    goto :goto_2

    :cond_9
    move-object/from16 v4, v17

    goto :goto_1

    :cond_a
    move-object/from16 v2, v17

    goto :goto_0

    :cond_b
    check-cast v6, LX/5hY;

    iget-object v5, v6, LX/5hY;->A00:LX/6p0;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/6p0;->A00:LX/5sa;

    iget-object v4, v0, LX/5sa;->A18:LX/5b8;

    invoke-static {v7}, LX/5b6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/tagging/model/TaggingProfile;

    move-result-object v3

    const/16 v6, 0x632e

    iget-object v2, v5, LX/6p0;->A00:LX/5sa;

    iget-object v1, v2, LX/5sa;->A0Q:LX/0li;

    const/16 v0, 0x19

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Cr;

    iget-object v0, v2, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-virtual {v1, v0}, LX/5Cr;->A09(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/6p0;->A00:LX/5sa;

    iget-object v0, v0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x22c

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_f

    move-object v1, v2

    :goto_9
    iget-object v0, v5, LX/6p0;->A00:LX/5sa;

    iget-object v0, v0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    :cond_c
    invoke-static {v4, v3, v1, v2}, LX/FOh;->A00(LX/5b8;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    iget-object v0, v5, LX/6p0;->A00:LX/5sa;

    iget-object v2, v0, LX/5sa;->A08:LX/5c4;

    instance-of v0, v2, LX/5c3;

    if-eqz v0, :cond_0

    check-cast v2, LX/5c3;

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v0}, LX/5Cr;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, LX/5c3;->A1B(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    :cond_d
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5c3;->A19(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    check-cast v4, LX/5bl;

    const/16 v3, 0x632e

    iget-object v2, v4, LX/5bl;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Cr;

    invoke-virtual {v1, v0}, LX/5Cr;->A09(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v3, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    :goto_a
    if-eqz p2, :cond_11

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v3

    :cond_11
    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    if-eqz v2, :cond_16

    const/16 v1, 0x22c

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v1

    :goto_b
    if-nez v1, :cond_18

    const/4 v5, 0x0

    :goto_c
    iget-object v4, v4, LX/5bl;->A02:LX/5b8;

    invoke-static {v7}, LX/5b6;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/tagging/model/TaggingProfile;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    :goto_d
    if-eqz p2, :cond_13

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    :cond_13
    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    invoke-static {v4, v3, v5, v1}, LX/FOh;->A00(LX/5b8;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    return-void

    :cond_15
    move-object v1, v2

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    move-object v2, v3

    goto :goto_a

    :cond_18
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v5

    goto :goto_c
.end method

.method public final A05(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 21

    move-object/from16 v2, p0

    instance-of v0, v2, LX/5az;

    move-object/from16 v3, p1

    move-object/from16 v16, p2

    move-object/from16 v10, p4

    move-object/from16 v1, p3

    if-nez v0, :cond_1

    move-object v12, v2

    check-cast v12, LX/5bm;

    instance-of v0, v12, LX/5bl;

    if-nez v0, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v20}, LX/5bm;->A00(LX/5bm;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLFeedback;ZLcom/facebook/tagging/model/TaggingProfile;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/5az;

    instance-of v0, v2, LX/5hY;

    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    move-result-object v6

    if-nez p3, :cond_3

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v0, v2, LX/5az;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    move-result v15

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v0}, LX/5Cr;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    move-result v16

    const/4 v4, 0x0

    invoke-static/range {v2 .. v16}, LX/5az;->A00(LX/5az;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/tagging/model/TaggingProfile;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void

    :cond_2
    const/4 v15, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)V
    .locals 21

    move-object/from16 v2, p0

    instance-of v0, v2, LX/5az;

    move-object/from16 v10, p5

    move-object/from16 v3, p1

    move/from16 v8, p6

    move-object/from16 v16, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    if-nez v0, :cond_0

    move-object v12, v2

    check-cast v12, LX/5bm;

    iget-object v0, v12, LX/5bm;->A07:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0F:Lcom/facebook/tagging/model/TaggingProfile;

    const/4 v15, 0x0

    move-object v13, v3

    move-object v14, v4

    move/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v20}, LX/5bm;->A00(LX/5bm;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLFeedback;ZLcom/facebook/tagging/model/TaggingProfile;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    return-void

    :cond_0
    check-cast v2, LX/5az;

    if-eqz p4, :cond_3

    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    move-result-object v6

    if-nez p4, :cond_2

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v0, v2, LX/5az;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    move-result v15

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v0}, LX/5Cr;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    move-result v16

    invoke-static/range {v2 .. v16}, LX/5az;->A00(LX/5az;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/tagging/model/TaggingProfile;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void

    :cond_1
    const/4 v15, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
