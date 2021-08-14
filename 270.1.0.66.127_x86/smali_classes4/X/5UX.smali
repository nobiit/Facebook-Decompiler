.class public final LX/5UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2GK;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5UX;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v1, 0x202e

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0mM;

    .line 21
    .line 22
    const/16 v1, 0x237

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/5UX;->A02:Z

    .line 30
    .line 31
    iput-object p2, p0, LX/5UX;->A01:LX/2GK;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1g2;LX/HUh;)V
    .locals 30

    .line 701613
    move-object/from16 v3, p7

    const-string v0, "OPTIMISTIC_UPDATE_BEGIN"

    .line 701614
    invoke-static {v3, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    const-string v0, "REQUEST_ID"

    .line 701615
    move-object/from16 v5, p1

    invoke-virtual {v3, v0, v5}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701616
    move-object/from16 v4, p2

    iget-object v1, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    const-string v0, "FEEDBACK_ID"

    invoke-virtual {v3, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701617
    iget-object v1, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    const-string v0, "LEGACY_ID"

    invoke-virtual {v3, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701618
    iget-boolean v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_THREADED"

    invoke-virtual {v3, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701619
    iget-boolean v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_LIVE_COMMENT"

    invoke-virtual {v3, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701620
    iget-object v1, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    const-string v0, "PRIVACY_TYPE"

    invoke-virtual {v3, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701621
    const/16 v2, 0x24b0

    move-object/from16 v6, p0

    iget-object v1, v6, LX/5UX;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    new-instance v0, LX/1oL;

    invoke-direct {v0, v4}, LX/1oL;-><init>(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)V

    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 701622
    const/16 v1, 0x2037

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    const/4 v8, 0x6

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    .line 701623
    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 701624
    iget-object v7, v6, LX/5UX;->A01:LX/2GK;

    const-wide v0, 0x1047400001485L

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701625
    const/16 v1, 0x2037

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    .line 701626
    :cond_0
    :goto_0
    const/16 v7, 0x22f8

    iget-object v1, v6, LX/5UX;->A00:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 701627
    iget-object v0, v1, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 701628
    move-object/from16 v16, v0

    if-eqz v0, :cond_4

    .line 701629
    :cond_1
    :goto_1
    const/4 v9, 0x3

    .line 701630
    const v8, 0xe622

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    .line 701631
    invoke-static {v9, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2v;

    .line 701632
    iget-object v11, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    const/16 v9, 0x64b9

    iget-object v12, v0, LX/L2v;->A00:LX/0li;

    const/4 v8, 0x0

    .line 701633
    invoke-static {v8, v9, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5cl;

    const/16 v9, 0x200d

    const/4 v8, 0x4

    invoke-static {v8, v9, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/16 v20, 0x0

    .line 701634
    invoke-static {v11, v10, v8}, LX/5dp;->A01(Ljava/lang/CharSequence;LX/5cl;Landroid/content/Context;)LX/5dp;

    move-result-object v11

    .line 701635
    const v9, 0xe610

    iget-object v8, v0, LX/L2v;->A00:LX/0li;

    const/4 v10, 0x3

    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kyf;

    .line 701636
    iget-object v8, v9, LX/Kyf;->A03:Landroid/content/Context;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v22}, LX/Kyf;->A06(Landroid/content/Context;LX/5dp;Ljava/lang/Iterable;LX/24N;Z)V

    .line 701637
    const v9, 0xe610

    iget-object v8, v0, LX/L2v;->A00:LX/0li;

    .line 701638
    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kyf;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/Kyf;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 701639
    invoke-static {v11}, LX/5dw;->A06(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v18

    iget-object v15, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    iget-object v14, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    iget-object v13, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    iget-boolean v12, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    iget-object v8, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 701640
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/lit8 v24, v8, 0x1

    const/16 v8, 0x4162

    iget-object v9, v0, LX/L2v;->A00:LX/0li;

    .line 701641
    invoke-static {v10, v8, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Xy;

    const/4 v8, 0x2

    const/16 v0, 0x6099

    .line 701642
    invoke-static {v8, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/47J;

    iget-object v9, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    iget-object v8, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    iget v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00:I

    .line 701643
    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v29}, LX/HUK;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/ipc/media/StickerItem;Ljava/lang/String;ZZLX/3Xy;LX/47J;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v9

    .line 701644
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v8

    .line 701645
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    if-eqz v9, :cond_2

    .line 701646
    invoke-virtual {v9}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 701647
    invoke-static {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v9

    .line 701648
    :cond_2
    const-string v0, "comment"

    .line 701649
    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 701650
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    .line 701651
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 701652
    iget-boolean v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0K:Z

    if-eqz v0, :cond_a

    const/16 v10, 0x15

    const/16 v8, 0x2577

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    .line 701653
    invoke-static {v10, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xh;

    invoke-virtual {v0}, LX/1xh;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v10, 0x16

    const/16 v8, 0x2883

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    .line 701654
    invoke-static {v10, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    invoke-virtual {v0}, LX/30h;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/16 v10, 0x17

    .line 701655
    const/16 v8, 0x2576

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    invoke-static {v10, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1xg;

    monitor-enter v10

    goto/16 :goto_3

    .line 701656
    :cond_4
    if-eqz v2, :cond_5

    .line 701657
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 701658
    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 701659
    invoke-static {v0}, LX/Dnx;->A00(Lcom/facebook/graphql/model/GraphQLPage;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v16

    if-nez v16, :cond_1

    .line 701660
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Actor is null when trying to post comment as page."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/HUh;->A08(Ljava/lang/Throwable;)V

    .line 701661
    :goto_2
    const/16 v2, 0x25b6

    iget-object v1, v6, LX/5UX;->A00:LX/0li;

    const/16 v0, 0x14

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22B;

    new-instance v1, LX/388;

    const v0, 0x7f121cdc

    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 701662
    return-void

    :cond_5
    if-eqz p3, :cond_6

    .line 701663
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 701664
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 701665
    :cond_6
    const/4 v9, 0x2

    .line 701666
    const/16 v8, 0x2619

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    invoke-static {v9, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29j;

    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v16

    if-nez v16, :cond_1

    .line 701667
    new-instance v5, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Actor is null. Logged in: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2047

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    const/16 v2, 0x13

    .line 701668
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0I()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Is logging out: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    .line 701669
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0J()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 701670
    invoke-virtual {v3, v5}, LX/HUh;->A08(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 701671
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 701672
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 701673
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    .line 701674
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    move-result-object v1

    .line 701675
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 701676
    iput-object v0, v1, LX/0o9;->A02:Ljava/lang/String;

    .line 701677
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 701678
    iput-object v0, v1, LX/0o9;->A03:Ljava/lang/String;

    .line 701679
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 701680
    iput-object v0, v1, LX/0o9;->A04:Ljava/lang/String;

    .line 701681
    iput-object v8, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 701682
    iput-object v7, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 701683
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    goto/16 :goto_0

    .line 701684
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 701685
    invoke-static {v0}, LX/Dnx;->A00(Lcom/facebook/graphql/model/GraphQLPage;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 701686
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    move-result-object v7

    .line 701687
    invoke-virtual {v7, v2}, LX/0o9;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 701688
    const/4 v0, 0x1

    .line 701689
    iput-boolean v0, v7, LX/0o9;->A09:Z

    .line 701690
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    .line 701691
    iput-object v0, v7, LX/0o9;->A05:Ljava/lang/String;

    .line 701692
    const v1, -0xfd6772a

    const/16 v0, 0x45

    .line 701693
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 701694
    iput-object v0, v7, LX/0o9;->A06:Ljava/lang/String;

    .line 701695
    invoke-virtual {v7}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    goto/16 :goto_0

    .line 701696
    :goto_3
    :try_start_0
    iget-object v0, v10, LX/1xg;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    if-nez v8, :cond_9

    .line 701697
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 701698
    :cond_9
    invoke-virtual {v8, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701699
    iget-object v0, v10, LX/1xg;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701700
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_4
    monitor-exit v10

    .line 701701
    :cond_a
    move-object/from16 v10, p6

    invoke-interface {v10, v9}, LX/1g2;->CVD(Ljava/lang/Object;)V

    .line 701702
    const-string v0, "OPTIMISTIC_UPDATE_SUCCESS"

    .line 701703
    invoke-static {v3, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    if-eqz v12, :cond_e

    .line 701704
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 701705
    iget-object v8, v3, LX/HUh;->A02:LX/4yI;

    .line 701706
    iget-object v0, v3, LX/HUh;->A03:LX/HUl;

    .line 701707
    invoke-virtual {v8, v11, v0}, LX/4yI;->A02(Ljava/lang/String;LX/HUl;)V

    .line 701708
    :goto_5
    const/16 v11, 0x12

    .line 701709
    const/16 v8, 0x62c7

    iget-object v0, v6, LX/5UX;->A00:LX/0li;

    .line 701710
    invoke-static {v11, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57l;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, LX/57l;->A02(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    move-result-object v8

    .line 701711
    new-instance v11, LX/HUI;

    invoke-direct {v11}, LX/HUI;-><init>()V

    .line 701712
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 701713
    iput-object v0, v11, LX/HUI;->A08:Ljava/lang/String;

    .line 701714
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 701715
    iput-object v0, v11, LX/HUI;->A0C:Ljava/lang/String;

    .line 701716
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 701717
    iput-object v0, v11, LX/HUI;->A06:Ljava/lang/String;

    .line 701718
    iput-object v12, v11, LX/HUI;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 701719
    iput-object v8, v11, LX/HUI;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 701720
    iput-object v5, v11, LX/HUI;->A0B:Ljava/lang/String;

    .line 701721
    iget-boolean v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0N:Z

    .line 701722
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 701723
    iput-object v0, v11, LX/HUI;->A07:Ljava/lang/String;

    .line 701724
    iput-object v0, v11, LX/HUI;->A0J:Ljava/lang/String;

    .line 701725
    iget-boolean v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0M:Z

    .line 701726
    iput-boolean v0, v11, LX/HUI;->A0L:Z

    .line 701727
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0C:Ljava/lang/String;

    .line 701728
    iput-object v0, v11, LX/HUI;->A0E:Ljava/lang/String;

    .line 701729
    iget v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A01:I

    .line 701730
    iput v0, v11, LX/HUI;->A00:I

    .line 701731
    iput-object v2, v11, LX/HUI;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 701732
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 701733
    iput-object v0, v11, LX/HUI;->A0I:Ljava/lang/String;

    .line 701734
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 701735
    iput-object v0, v11, LX/HUI;->A0D:Ljava/lang/String;

    .line 701736
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 701737
    iput-object v0, v11, LX/HUI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 701738
    iget-boolean v0, v6, LX/5UX;->A02:Z

    .line 701739
    iput-boolean v0, v11, LX/HUI;->A0K:Z

    .line 701740
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    .line 701741
    iput-object v0, v11, LX/HUI;->A0G:Ljava/lang/String;

    .line 701742
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 701743
    iput-object v0, v11, LX/HUI;->A0H:Ljava/lang/String;

    .line 701744
    :cond_b
    iget-object v0, v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 701745
    iput-object v0, v11, LX/HUI;->A0F:Ljava/lang/String;

    .line 701746
    :cond_c
    if-eqz v1, :cond_d

    .line 701747
    iget-object v0, v1, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 701748
    if-eqz v0, :cond_d

    .line 701749
    iput-object v2, v11, LX/HUI;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 701750
    :cond_d
    const/4 v1, 0x4

    .line 701751
    const/16 v0, 0x24a4

    iget-object v12, v6, LX/5UX;->A00:LX/0li;

    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1gV;

    const-string v0, "post_comment_"

    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const v0, 0xc5d3

    .line 701752
    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUE;

    invoke-virtual {v0, v5, v4, v11, v3}, LX/HUE;->A02(Ljava/lang/String;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/HUI;LX/HUh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/FwG;

    move-object v11, v6

    move-object v12, v4

    move-object v13, v10

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v5

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/FwG;-><init>(LX/5UX;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/1g2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 701753
    invoke-virtual {v8, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    .line 701754
    :cond_e
    const/4 v0, 0x1

    .line 701755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "NO_REQUEST_ID"

    invoke-virtual {v3, v0, v8}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5
.end method
