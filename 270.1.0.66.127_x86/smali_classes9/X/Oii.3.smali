.class public final LX/Oii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/Oii;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/66q;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;ILjava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 2686078
    const v2, 0x102ea

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Oii;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oij;

    move-object/from16 v18, p2

    move-object/from16 v11, v18

    move-object/from16 v16, p3

    move-object/from16 v10, v16

    const-string v0, "Non null story bucket expected."

    .line 2686079
    invoke-static {v11, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Non null story card expected."

    .line 2686080
    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686081
    iget-object v0, v1, LX/Oij;->A02:LX/7TO;

    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 2686082
    const/16 v2, 0x65c7

    iget-object v0, v1, LX/Oij;->A01:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/65M;

    const-string v3, "c_composer_open"

    .line 2686083
    invoke-static {v2, v3}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2686084
    iget-object v2, v2, LX/65M;->A03:LX/1pT;

    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    invoke-interface {v2, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 2686085
    :cond_0
    const v2, 0x80d4

    iget-object v0, v1, LX/Oij;->A01:LX/0li;

    const/16 v6, 0xb

    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6yL;

    .line 2686086
    invoke-virtual {v11}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v11}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x9

    .line 2686087
    const v2, 0x802d

    iget-object v0, v4, LX/6yL;->A01:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bR;

    .line 2686088
    invoke-virtual {v11}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    .line 2686089
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 2686090
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2686091
    iget-object v2, v2, LX/6bR;->A00:LX/6bS;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6bS;->A01(Ljava/util/Map;)V

    .line 2686092
    :cond_1
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    .line 2686093
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    .line 2686094
    :goto_0
    const/16 v0, 0x200d

    iget-object v5, v1, LX/Oij;->A01:LX/0li;

    const/4 v2, 0x0

    .line 2686095
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x7

    const/16 v0, 0x62c5

    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57W;

    invoke-static {v4, v11, v10, v0}, LX/63f;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/57W;)Ljava/lang/String;

    move-result-object v12

    .line 2686096
    new-instance v13, LX/Oj0;

    move-object/from16 v17, p4

    move-object/from16 v19, p1

    move-object v14, v13

    move-object v15, v1

    invoke-direct/range {v14 .. v19}, LX/Oj0;-><init>(LX/Oij;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;Lcom/facebook/ipc/stories/model/StoryBucket;LX/66q;)V

    .line 2686097
    const v0, 0x80d4

    iget-object v3, v1, LX/Oij;->A01:LX/0li;

    .line 2686098
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yL;

    move-object/from16 v21, v0

    .line 2686099
    new-instance v14, LX/Oie;

    move-object/from16 v20, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/Oie;-><init>(LX/6yL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;LX/66q;)V

    .line 2686100
    new-instance v15, LX/Oj2;

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v25}, LX/Oj2;-><init>(LX/6yL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;LX/66q;)V

    .line 2686101
    new-instance v7, LX/Oif;

    const/16 v0, 0x200d

    .line 2686102
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x22ad

    const/4 v0, 0x6

    .line 2686103
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A01()I

    move-result v19

    const/4 v3, 0x6

    move/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v7 .. v19}, LX/Oif;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;LX/Oj0;LX/Oie;LX/Oj2;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, LX/Oij;->A02:LX/7TO;

    .line 2686104
    iget-object v6, v7, LX/Oif;->A0C:LX/6yU;

    iget v2, v7, LX/Oif;->A00:I

    const/4 v5, 0x0

    .line 2686105
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    .line 2686106
    iget-object v2, v6, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2686107
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v6, v4, v2, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2686108
    iget-object v0, v6, LX/6yU;->A0A:LX/K9b;

    invoke-virtual {v0}, LX/K9b;->A00()V

    .line 2686109
    :goto_1
    iget-object v2, v7, LX/Oif;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2686110
    iget-object v2, v7, LX/Oif;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/Oj9;

    invoke-direct {v0, v7}, LX/Oj9;-><init>(LX/Oif;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2686111
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 2686112
    const/16 v2, 0x22ad

    iget-object v0, v1, LX/Oij;->A01:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2686113
    const v3, 0x80d4

    iget-object v2, v1, LX/Oij;->A01:LX/0li;

    const/16 v0, 0xb

    .line 2686114
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6yL;

    .line 2686115
    iget-object v2, v7, LX/6yM;->A07:LX/DlW;

    .line 2686116
    iget-object v0, v7, LX/6yM;->A06:LX/6A7;

    .line 2686117
    invoke-virtual {v3, v2, v0}, LX/6yL;->A00(LX/DlW;LX/6A7;)LX/6yX;

    move-result-object v0

    iput-object v0, v1, LX/Oij;->A00:LX/6yX;

    .line 2686118
    :cond_2
    return-void

    .line 2686119
    :cond_3
    iget-object v0, v6, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2686120
    invoke-static {v6}, LX/6yU;->A01(LX/6yU;)V

    .line 2686121
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 2686122
    iget-object v0, v6, LX/6yU;->A06:LX/Oid;

    invoke-virtual {v0}, LX/Oid;->A02()V

    goto :goto_1

    .line 2686123
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    .line 2686124
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    .line 2686125
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method
