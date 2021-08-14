.class public abstract LX/3k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A02(LX/1GY;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;)LX/1I9;
    .locals 10

    instance-of v0, p0, LX/3VS;

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    if-nez v0, :cond_18

    instance-of v1, p0, LX/3k5;

    move-object/from16 v0, p6

    if-nez v1, :cond_11

    move-object v5, p0

    check-cast v5, LX/3k3;

    new-instance v4, LX/3x0;

    invoke-direct {v4}, LX/3x0;-><init>()V

    invoke-virtual {v4, p3}, LX/3x0;->A00(LX/3a7;)V

    const/16 v7, 0x4185

    iget-object v1, v5, LX/3k3;->A00:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Zu;

    iget-boolean v1, v8, LX/3Zu;->A2x:Z

    if-eqz v1, :cond_0

    iget-boolean v7, v8, LX/3Zu;->A29:Z

    const/4 v1, 0x1

    if-nez v7, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    sget-object v1, LX/4Yb;->A06:LX/4Yb;

    if-ne v0, v1, :cond_3

    iget-boolean v0, v8, LX/3Zu;->A1z:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v5, v0, p2, v3}, LX/3k3;->A01(LX/3k3;ZLX/3bG;LX/2ue;)V

    const/4 v7, 0x0

    return-object v7

    :cond_3
    invoke-static {v5, v6, p2, v3}, LX/3k3;->A01(LX/3k3;ZLX/3bG;LX/2ue;)V

    const/16 v1, 0x4185

    iget-object v0, v5, LX/3k3;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Zu;

    iget-boolean v0, v8, LX/3Zu;->A2n:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    if-eqz v0, :cond_5

    new-instance v7, LX/ECB;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/ECB;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p5, v7, LX/ECB;->A05:LX/4MO;

    iput-object v4, v7, LX/ECB;->A04:LX/3x0;

    iput-object p2, v7, LX/ECB;->A03:LX/3bG;

    sget-object v1, LX/1yO;->A01:LX/1yO;

    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    iput-object v3, v7, LX/ECB;->A02:LX/2ue;

    iput-object v2, v7, LX/ECB;->A01:LX/1ir;

    iput-object p4, v7, LX/ECB;->A06:LX/4Nn;

    iget-boolean v0, v5, LX/3k3;->A01:Z

    iput-boolean v0, v7, LX/ECB;->A07:Z

    return-object v7

    :cond_5
    iget-object v0, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    if-nez v0, :cond_d

    sget-object v0, LX/2ue;->A1y:LX/2ue;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1ir;->A08:LX/1ir;

    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    iget-object v0, v2, LX/1ir;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/3Zu;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/16 v1, 0x20ff

    iget-object v0, v8, LX/3Zu;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v0, 0x10722006020b7L

    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3Zu;->A0P:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, v8, LX/3Zu;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_d

    new-instance v7, LX/EcG;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/EcG;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v4, v7, LX/EcG;->A02:LX/3x0;

    sget-object v1, LX/1yO;->A01:LX/1yO;

    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    iput-object p2, v7, LX/EcG;->A01:LX/3bG;

    return-object v7

    :cond_8
    sget-object v0, LX/1ir;->A04:LX/1ir;

    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    iget-object v0, v2, LX/1ir;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x4185

    iget-object v0, v5, LX/3k3;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Zu;

    iget-object v0, v8, LX/3Zu;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/16 v1, 0x20ff

    iget-object v0, v8, LX/3Zu;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v0, 0x10722006220b9L

    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3Zu;->A0R:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v8, LX/3Zu;->A0R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    iget-object v0, v2, LX/1ir;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x4185

    iget-object v0, v5, LX/3k3;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Zu;

    iget-object v0, v8, LX/3Zu;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/16 v1, 0x20ff

    iget-object v0, v8, LX/3Zu;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v0, 0x10722006320baL

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3Zu;->A0S:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, v8, LX/3Zu;->A0S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v7, LX/4Yr;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/4Yr;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v8, v7, LX/1I9;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p5, v7, LX/4Yr;->A05:LX/4MO;

    iput-object v4, v7, LX/4Yr;->A04:LX/3x0;

    iput-object p2, v7, LX/4Yr;->A03:LX/3bG;

    sget-object v0, LX/1yO;->A01:LX/1yO;

    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    iput-object v3, v7, LX/4Yr;->A02:LX/2ue;

    iput-object v2, v7, LX/4Yr;->A01:LX/1ir;

    iput-object p4, v7, LX/4Yr;->A06:LX/4Nn;

    iget-boolean v0, v5, LX/3k3;->A01:Z

    iput-boolean v0, v7, LX/4Yr;->A07:Z

    const/16 v1, 0x4185

    iget-object v0, v5, LX/3k3;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Zu;

    iget-object v0, v3, LX/3Zu;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2001072200aa2100L    # 1.587495013857967E-154

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3Zu;->A0M:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v3, LX/3Zu;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    invoke-virtual {v4, v1, v6}, LX/1Z8;->Ctp(LX/1ZC;I)V

    :cond_10
    return-object v7

    :cond_11
    move-object v7, p0

    check-cast v7, LX/3k5;

    new-instance v6, LX/3x0;

    invoke-direct {v6}, LX/3x0;-><init>()V

    invoke-virtual {v6, p3}, LX/3x0;->A00(LX/3a7;)V

    const/16 v5, 0x4185

    iget-object v1, v7, LX/3k5;->A00:LX/0li;

    const/4 v4, 0x2

    invoke-static {v4, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Zu;

    iget-boolean v4, v8, LX/3Zu;->A2x:Z

    if-eqz v4, :cond_12

    iget-boolean v5, v8, LX/3Zu;->A31:Z

    const/4 v4, 0x1

    if-nez v5, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    const/4 v5, 0x0

    if-eqz v4, :cond_14

    sget-object v4, LX/4Yb;->A06:LX/4Yb;

    if-eq v0, v4, :cond_14

    return-object v5

    :cond_14
    iget-boolean v0, v8, LX/3Zu;->A22:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/1ir;->A0C:LX/1ir;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v5

    :cond_15
    const/16 v0, 0x611a

    const/4 v4, 0x3

    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OU;

    invoke-virtual {v0, p2, v3, v2}, LX/4OU;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x611a

    iget-object v0, v7, LX/3k5;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OU;

    invoke-virtual {v0, p2, v3, v2}, LX/4OU;->A02(LX/3bG;LX/2ue;LX/1ir;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v4, 0x4

    const/16 v1, 0x41c7

    iget-object v0, v7, LX/3k5;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0g()Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v5

    :cond_16
    new-instance v5, LX/4Fo;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/4Fo;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    :cond_17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p5, v5, LX/4Fo;->A05:LX/4MO;

    iput-object v3, v5, LX/4Fo;->A02:LX/2ue;

    iput-object v2, v5, LX/4Fo;->A01:LX/1ir;

    iput-object v6, v5, LX/4Fo;->A04:LX/3x0;

    iput-object p2, v5, LX/4Fo;->A03:LX/3bG;

    iput-object p4, v5, LX/4Fo;->A06:LX/4Nn;

    const/high16 v1, 0x42c60000    # 99.0f

    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z8;->C00(F)V

    return-object v5

    :cond_18
    invoke-static {p2}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_19

    invoke-static {p2}, LX/4OW;->A00(LX/3bG;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/1ir;->A08:LX/1ir;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "LivingRoomKey"

    invoke-virtual {p2, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    :cond_19
    return-object v5

    :cond_1a
    new-instance v6, LX/3x0;

    invoke-direct {v6}, LX/3x0;-><init>()V

    invoke-virtual {v6, p3}, LX/3x0;->A00(LX/3a7;)V

    new-instance v5, LX/4Ys;

    invoke-direct {v5}, LX/4Ys;-><init>()V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1b
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p5, v5, LX/4Ys;->A04:LX/4MO;

    iput-object v6, v5, LX/4Ys;->A03:LX/3x0;

    iput-object p2, v5, LX/4Ys;->A02:LX/3bG;

    iput-object v3, v5, LX/4Ys;->A01:LX/2ue;

    sget-object v0, LX/1yO;->A01:LX/1yO;

    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    iput-object v2, v5, LX/4Ys;->A00:LX/1ir;

    return-object v5
.end method

.method public Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 5

    instance-of v0, p0, LX/3VS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/4OW;->A00(LX/3bG;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/4Ys;

    invoke-direct {v4}, LX/4Ys;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p5, v4, LX/4Ys;->A04:LX/4MO;

    iput-object p3, v4, LX/4Ys;->A03:LX/3x0;

    iput-object p2, v4, LX/4Ys;->A02:LX/3bG;

    iput-object p7, v4, LX/4Ys;->A01:LX/2ue;

    iput-object p8, v4, LX/4Ys;->A00:LX/1ir;

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public BDN()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3VS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/4YT;

    return-object v0
.end method
