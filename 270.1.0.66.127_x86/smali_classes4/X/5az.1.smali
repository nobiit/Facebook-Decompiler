.class public LX/5az;
.super LX/5b0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0o5;

.field public A02:LX/1qg;

.field public A03:Lcom/facebook/content/SecureContextHelper;

.field public A04:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public A05:LX/5O3;

.field public A06:LX/2Az;

.field public A07:LX/0G7;

.field public final A08:Z

.field public final A09:Lcom/facebook/earlyfetch/EarlyFetchController;

.field public final A0A:LX/5b6;

.field public final A0B:LX/5b5;

.field public final A0C:LX/2GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Az;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/content/SecureContextHelper;LX/0G7;LX/1qg;LX/0o5;LX/5b1;LX/5b2;LX/5b3;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;LX/5O3;LX/5b5;LX/5b6;LX/2GK;Lcom/facebook/earlyfetch/EarlyFetchController;)V
    .locals 9

    .line 0
    const-string v2, "story_view"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    move-object v8, p3

    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v7, p13

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LX/5b0;-><init>(Landroid/content/Context;Ljava/lang/String;LX/5sf;LX/5b1;LX/5b2;LX/5b3;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5az;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/5az;->A06:LX/2Az;

    .line 20
    .line 21
    iput-object p5, p0, LX/5az;->A04:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 22
    .line 23
    iput-object p6, p0, LX/5az;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, p0, LX/5az;->A07:LX/0G7;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, p0, LX/5az;->A02:LX/1qg;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, p0, LX/5az;->A01:LX/0o5;

    .line 36
    .line 37
    move-object/from16 v0, p14

    .line 38
    .line 39
    iput-object v0, p0, LX/5az;->A05:LX/5O3;

    .line 40
    .line 41
    move-object/from16 v0, p15

    .line 42
    .line 43
    iput-object v0, p0, LX/5az;->A0B:LX/5b5;

    .line 44
    .line 45
    move-object/from16 v0, p16

    .line 46
    .line 47
    iput-object v0, p0, LX/5az;->A0A:LX/5b6;

    .line 48
    .line 49
    move-object/from16 v0, p17

    .line 50
    .line 51
    iput-object v0, p0, LX/5az;->A0C:LX/2GK;

    .line 52
    .line 53
    move-object/from16 v0, p18

    .line 54
    .line 55
    iput-object v0, p0, LX/5az;->A09:Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 56
    .line 57
    iput-boolean p4, p0, LX/5az;->A08:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(LX/5az;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/tagging/model/TaggingProfile;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 10

    .line 710758
    move-object v6, p1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v5

    .line 710759
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-static {v0}, LX/1xZ;->A0Y(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    move-result p1

    .line 710760
    move-object v2, p0

    iget-object v4, p0, LX/5az;->A04:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 710761
    move-object p0, p5

    move-object v8, p4

    move-object v9, p3

    move-object v7, p2

    move/from16 p2, p6

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    invoke-interface/range {v4 .. v14}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C0y(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/tagging/model/TaggingProfile;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)Landroid/content/Intent;

    move-result-object v3

    .line 710762
    iget-object v4, v2, LX/5az;->A05:LX/5O3;

    const-string v1, "TOPLEVEL_COMMENT"

    .line 710763
    sget-object v0, LX/5O4;->A04:LX/5O4;

    invoke-static {v4, v0, v1, v3}, LX/5O3;->A02(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)LX/5ak;

    .line 710764
    move-object/from16 p5, p9

    if-eqz p9, :cond_0

    .line 710765
    iget-object v4, v2, LX/5az;->A04:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 710766
    move/from16 p8, p12

    move-object/from16 p7, p11

    move-object/from16 p6, p10

    invoke-interface/range {v4 .. v18}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C0z(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/tagging/model/TaggingProfile;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 710767
    :cond_0
    iget-boolean v1, v2, LX/5az;->A08:Z

    const-string v0, "enable_unseen_comments"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "permalink_last_view_timestamp"

    .line 710768
    move/from16 v5, p13

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 710769
    const v1, 0x37b2739d

    const/16 v0, 0x4c

    .line 710770
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v1

    .line 710771
    const-string v0, "comment_replies_last_view_timestamp"

    .line 710772
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 710773
    const/4 v4, 0x0

    if-eqz v6, :cond_1

    .line 710774
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    .line 710775
    if-eqz v0, :cond_1

    .line 710776
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    .line 710777
    if-eqz v1, :cond_1

    .line 710778
    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    .line 710779
    if-eqz v0, :cond_1

    .line 710780
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5H()Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    move-result-object v4

    .line 710781
    :cond_1
    if-eqz v4, :cond_3

    .line 710782
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "reply_comment_ordering_mode"

    .line 710783
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "full_threading_enabled"

    .line 710784
    move/from16 v1, p14

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 710785
    iget-object v0, v2, LX/5az;->A09:Lcom/facebook/earlyfetch/EarlyFetchController;

    if-eqz v0, :cond_2

    .line 710786
    invoke-virtual {v0, v3}, Lcom/facebook/earlyfetch/EarlyFetchController;->onBeforeStartActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, -0x1

    if-gt v5, v0, :cond_4

    .line 710787
    iget-object v0, v2, LX/5az;->A06:LX/2Az;

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/5az;->A0C:LX/2GK;

    const-wide v0, 0x200107a6000f2319L    # 1.587682789152774E-154

    .line 710788
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/5az;->A06:LX/2Az;

    .line 710789
    invoke-interface {v0, v3}, LX/2B1;->BhA(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 710790
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 710791
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/5az;->A03:Lcom/facebook/content/SecureContextHelper;

    iget-object v0, v2, LX/5az;->A00:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 710792
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_6

    const-string v0, "comment"

    .line 710793
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 710794
    iget-object v1, v2, LX/5az;->A03:Lcom/facebook/content/SecureContextHelper;

    iget-object v0, v2, LX/5az;->A00:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 710795
    :cond_5
    return-void

    .line 710796
    :cond_6
    throw v1
.end method
