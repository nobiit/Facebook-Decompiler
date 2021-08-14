.class public abstract LX/658;
.super LX/644;
.source ""

# interfaces
.implements LX/64F;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/64E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/658;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A07()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/644;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/658;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/64E;

    .line 10
    .line 11
    const/16 v2, 0x2080

    .line 12
    .line 13
    iget-object v1, v3, LX/64E;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2G3;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/64E;->A02:LX/0sv;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0E(LX/62Y;LX/645;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0E(LX/62Y;LX/645;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/658;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/64E;

    .line 10
    .line 11
    const/16 v2, 0x2080

    .line 12
    .line 13
    iget-object v1, v3, LX/64E;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2G3;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/64E;->A02:LX/0sv;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public CFy(Landroid/view/MotionEvent;FF)Z
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/67l;

    move/from16 v8, p3

    if-nez v0, :cond_5

    instance-of v0, v1, LX/65A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, v1

    check-cast v4, LX/65A;

    iget-boolean v0, v4, LX/65A;->A02:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget v0, v4, LX/65A;->A05:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    iget-boolean v0, v4, LX/65A;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/65A;->A04:Z

    iget-object v1, v4, LX/65A;->A08:LX/66g;

    sget-object v0, LX/66h;->A0A:LX/66h;

    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    :cond_1
    return v2

    :cond_2
    iget-object v1, v4, LX/65A;->A00:Ljava/lang/String;

    const-string v0, "push_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/65A;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_3
    iget-object v0, v4, LX/65A;->A06:Landroid/view/View;

    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    iget-boolean v0, v4, LX/65A;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/65A;->A04:Z

    if-nez v0, :cond_4

    iget-object v1, v4, LX/65A;->A08:LX/66g;

    sget-object v0, LX/66h;->A0A:LX/66h;

    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    :cond_4
    iput-boolean v2, v4, LX/65A;->A04:Z

    iput-boolean v3, v4, LX/65A;->A02:Z

    return v3

    :cond_5
    move-object v4, v1

    check-cast v4, LX/67l;

    iget-boolean v2, v4, LX/67l;->A03:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x437a0000    # 250.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    return v3

    :cond_7
    if-nez v2, :cond_8

    const/high16 v0, -0x3d380000    # -100.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_8

    return v3

    :cond_8
    iget-object v0, v4, LX/67l;->A07:LX/66q;

    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    move-result-object v6

    if-eqz v6, :cond_9

    iget v0, v6, LX/67h;->A00:I

    if-eqz v0, :cond_9

    return v3

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, v6, LX/67h;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    return v3

    :cond_a
    iget-object v7, v4, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    iget-object v15, v4, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    if-eqz v15, :cond_b

    iget-object v0, v4, LX/67l;->A08:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_b
    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p1

    if-eqz v7, :cond_1b

    if-eqz v15, :cond_1b

    const v9, 0xa0f0

    iget-object v1, v4, LX/67l;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v11

    iget-wide v0, v4, LX/67l;->A01:J

    sub-long/2addr v11, v0

    const-wide/16 v9, 0x7d0

    cmp-long v0, v11, v9

    if-lez v0, :cond_d

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_c

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_c

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v15}, LX/63H;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_1b

    cmpg-float v0, p3, v14

    if-gez v0, :cond_1b

    const/16 v1, 0x22ad

    iget-object v0, v4, LX/67l;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A0V()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/67l;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v9, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    invoke-static {v3, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v0, 0x103ac00011184L

    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x65d8

    iget-object v0, v4, LX/67l;->A02:LX/0li;

    const/4 v9, 0x6

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66S;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    sub-float v12, v12, p3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    const v10, 0xa328

    iget-object v1, v0, LX/66S;->A00:LX/0li;

    invoke-static {v2, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUD;

    invoke-virtual {v0, v12, v11}, LX/BUD;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x65d8

    iget-object v0, v4, LX/67l;->A02:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66S;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    sub-float v11, v11, p2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float v10, v10, p3

    const v9, 0xa328

    iget-object v1, v0, LX/66S;->A00:LX/0li;

    invoke-static {v2, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUD;

    invoke-virtual {v0, v11, v10}, LX/BUD;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_f
    invoke-static {v15}, LX/63H;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, LX/63H;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x43

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v15}, LX/63H;->A06(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    move-result v11

    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x26b

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26a

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v10

    if-nez v1, :cond_11

    const/4 v0, 0x0

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_thread_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    if-eqz v11, :cond_10

    move-object v1, v9

    :cond_10
    invoke-static {v2}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_instant_articles_presentation_method"

    const-string v0, "bottom-up"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v15}, LX/63H;->A06(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v9, v10

    :cond_12
    const-string v0, "iab_click_source"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    const v1, 0xa0f0

    iget-object v0, v4, LX/67l;->A02:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/67l;->A01:J

    if-eqz v5, :cond_13

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_13
    new-instance v1, LX/8pu;

    invoke-direct {v1}, LX/8pu;-><init>()V

    iput-object v5, v1, LX/8pu;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8pu;->A01(Ljava/util/Map;)V

    iput-object v0, v1, LX/8pu;->A01:LX/1yB;

    iput-object v8, v1, LX/8pu;->A00:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/8pu;->A00()LX/8pt;

    move-result-object v8

    const/4 v6, 0x2

    const/16 v1, 0x6052

    iget-object v0, v4, LX/67l;->A02:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xn;

    iget-object v0, v4, LX/67l;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/3xn;->A04(Landroid/content/Context;LX/8pt;)V

    iget-object v1, v4, LX/67l;->A05:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_14

    const v1, 0x7f010014

    const v0, 0x7f010076

    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_14
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v8

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    move-result-object v7

    const/4 v6, 0x3

    const v1, 0xc4f3

    iget-object v0, v4, LX/67l;->A02:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/H0q;

    const-string v1, ""

    if-eqz v7, :cond_15

    invoke-interface {v7}, LX/2ca;->getId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_16

    :cond_15
    move-object/from16 v16, v1

    :cond_16
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 v17, v1

    :goto_0
    if-nez v5, :cond_17

    move-object v5, v1

    :cond_17
    if-eqz v8, :cond_18

    iget-boolean v0, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    const/16 v20, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v20, 0x0

    :cond_19
    const-string v19, "swipe"

    move-object/from16 v18, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, LX/H0q;->A01(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return v2

    :cond_1a
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_1b
    if-eqz v7, :cond_1d

    if-eqz v15, :cond_1d

    const v9, 0xa0f0

    iget-object v1, v4, LX/67l;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v12

    iget-wide v0, v4, LX/67l;->A00:J

    sub-long/2addr v12, v0

    const/4 v9, 0x0

    const-wide/16 v10, 0x7d0

    cmp-long v0, v12, v10

    if-lez v0, :cond_1c

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1c

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7P(I)Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0E:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    if-ne v1, v0, :cond_1c

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v9, 0x1

    :cond_1c
    if-eqz v9, :cond_1d

    cmpg-float v0, p3, v14

    if-gez v0, :cond_1d

    const/4 v2, 0x4

    const v1, 0xa0f0

    iget-object v0, v4, LX/67l;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/67l;->A00:J

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1d
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v15}, LX/63H;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v4, v5}, LX/67l;->handleDrag(Landroid/view/MotionEvent;)V

    return v2

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_22

    return v3

    :cond_22
    const/4 v8, 0x7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v0

    if-ne v0, v8, :cond_25

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A13()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_25

    return v3

    :cond_25
    if-eqz v15, :cond_26

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v0

    if-eq v0, v8, :cond_26

    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->A17()Z

    move-result v0

    if-nez v0, :cond_26

    return v3

    :cond_26
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v0

    if-eqz v0, :cond_27

    return v3

    :cond_27
    if-eqz v6, :cond_20

    iget-boolean v0, v6, LX/67h;->A07:Z

    if-eqz v0, :cond_20

    return v3
.end method

.method public final CRJ(Landroid/view/MotionEvent;)Z
    .locals 12

    instance-of v0, p0, LX/67i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/67i;

    iget v1, v5, LX/644;->A05:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v3, 0x6

    const v1, 0xa0f0

    iget-object v0, v5, LX/67i;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/67i;->A01:J

    iget-object v0, v5, LX/67i;->A06:LX/66q;

    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/67i;->A06:LX/66q;

    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    move-result-object v0

    iput-boolean v3, v0, LX/67g;->A07:Z

    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/66q;->A02(LX/67h;)V

    :cond_1
    iget-object v6, v5, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0x65c0

    iget-object v0, v5, LX/67i;->A02:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/64v;

    check-cast v6, LX/GsK;

    invoke-virtual {v6}, LX/GsK;->A0f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    const/16 v1, 0x22b0

    iget-object v0, v5, LX/67i;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A0A()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-object v0, v5, LX/67i;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v0, v5, LX/67i;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A0A()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v5, LX/67i;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v0

    int-to-float v5, v0

    const v2, 0xc3a9

    iget-object v1, v7, LX/64v;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAS;

    iget-object v1, v0, LX/GAS;->A00:LX/0tf;

    const-string v0, "fb_story_long_press"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "relative_position_of_screen_x"

    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "relative_position_of_screen_y"

    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "snacks_actions"

    const/16 v0, 0x1b5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final Ch1(Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of v0, p0, LX/67i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/67i;

    const-string v1, "StoryViewerTapController.onSingleTap"

    const v0, 0x33d24a70

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v7, v6, LX/67i;->A00:I

    const/4 v5, 0x0

    iput v5, v6, LX/67i;->A00:I

    iget v1, v6, LX/644;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v6, LX/67i;->A06:LX/66q;

    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/67h;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/67h;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/67h;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    const v0, -0x27690da3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v6, LX/67i;->A05:LX/66g;

    sget-object v0, LX/66h;->A0A:LX/66h;

    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    const/4 v2, 0x4

    const/16 v1, 0x22ad

    iget-object v0, v6, LX/67i;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A0K()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/67i;->A05:LX/66g;

    sget-object v1, LX/66h;->A0X:LX/66h;

    invoke-virtual {v2}, LX/66g;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v2, v1, v5}, LX/66g;->A05(LX/66h;Z)V

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0x22f7

    iget-object v1, v6, LX/67i;->A02:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GR;

    invoke-virtual {v0}, LX/1GR;->A04()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0x22b0

    iget-object v0, v6, LX/67i;->A02:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A06()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    if-lt v2, v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0x22b0

    iget-object v0, v6, LX/67i;->A02:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A0A()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_7

    :goto_0
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, v6, LX/67i;->A03:LX/677;

    sget-object v0, LX/64J;->A07:LX/64J;

    invoke-interface {v1, v0}, LX/677;->C0I(LX/64J;)V

    goto :goto_3

    :cond_8
    int-to-float v1, v7

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    const/4 v1, 0x3

    const v0, 0x10294

    iget-object v3, v6, LX/67i;->A02:LX/0li;

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3Q;

    const/4 v1, 0x7

    const/16 v0, 0x200d

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, LX/67i;->A04:LX/62Y;

    invoke-virtual {v2, v1, v0}, LX/O3Q;->A00(Landroid/content/Context;LX/62Y;)I

    move-result v0

    if-ne v0, v4, :cond_9

    const v0, -0x39a414a9

    goto :goto_2

    :goto_1
    const v0, 0x7f74c56b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    return v5

    :cond_9
    :try_start_1
    iget-object v1, v6, LX/67i;->A03:LX/677;

    sget-object v0, LX/64J;->A08:LX/64J;

    invoke-interface {v1, v0}, LX/677;->C0J(LX/64J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const v0, -0x4309edc9

    invoke-static {v0}, LX/0AC;->A01(I)V

    return v4

    :catchall_0
    move-exception v1

    const v0, -0x73ec05fe

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public Cmo(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    instance-of v0, p0, LX/67l;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/65A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/65A;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v2, LX/65A;->A05:I

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/65A;->A03:Z

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/67l;

    iget-object v0, v0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    instance-of v0, v0, Lcom/facebook/audience/snacks/model/AdStory;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
