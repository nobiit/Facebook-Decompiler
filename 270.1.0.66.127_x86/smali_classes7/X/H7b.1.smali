.class public abstract LX/H7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Z

.field public final A02:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/H7b;->A02:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/H7b;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/H7b;->A00:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    return-void
.end method

.method private final A00(Landroid/view/View;[I)V
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/H7W;

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    if-nez v0, :cond_a

    instance-of v0, v1, LX/H7X;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/H7S;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/H7T;

    if-nez v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/H7Y;

    iget-object v4, v2, LX/H7Y;->A07:LX/68d;

    iget-object v1, v2, LX/H7Y;->A05:LX/62Y;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    iget-object v1, v2, LX/H7Y;->A06:LX/5rb;

    iget-object v5, v2, LX/H7Y;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/H7Y;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/5rb;->A03:LX/0tf;

    const-string v0, "reshared_post_tap"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x219

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x287

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_0
    iget-wide v12, v2, LX/H7Y;->A00:D

    iget-object v7, v2, LX/H7Y;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/H7Y;->A03:LX/Gev;

    iget-object v9, v2, LX/H7Y;->A01:LX/Geo;

    iget-object v6, v2, LX/H7Y;->A04:LX/1GY;

    iget-object v1, v2, LX/H7Y;->A05:LX/62Y;

    iget-object v0, v2, LX/H7Y;->A07:LX/68d;

    new-instance v14, LX/Gyj;

    invoke-direct {v14, v0, v1}, LX/Gyj;-><init>(LX/68d;LX/62Y;)V

    const/4 v15, 0x0

    new-instance v4, LX/Gey;

    const/4 v8, 0x0

    move-object v11, v3

    invoke-direct/range {v4 .. v15}, LX/Gey;-><init>(LX/Gev;LX/1GY;Ljava/lang/String;ZLX/Geo;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, LX/H7T;

    iget-object v2, v0, LX/H7T;->A08:LX/68d;

    iget-object v1, v0, LX/H7T;->A07:LX/62Y;

    const/4 v7, 0x1

    invoke-interface {v2, v1, v7}, LX/68d;->Clg(LX/62Y;Z)V

    iget-object v1, v0, LX/H7T;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122566

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v1, v0, LX/H7T;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_3

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/H7T;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    aget v1, p2, v1

    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    const-wide v5, 0x3fe999999999999aL    # 0.8

    cmpl-double v4, v1, v5

    if-lez v4, :cond_3

    aget v1, p2, v7

    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v1, v5

    if-gez v4, :cond_3

    iget-object v12, v0, LX/H7T;->A04:LX/67t;

    iget-object v14, v0, LX/H7T;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/H7T;->A0A:Ljava/lang/Runnable;

    iget-object v0, v0, LX/H7T;->A09:Ljava/lang/Runnable;

    const-string v15, ""

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-interface/range {v12 .. v17}, LX/67t;->CsB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v13, v0, LX/H7T;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/H7T;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/H7T;->A01:LX/1Cd;

    const/16 v4, 0x20ff

    iget-object v2, v1, LX/1Cd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x10589000318e0L

    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v11, v0, LX/H7T;->A00:D

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122568

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/H7T;->A03:LX/Geo;

    new-instance v8, LX/H7e;

    invoke-direct {v8, v0, v13}, LX/H7e;-><init>(LX/H7T;Ljava/lang/String;)V

    iget-object v2, v0, LX/H7T;->A07:LX/62Y;

    iget-object v1, v0, LX/H7T;->A08:LX/68d;

    new-instance v13, LX/Gyj;

    invoke-direct {v13, v1, v2}, LX/Gyj;-><init>(LX/68d;LX/62Y;)V

    iget-object v14, v0, LX/H7T;->A02:LX/7IJ;

    new-instance v4, LX/Gez;

    move-object v5, v3

    invoke-direct/range {v4 .. v14}, LX/Gez;-><init>(Landroid/view/View;Ljava/lang/String;LX/Geo;LX/Geo;Z[IDLX/4qf;LX/7IJ;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-wide v12, v0, LX/H7T;->A00:D

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122567

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/H7T;->A05:LX/Gev;

    iget-object v9, v0, LX/H7T;->A03:LX/Geo;

    iget-object v6, v0, LX/H7T;->A06:LX/1GY;

    iget-object v2, v0, LX/H7T;->A07:LX/62Y;

    iget-object v1, v0, LX/H7T;->A08:LX/68d;

    new-instance v14, LX/Gyj;

    invoke-direct {v14, v1, v2}, LX/Gyj;-><init>(LX/68d;LX/62Y;)V

    iget-object v15, v0, LX/H7T;->A02:LX/7IJ;

    new-instance v4, LX/Gey;

    const/4 v8, 0x1

    move-object v11, v3

    invoke-direct/range {v4 .. v15}, LX/Gey;-><init>(LX/Gev;LX/1GY;Ljava/lang/String;ZLX/Geo;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move-object v6, v1

    check-cast v6, LX/H7S;

    iget-object v2, v6, LX/H7S;->A0A:LX/68d;

    iget-object v1, v6, LX/H7S;->A08:LX/62Y;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    iget-object v5, v6, LX/H7S;->A09:LX/5rb;

    iget-object v0, v6, LX/H7S;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/H7S;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, LX/H7S;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/H7S;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/5rb;->A00:LX/2fO;

    if-nez v0, :cond_6

    new-instance v2, LX/2fO;

    new-instance v1, LX/H7l;

    invoke-direct {v1, v5}, LX/H7l;-><init>(LX/5rb;)V

    const/16 v0, 0xc70

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    iput-object v2, v5, LX/5rb;->A00:LX/2fO;

    :cond_6
    new-instance v2, LX/2fU;

    invoke-direct {v2}, LX/2fU;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v4}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v9}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v2, v0, v8}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_owner"

    invoke-virtual {v2, v0, v7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/5rb;->A04:LX/2fV;

    iget-object v0, v5, LX/5rb;->A00:LX/2fO;

    invoke-virtual {v1, v2, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    iget-object v4, v6, LX/H7S;->A07:LX/1GY;

    iget-object v2, v6, LX/H7S;->A01:LX/01F;

    iget-object v14, v6, LX/H7S;->A0B:Ljava/lang/String;

    iget-boolean v1, v6, LX/H7S;->A0D:Z

    sget-object v0, LX/01F;->A06:LX/01F;

    if-ne v2, v0, :cond_7

    if-eqz v1, :cond_7

    const v0, 0x7f1236a3

    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v14

    :cond_7
    iget-wide v0, v6, LX/H7S;->A00:D

    iget-object v12, v6, LX/H7S;->A06:LX/Gev;

    iget-object v5, v6, LX/H7S;->A04:LX/Geo;

    iget-object v4, v6, LX/H7S;->A03:LX/4qf;

    iget-object v2, v6, LX/H7S;->A02:LX/7IJ;

    iget-object v13, v6, LX/H7S;->A07:LX/1GY;

    new-instance v11, LX/Gey;

    const/4 v15, 0x1

    move-object/from16 v18, v3

    move-object/from16 v17, v10

    move-wide/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v22}, LX/Gey;-><init>(LX/Gev;LX/1GY;Ljava/lang/String;ZLX/Geo;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    move-object v4, v1

    check-cast v4, LX/H7X;

    iget-object v2, v4, LX/H7X;->A06:LX/68d;

    iget-object v1, v4, LX/H7X;->A04:LX/62Y;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    iget-object v6, v4, LX/H7X;->A05:LX/5rb;

    iget-object v5, v4, LX/H7X;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/5rb;->A03:LX/0tf;

    const/16 v0, 0x71

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "link_sticker_click"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x287

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "stories_interactive_feedback"

    const/16 v0, 0x1b5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v6, LX/5rb;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "ig_feed_url"

    const/16 v0, 0x14d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_9
    iget-wide v1, v4, LX/H7X;->A00:D

    const v14, 0x7f1222a3

    iget-object v8, v4, LX/H7X;->A02:LX/Gev;

    iget-object v7, v4, LX/H7X;->A01:LX/Geo;

    iget-object v6, v4, LX/H7X;->A03:LX/1GY;

    iget-object v5, v4, LX/H7X;->A04:LX/62Y;

    iget-object v4, v4, LX/H7X;->A06:LX/68d;

    new-instance v0, LX/Gyj;

    invoke-direct {v0, v4, v5}, LX/Gyj;-><init>(LX/68d;LX/62Y;)V

    const/4 v15, 0x0

    move-object v11, v3

    move-wide v12, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    invoke-static/range {v11 .. v20}, LX/Gex;->A00(Landroid/view/View;DIZLX/Gev;[ILX/Geo;LX/4qf;LX/1GY;)V

    return-void

    :cond_a
    move-object v2, v1

    check-cast v2, LX/H7W;

    iget-object v4, v2, LX/H7W;->A06:LX/68d;

    iget-object v1, v2, LX/H7W;->A04:LX/62Y;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    iget-object v7, v2, LX/H7W;->A05:LX/5rb;

    iget-object v6, v2, LX/H7W;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/H7W;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/5rb;->A03:LX/0tf;

    const/16 v0, 0x71

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v4}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "link_sticker_click"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x287

    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "stories_interactive_feedback"

    const/16 v0, 0x1b5

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v7, LX/5rb;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "ig_profile_url"

    const/16 v0, 0x14d

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x122

    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/15r;->BvZ()V

    :cond_b
    iget-wide v11, v2, LX/H7W;->A01:D

    iget-object v1, v2, LX/H7W;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_c

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v6, v2, LX/H7W;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/H7W;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/H7W;->A02:LX/Geo;

    iget-object v1, v2, LX/H7W;->A04:LX/62Y;

    iget-object v0, v2, LX/H7W;->A06:LX/68d;

    new-instance v13, LX/Gyj;

    invoke-direct {v13, v0, v1}, LX/Gyj;-><init>(LX/68d;LX/62Y;)V

    new-instance v4, LX/Gew;

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, LX/Gew;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Geo;[IDLX/4qf;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    const/4 v8, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x119f52fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/H7b;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/H7b;->A02:[I

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, LX/H7b;->A00(Landroid/view/View;[I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5c21ce80

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/2addr v1, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/2addr v0, v2

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/H7b;->A02:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    iget-object v2, p0, LX/H7b;->A02:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    iput-boolean v0, p0, LX/H7b;->A01:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/H7b;->A00:Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
