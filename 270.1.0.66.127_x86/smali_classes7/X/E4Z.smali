.class public abstract LX/E4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/E4Z;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/E4Z;->A03:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private A0G(I)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/E4Z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A0H(I)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/E4Z;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/E4Z;->A0J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "controller"

    .line 16
    .line 17
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final A0K()V
    .locals 7

    instance-of v0, p0, LX/EXI;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/Dzd;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/E4L;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/E4K;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/E4H;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/E5v;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/E0k;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/E5n;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/E27;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/E0f;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Dxy;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/E0g;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/Dzv;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/EXP;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/EYI;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/E2s;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/E2V;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/E5P;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/E30;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/E4I;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/E4J;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/E41;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/EDX;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/E3o;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/E3L;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E0d;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E3f;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E3r;

    if-eqz v0, :cond_2c

    move-object v2, p0

    check-cast v2, LX/E3r;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/E3r;->A02(LX/E3r;I)V

    iput-boolean v0, v2, LX/E3r;->A01:Z

    iget-object v1, v2, LX/E3r;->A02:LX/1QX;

    iget-object v0, v2, LX/E3r;->A03:LX/1MZ;

    invoke-virtual {v1, v0}, LX/1QX;->A0A(LX/1MZ;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/E3f;

    invoke-static {v0}, LX/E3f;->A00(LX/E3f;)V

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/E0d;

    iget v0, v5, LX/E0d;->A00:I

    int-to-long v3, v0

    iget-object v0, v5, LX/E0d;->A03:LX/5a4;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x202be00040559L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v2, "150546518976600"

    iget-object v1, v5, LX/E0d;->A02:LX/0vv;

    iget-object v0, v5, LX/E0d;->A01:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    const/4 v0, 0x0

    iput v0, v5, LX/E0d;->A00:I

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/E3L;

    iget-object v0, v3, LX/E3L;->A0B:LX/E30;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v2, v3, LX/E3L;->A02:LX/E3M;

    iget-object v0, v2, LX/E3M;->A01:LX/5MC;

    invoke-virtual {v0}, LX/5MC;->A01()V

    iget-object v1, v2, LX/E3M;->A02:LX/1gj;

    iget-object v0, v2, LX/E3M;->A05:LX/1gz;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iget-object v1, v2, LX/E3M;->A02:LX/1gj;

    iget-object v0, v2, LX/E3M;->A04:LX/1h0;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iget-object v1, v2, LX/E3M;->A02:LX/1gj;

    iget-object v0, v2, LX/E3M;->A03:LX/1g0;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E3M;->A00:LX/1w5;

    iget-object v0, v3, LX/E3L;->A07:LX/E41;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A0H:LX/E27;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A0I:LX/E5n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    :cond_4
    iget-object v0, v3, LX/E3L;->A0J:LX/E5v;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    :cond_5
    iget-object v0, v3, LX/E3L;->A0G:LX/Dzv;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A0K:LX/E4K;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A0A:LX/E4Z;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A05:LX/E3l;

    invoke-virtual {v0}, LX/E3l;->A0P()V

    iget-object v0, v3, LX/E3L;->A0D:LX/E2s;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A01:LX/E3X;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A0C:LX/E2V;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    :cond_6
    const/4 v2, 0x5

    const v1, 0xc055

    iget-object v0, v3, LX/E3L;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5P;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A08:LX/E4J;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A09:LX/E4I;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v1, v3, LX/E3L;->A05:LX/E3l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E3l;->A0R(Z)V

    iget-object v0, v3, LX/E3L;->A03:LX/E3f;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A06:LX/E3o;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E3L;->A0F:LX/EXP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    :cond_7
    iget-object v0, v3, LX/E3L;->A04:LX/E3D;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    :cond_8
    const/4 v2, 0x4

    const v1, 0xc02f

    iget-object v0, v3, LX/E3L;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0d;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    const/4 v2, 0x1

    const v1, 0xc051

    iget-object v0, v3, LX/E3L;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E49;

    const/16 v1, 0x24ed

    iget-object v0, v5, LX/E49;->A01:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pT;

    sget-object v2, LX/E49;->A06:LX/1pR;

    const-string v1, "upnext_num_items_"

    iget v0, v5, LX/E49;->A00:I

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    const/16 v1, 0x24ed

    iget-object v0, v5, LX/E49;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pT;

    invoke-interface {v1, v2}, LX/1pT;->AiM(LX/1pR;)V

    iput v4, v5, LX/E49;->A00:I

    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/E3o;

    const/16 v2, 0x4199

    iget-object v1, v3, LX/E3o;->A05:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c1;

    iget-object v0, v3, LX/E3o;->A0O:LX/56F;

    invoke-virtual {v1, v0}, LX/3ac;->A04(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E3o;->A0M:LX/E3n;

    iget-object v0, v3, LX/E3o;->A0I:LX/E3u;

    invoke-interface {v1, v0}, LX/E3n;->D07(LX/Qkw;)V

    iget-object v1, v3, LX/E3o;->A0E:LX/1QX;

    iget-object v0, v3, LX/E3o;->A0L:LX/E3p;

    invoke-virtual {v1, v0}, LX/1QX;->A0A(LX/1MZ;)V

    iget-object v0, v3, LX/E3o;->A0F:LX/E3r;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    const/4 v0, -0x1

    iput v0, v3, LX/E3o;->A03:I

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/E41;

    iget-object v1, v2, LX/E41;->A01:LX/4l0;

    iget-object v0, v2, LX/E41;->A04:LX/3d2;

    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    invoke-static {v2}, LX/E41;->A00(LX/E41;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/E41;->A02(LX/E41;Z)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/E4J;

    iget-object v1, v0, LX/E4J;->A02:LX/6Zi;

    goto :goto_0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/EDX;

    iget-object v1, v0, LX/EDX;->A01:LX/6Zi;

    :goto_0
    invoke-virtual {v1}, LX/6Zi;->A05()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LX/6Zi;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/E4I;

    iget-object v1, v0, LX/E4I;->A02:LX/6Zi;

    invoke-virtual {v1}, LX/6Zi;->A05()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Zi;->A04(Z)V

    return-void

    :cond_e
    move-object v3, p0

    check-cast v3, LX/E30;

    iget-object v2, v3, LX/E30;->A00:LX/2bE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v0}, LX/2bE;->cancel(Z)Z

    iput-object v1, v3, LX/E30;->A00:LX/2bE;

    return-void

    :cond_f
    move-object v1, p0

    check-cast v1, LX/E5P;

    invoke-virtual {v1}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    invoke-static {v1, v0}, LX/E5P;->A03(LX/E5P;LX/E32;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/E5P;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E5P;->A08:Z

    return-void

    :cond_10
    move-object v1, p0

    check-cast v1, LX/E2V;

    iget-object v0, v1, LX/E2V;->A02:LX/E5P;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/E2V;->A00:LX/E32;

    iput-object v0, v1, LX/E2V;->A01:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_11
    move-object v1, p0

    check-cast v1, LX/E2s;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E2s;->A04:Z

    iput-boolean v0, v1, LX/E2s;->A01:Z

    return-void

    :cond_12
    move-object v2, p0

    check-cast v2, LX/EYI;

    iget-object v1, v2, LX/EYI;->A04:LX/EYL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/EYI;->A00:LX/4l0;

    iget-object v0, v2, LX/EYI;->A03:LX/EYK;

    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    iget-object v1, v2, LX/EYI;->A00:LX/4l0;

    iget-object v0, v2, LX/EYI;->A05:LX/EYJ;

    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    return-void

    :cond_13
    move-object v1, p0

    check-cast v1, LX/EXP;

    iget-object v0, v1, LX/EXP;->A04:LX/EYI;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v1, LX/EXP;->A05:LX/4zH;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    invoke-static {v1}, LX/EXP;->A01(LX/EXP;)V

    return-void

    :cond_14
    move-object v4, p0

    check-cast v4, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    const v0, 0xc124

    iget-object v5, v4, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ElO;

    const/4 v0, 0x0

    iput-object v0, v2, LX/ElO;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    const v1, 0xc0d0

    iget-object v0, v2, LX/ElO;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EXJ;->A00:LX/2Dp;

    const v1, 0x826f

    const/4 v0, 0x3

    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cr;

    invoke-virtual {v0}, LX/7cr;->A00()V

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v2, 0x636e

    iget-object v1, v4, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    iget-object v1, v4, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A07:LX/ElX;

    iget-object v0, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A05:LX/ElR;

    iget-object v0, v0, LX/ElR;->A06:LX/Ffx;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A04:LX/LwI;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    iget-object v0, v4, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A03:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A02()V

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, LX/Dzv;

    iget-object v1, v2, LX/Dzv;->A01:LX/4l0;

    iget-object v0, v2, LX/Dzv;->A03:LX/Dzw;

    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    const/4 v0, 0x0

    iput v0, v2, LX/Dzv;->A00:I

    return-void

    :cond_16
    move-object v3, p0

    check-cast v3, LX/Dxy;

    iget-object v0, v3, LX/Dxy;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4l0;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/4l0;->BdV()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Dxy;->A04:LX/Dxz;

    invoke-virtual {v2, v0}, LX/4l0;->A0w(LX/3d2;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Dxy;->A00(LX/Dxy;Ljava/lang/String;Z)V

    iput-boolean v0, v3, LX/Dxy;->A02:Z

    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_1

    :cond_18
    move-object v0, p0

    check-cast v0, LX/E0f;

    iget-object v0, v0, LX/E0f;->A02:Ljava/util/Set;

    goto :goto_2

    :cond_19
    move-object v0, p0

    check-cast v0, LX/E0g;

    iget-object v0, v0, LX/E0g;->A02:Ljava/util/Set;

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_1a
    move-object v3, p0

    check-cast v3, LX/E27;

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v5, v0, LX/E32;->A0B:LX/E0j;

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v1

    iget-object v0, v5, LX/E0j;->A03:LX/2ue;

    invoke-static {v3, v1, v0}, LX/E27;->A03(LX/E27;Lcom/facebook/graphql/model/GraphQLMedia;LX/2ue;)V

    const/16 v2, 0x60b7

    iget-object v1, v3, LX/E27;->A01:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4AM;

    sget-object v2, LX/1ir;->A0A:LX/1ir;

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v1, v0, LX/E32;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v2, v1, v0}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/E27;->A03:LX/4l0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4l0;->A0H:LX/4OB;

    sget-object v0, LX/25n;->A17:LX/25n;

    invoke-static {v3, v0, v5}, LX/E27;->A05(LX/E27;LX/25n;LX/E0j;)V

    const/4 v0, 0x0

    iput v0, v3, LX/E27;->A00:I

    const/4 v2, 0x5

    const/16 v1, 0x24bc

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iL;

    invoke-virtual {v0}, LX/1iL;->A0H()V

    iget-object v0, v3, LX/E27;->A0B:LX/E0k;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    :cond_1b
    const/16 v2, 0x11

    const v1, 0xc030

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0g;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E27;->A08:LX/E0f;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v0, v3, LX/E27;->A07:LX/E5P;

    iget-object v1, v3, LX/E27;->A09:LX/E2S;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    const/16 v1, 0x2397

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1c
    move-object v2, p0

    check-cast v2, LX/E5n;

    iget-object v0, v2, LX/E5n;->A06:LX/E5P;

    iget-object v1, v2, LX/E5n;->A08:LX/E5o;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/E5n;->A0D:LX/1Fb;

    iget-object v0, v2, LX/E5n;->A09:LX/E5m;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    iget-object v0, v2, LX/E5n;->A0A:LX/E5r;

    iget-object v0, v0, LX/E5r;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/E5n;->A0D:LX/1Fb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    const/4 v0, 0x1

    iput v0, v2, LX/E5n;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E5n;->A04:Z

    iput-boolean v0, v2, LX/E5n;->A05:Z

    return-void

    :cond_1d
    move-object v2, p0

    check-cast v2, LX/E0k;

    iget-object v0, v2, LX/E0k;->A02:LX/4Pp;

    invoke-virtual {v0}, LX/4Pp;->A05()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/E0k;->A00:LX/4Y7;

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/E0k;->A02:LX/4Pp;

    invoke-virtual {v0, v1}, LX/4Pp;->A04(LX/4Y7;)V

    :cond_1e
    iget-object v0, v2, LX/E0k;->A02:LX/4Pp;

    invoke-virtual {v0}, LX/4Pp;->A01()V

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, v2, LX/E0k;->A00:LX/4Y7;

    return-void

    :cond_20
    move-object v2, p0

    check-cast v2, LX/E5v;

    iget-object v0, v2, LX/E5v;->A06:LX/E5P;

    iget-object v1, v2, LX/E5v;->A0A:LX/E5u;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/E5v;->A03:LX/E5w;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/E5w;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput v0, v2, LX/E5v;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E5v;->A04:Z

    iput-boolean v0, v2, LX/E5v;->A05:Z

    return-void

    :cond_21
    move-object v0, p0

    check-cast v0, LX/E4H;

    iget-object v1, v0, LX/E4H;->A01:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :cond_22
    move-object v4, p0

    check-cast v4, LX/E4K;

    const v2, 0xc022

    iget-object v1, v4, LX/E4K;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzd;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v3, v4, LX/E4K;->A0B:LX/E48;

    iget-object v0, v3, LX/E48;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v6, "fb.debuglog"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "SocialPlayerTrayController.SocialPlayerTrayPagerAdapter.unload_.beginTransaction"

    const-string v1, "DebugLog"

    if-eqz v0, :cond_23

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "SocialPlayerTrayController.unload_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    iget-object v0, v3, LX/E48;->A01:LX/E4K;

    iget-object v0, v0, LX/E4K;->A04:LX/15T;

    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    move-result-object v2

    iget-object v0, v3, LX/E48;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3w;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    goto :goto_3

    :cond_26
    invoke-virtual {v2}, LX/1d6;->A02()I

    iget-object v0, v3, LX/E48;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LX/1VC;->A06()V

    :cond_27
    iget-object v1, v4, LX/E4K;->A0F:LX/1Fb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    iget-object v0, v4, LX/E4K;->A0E:LX/EXI;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    iget-object v1, v4, LX/E4K;->A0F:LX/1Fb;

    iget-object v0, v4, LX/E4K;->A05:LX/1VH;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    iget-object v0, v4, LX/E4K;->A0D:LX/E4L;

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    return-void

    :cond_28
    move-object v2, p0

    check-cast v2, LX/E4L;

    iget-object v1, v2, LX/E4L;->A02:LX/E4M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E4M;->A00:LX/E4L;

    iget-object v1, v2, LX/E4L;->A03:LX/E4O;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/E4L;->A0U(Z)V

    return-void

    :cond_29
    move-object v0, p0

    check-cast v0, LX/Dzd;

    iget-object v0, v0, LX/Dzd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2a
    move-object v1, p0

    check-cast v1, LX/EXI;

    invoke-virtual {v1}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_2c

    iget-object v2, v1, LX/EXI;->A01:LX/Eli;

    if-nez v2, :cond_2b

    iget-object v0, v1, LX/EXI;->A02:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/E4Z;->A0L()V

    return-void

    :cond_2b
    iget-object v1, v2, LX/Eli;->A03:LX/1iQ;

    iget-object v0, v2, LX/Eli;->A02:LX/2qF;

    invoke-static {v1, v0}, LX/34t;->A00(LX/1iQ;LX/2qF;)V

    iget-object v0, v2, LX/Eli;->A07:LX/Elc;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Elc;->A00:LX/1w5;

    iget-object v0, v2, LX/Eli;->A06:LX/EXJ;

    iput-object v1, v0, LX/EXJ;->A00:LX/2Dp;

    :cond_2c
    return-void
.end method

.method private final A0O(Ljava/lang/Object;)V
    .locals 13

    instance-of v0, p0, LX/EXI;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/Dzd;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/E4L;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/E4K;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/E4H;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/E5v;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/E0k;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/E5n;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/E27;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/E0f;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/Dxy;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/E0h;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/E0g;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/Dzv;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/EXP;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/EYI;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/E2s;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/E2V;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/E5P;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/E30;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/E4I;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/E4J;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/E41;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/E3o;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/E3L;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E0d;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E3r;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E3X;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/E3X;

    check-cast p1, LX/E32;

    invoke-static {v0, p1}, LX/E3X;->A00(LX/E3X;LX/E32;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/E3r;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/E3r;->A02(LX/E3r;I)V

    iput-boolean v0, v2, LX/E3r;->A01:Z

    iget-object v1, v2, LX/E3r;->A02:LX/1QX;

    iget-object v0, v2, LX/E3r;->A03:LX/1MZ;

    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    return-void

    :cond_1
    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A09:LX/1w5;

    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/E3L;

    check-cast p1, LX/E32;

    iget-object v1, v3, LX/E3L;->A05:LX/E3l;

    iget-object v0, v3, LX/E3L;->A06:LX/E3o;

    iget-object v0, v0, LX/E3o;->A0J:LX/E3q;

    invoke-virtual {v1, v0, v3}, LX/E3l;->A0Q(LX/5Sk;LX/E3L;)V

    iget-object v1, v3, LX/E3L;->A05:LX/E3l;

    invoke-virtual {v1}, LX/E3l;->A0S()Z

    move-result v0

    invoke-static {v1, v0}, LX/7fV;->A00(Landroid/view/View;Z)V

    const/4 v2, 0x5

    const v1, 0xc055

    iget-object v0, v3, LX/E3L;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5P;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A0C:LX/E2V;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/E3L;->A0D:LX/E2s;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A0K:LX/E4K;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A0A:LX/E4Z;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A0G:LX/Dzv;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A0I:LX/E5n;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/E3L;->A0J:LX/E5v;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/E3L;->A0H:LX/E27;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A08:LX/E4J;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A09:LX/E4I;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A01:LX/E3X;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/E3L;->A02:LX/E3M;

    invoke-virtual {v0, p1}, LX/E3M;->A02(LX/E32;)V

    :cond_6
    iget-object v0, v3, LX/E3L;->A03:LX/E3f;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E3L;->A05:LX/E3l;

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v0, LX/E33;->A09:Z

    invoke-virtual {v1, v0}, LX/E3l;->A0R(Z)V

    iget-object v0, v3, LX/E3L;->A06:LX/E3o;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    invoke-static {v3}, LX/E3L;->A02(LX/E3L;)V

    const/4 v2, 0x1

    const v1, 0xc051

    iget-object v0, v3, LX/E3L;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E49;

    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A0C:LX/E33;

    iget-object v0, v0, LX/E33;->A00:LX/E3A;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_7
    :goto_0
    new-instance v6, LX/E3U;

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A0B:LX/E0j;

    iget-object v0, v0, LX/E0j;->A03:LX/2ue;

    iget-object v2, v0, LX/2ue;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v0, LX/E33;->A09:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    move-result v0

    invoke-direct {v6, v4, v2, v1, v0}, LX/E3U;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/16 v1, 0x24ed

    iget-object v0, v5, LX/E49;->A01:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pT;

    sget-object v0, LX/E49;->A06:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    const/16 v1, 0x24ed

    iget-object v0, v5, LX/E49;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pT;

    sget-object v1, LX/E49;->A06:LX/1pR;

    iget-object v0, v6, LX/E3U;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "entry_action_bling_bar"

    :goto_2
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    const/16 v1, 0x24ed

    iget-object v0, v5, LX/E49;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1pT;

    sget-object v2, LX/E49;->A06:LX/1pR;

    const-string v1, "entry_source_"

    iget-object v0, v6, LX/E3U;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    const/16 v1, 0x24ed

    iget-object v0, v5, LX/E49;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pT;

    sget-object v1, LX/E49;->A06:LX/1pR;

    iget-object v0, v5, LX/E49;->A04:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const-string v0, "entry_tray_state_collapsed"

    :goto_4
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    const/16 v1, 0x24ed

    iget-object v0, v5, LX/E49;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pT;

    sget-object v1, LX/E49;->A06:LX/1pR;

    iget-object v0, v5, LX/E49;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    const-string v0, "entry_tab_info"

    :goto_6
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    const/16 v1, 0x24ed

    iget-object v0, v5, LX/E49;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pT;

    sget-object v1, LX/E49;->A06:LX/1pR;

    iget-object v0, v6, LX/E3U;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string v0, "entry_composer_dismissed"

    :goto_7
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/E3U;->A03:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x24ed

    iget-object v0, v5, LX/E49;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pT;

    sget-object v1, LX/E49;->A06:LX/1pR;

    const-string v0, "entry_video_is_show"

    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/E3L;->A07:LX/E41;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A0B:LX/E30;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const v1, 0xc02f

    iget-object v0, v3, LX/E3L;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0d;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A0F:LX/EXP;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v3, LX/E3L;->A04:LX/E3D;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3}, LX/E3L;->A01(LX/E3L;)V

    return-void

    :cond_b
    const-string v0, "entry_composer_activated"

    goto :goto_7

    :pswitch_1
    const-string v0, "entry_tab_comments"

    goto :goto_6

    :pswitch_2
    const-string v0, "entry_tab_upnext"

    goto :goto_6

    :pswitch_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_5
    const-string v0, "entry_tray_state_expanded"

    goto/16 :goto_4

    :pswitch_6
    const-string v0, "entry_tray_state_full"

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_9
    const-string v0, "entry_action_comment_box"

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "entry_action_comment_button"

    goto/16 :goto_2

    :pswitch_b
    const-string v0, "entry_action_tap"

    goto/16 :goto_2

    :cond_c
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_c
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    move-object v3, p0

    check-cast v3, LX/E3o;

    check-cast p1, LX/E32;

    iget-object v0, v3, LX/E3o;->A0F:LX/E3r;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/E32;->A07:Z

    if-nez v0, :cond_e

    iget-object v0, p1, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v0, LX/E33;->A04:Z

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/E3o;->A0M:LX/E3n;

    iget-object v0, v3, LX/E3o;->A0I:LX/E3u;

    invoke-interface {v1, v0}, LX/E3n;->CwR(LX/Qkw;)V

    :cond_e
    iget-object v1, v3, LX/E3o;->A0E:LX/1QX;

    iget-object v0, v3, LX/E3o;->A0L:LX/E3p;

    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/E3o;->A0E(LX/E3o;Z)V

    invoke-static {v3}, LX/E3o;->A07(LX/E3o;)V

    invoke-static {v3}, LX/E3o;->A05(LX/E3o;)V

    invoke-static {v3}, LX/E3o;->A08(LX/E3o;)V

    const/4 v2, 0x2

    const/16 v1, 0x4199

    iget-object v0, v3, LX/E3o;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c1;

    iget-object v0, v3, LX/E3o;->A0O:LX/56F;

    invoke-virtual {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;)V

    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/E41;

    iget-object v1, v2, LX/E41;->A01:LX/4l0;

    iget-object v0, v2, LX/E41;->A04:LX/3d2;

    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    invoke-static {v2}, LX/E41;->A01(LX/E41;)V

    return-void

    :cond_10
    move-object v0, p0

    check-cast v0, LX/E4J;

    invoke-static {v0}, LX/E4J;->A00(LX/E4J;)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/E4I;

    invoke-static {v0}, LX/E4I;->A00(LX/E4I;)V

    return-void

    :cond_12
    move-object v5, p0

    check-cast v5, LX/E30;

    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-nez v0, :cond_2e

    const v1, 0xc05a

    iget-object v2, v5, LX/E30;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E6B;

    invoke-virtual {v5}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    iget-object v7, v0, LX/E3B;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v8, v0, LX/E32;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v9, v0, LX/E32;->A0E:Ljava/lang/String;

    const/16 v1, 0x2233

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    const/16 v10, 0x708

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/E6B;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)LX/2bE;

    move-result-object v4

    new-instance v3, LX/E2z;

    invoke-direct {v3, v5, v4}, LX/E2z;-><init>(LX/E30;LX/2bE;)V

    const/16 v2, 0x206d

    iget-object v1, v5, LX/E30;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    iput-object v4, v5, LX/E30;->A00:LX/2bE;

    return-void

    :cond_13
    move-object v1, p0

    check-cast v1, LX/E5P;

    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_2e

    invoke-static {v1}, LX/E5P;->A02(LX/E5P;)V

    return-void

    :cond_14
    move-object v1, p0

    check-cast v1, LX/E2V;

    check-cast p1, LX/E32;

    iget-object v0, v1, LX/E2V;->A02:LX/E5P;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, v1, LX/E2V;->A00:LX/E32;

    invoke-static {v1}, LX/E2V;->A00(LX/E2V;)V

    return-void

    :cond_15
    move-object v1, p0

    check-cast v1, LX/E2s;

    check-cast p1, LX/E32;

    iget-boolean v0, p1, LX/E32;->A06:Z

    iput-boolean v0, v1, LX/E2s;->A03:Z

    return-void

    :cond_16
    move-object v2, p0

    check-cast v2, LX/EYI;

    iget-object v1, v2, LX/EYI;->A00:LX/4l0;

    iget-object v0, v2, LX/EYI;->A05:LX/EYJ;

    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    iget-object v1, v2, LX/EYI;->A00:LX/4l0;

    iget-object v0, v2, LX/EYI;->A03:LX/EYK;

    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    invoke-static {v2}, LX/EYI;->A00(LX/EYI;)V

    return-void

    :cond_17
    move-object v3, p0

    check-cast v3, LX/EXP;

    check-cast p1, LX/E32;

    invoke-static {v3}, LX/EXP;->A00(LX/EXP;)V

    iget-object v2, p1, LX/E32;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/EXP;->A02:LX/7Xw;

    iget-object v0, v3, LX/EXP;->A03:LX/3cn;

    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EXP;->A02:LX/7Xw;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7Xw;->A0h(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/EXP;->A02:LX/7Xw;

    invoke-virtual {v0}, LX/7Xw;->A0b()V

    iget-object v0, v3, LX/EXP;->A05:LX/4zH;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EXP;->A04:LX/EYI;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    return-void

    :cond_18
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    check-cast p1, LX/E32;

    invoke-static {v0, p1}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A00(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;LX/E32;)V

    return-void

    :cond_19
    move-object v0, p0

    check-cast v0, LX/Dzv;

    iget-object v1, v0, LX/Dzv;->A01:LX/4l0;

    iget-object v0, v0, LX/Dzv;->A03:LX/Dzw;

    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    return-void

    :cond_1a
    move-object v2, p0

    check-cast v2, LX/E0g;

    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v0, LX/E33;->A0A:Z

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/E0g;->A00(LX/E0g;)V

    return-void

    :cond_1b
    iget-object v1, v2, LX/E0g;->A01:LX/4BP;

    iget-object v0, p1, LX/E32;->A0B:LX/E0j;

    iget-object v0, v0, LX/E0j;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4BP;->A05(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/E0g;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1c
    move-object v1, p0

    check-cast v1, LX/E0h;

    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v0, LX/E33;->A0A:Z

    if-eqz v0, :cond_2e

    iget-object v1, v1, LX/E0h;->A00:LX/4BP;

    iget-object v0, p1, LX/E32;->A0B:LX/E0j;

    iget-object v0, v0, LX/E0j;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4BP;->A06(Ljava/lang/String;)V

    return-void

    :cond_1d
    move-object v6, p0

    check-cast v6, LX/Dxy;

    iget-object v0, v6, LX/Dxy;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4l0;

    if-eqz v5, :cond_1e

    iget-object v0, v6, LX/Dxy;->A04:LX/Dxz;

    invoke-virtual {v5, v0}, LX/4l0;->A0v(LX/3d2;)V

    :cond_1e
    const v1, 0x81fd

    iget-object v0, v6, LX/Dxy;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7VD;

    const/4 v3, 0x0

    if-nez v5, :cond_20

    move-object v0, v3

    :goto_8
    const v2, 0x1d0016

    invoke-virtual {v1, v2, v0}, LX/7VD;->A02(ILjava/lang/String;)V

    const v1, 0x81fd

    iget-object v0, v6, LX/Dxy;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7VD;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LX/4l0;->BdV()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    iget-boolean v0, v6, LX/Dxy;->A03:Z

    invoke-virtual {v1, v2, v3, v0}, LX/7VD;->A05(ILjava/lang/String;Z)V

    iput-boolean v4, v6, LX/Dxy;->A03:Z

    return-void

    :cond_20
    invoke-virtual {v5}, LX/4l0;->BdV()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_21
    move-object v0, p0

    check-cast v0, LX/E0f;

    check-cast p1, LX/E32;

    iget-object v1, v0, LX/E0f;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/E32;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    move-object v3, p0

    check-cast v3, LX/E27;

    check-cast p1, LX/E32;

    iget-object v1, p1, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v1, LX/E33;->A07:Z

    iput-boolean v0, v3, LX/E27;->A05:Z

    iget-boolean v0, v1, LX/E33;->A06:Z

    iput-boolean v0, v3, LX/E27;->A04:Z

    iget-object v0, v1, LX/E33;->A01:LX/25n;

    iput-object v0, v3, LX/E27;->A02:LX/25n;

    iget-object v0, v3, LX/E27;->A0B:LX/E0k;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    :cond_23
    const/16 v2, 0x12

    const v1, 0xc031

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0h;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E27;->A08:LX/E0f;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E27;->A03:LX/4l0;

    iget-object v0, p1, LX/E32;->A0B:LX/E0j;

    iget-object v0, v0, LX/E0j;->A03:LX/2ue;

    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    iget-object v0, v3, LX/E27;->A03:LX/4l0;

    sget-object v4, LX/1ir;->A0A:LX/1ir;

    invoke-virtual {v0, v4}, LX/4l0;->A0n(LX/1ir;)V

    iget-object v1, v3, LX/E27;->A03:LX/4l0;

    sget-object v0, LX/3ad;->A02:LX/3ad;

    invoke-virtual {v1, v0}, LX/4l0;->A0l(LX/3ad;)V

    iget-object v1, v3, LX/E27;->A03:LX/4l0;

    iget-object v0, v3, LX/E27;->A06:LX/4OB;

    iput-object v0, v1, LX/4l0;->A0H:LX/4OB;

    const/4 v2, 0x5

    const/16 v1, 0x24bc

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iL;

    invoke-virtual {v0, v4}, LX/1iL;->A0J(LX/1ir;)V

    const/4 v2, 0x6

    const/16 v1, 0x60b7

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AM;

    iget-object v1, p1, LX/E32;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v4, v1, v0}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    invoke-static {v3}, LX/E27;->A00(LX/E27;)V

    invoke-static {v3}, LX/E27;->A01(LX/E27;)V

    invoke-static {v3}, LX/E27;->A02(LX/E27;)V

    const/16 v2, 0x11

    const v1, 0xc030

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0g;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E27;->A07:LX/E5P;

    iget-object v1, v3, LX/E27;->A09:LX/E2S;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    const/16 v1, 0x2397

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {v0, v3}, LX/1O3;->A03(Ljava/lang/Object;)V

    return-void

    :cond_24
    move-object v2, p0

    check-cast v2, LX/E5n;

    iget-object v1, v2, LX/E5n;->A0D:LX/1Fb;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    iget-object v1, v2, LX/E5n;->A0D:LX/1Fb;

    iget-object v0, v2, LX/E5n;->A0A:LX/E5r;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    iget-object v1, v2, LX/E5n;->A0D:LX/1Fb;

    iget-object v0, v2, LX/E5n;->A09:LX/E5m;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    iget-object v0, v2, LX/E5n;->A06:LX/E5P;

    iget-object v1, v2, LX/E5n;->A08:LX/E5o;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/E5n;->A0A:LX/E5r;

    iget-object v1, v0, LX/E5r;->A00:Ljava/util/List;

    iget-object v0, v2, LX/E5n;->A02:LX/4l0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/E5n;->A0A:LX/E5r;

    invoke-virtual {v0}, LX/1VC;->A06()V

    invoke-static {v2}, LX/E5n;->A00(LX/E5n;)V

    return-void

    :cond_25
    move-object v1, p0

    check-cast v1, LX/E0k;

    check-cast p1, LX/E32;

    iget-object v0, v1, LX/E0k;->A02:LX/4Pp;

    invoke-virtual {v0}, LX/4Pp;->A02()V

    invoke-static {v1, p1}, LX/E0k;->A00(LX/E0k;LX/E32;)LX/4Y7;

    move-result-object v0

    iput-object v0, v1, LX/E0k;->A00:LX/4Y7;

    return-void

    :cond_26
    move-object v3, p0

    check-cast v3, LX/E5v;

    new-instance v0, LX/E5w;

    invoke-direct {v0}, LX/E5w;-><init>()V

    iput-object v0, v3, LX/E5v;->A03:LX/E5w;

    iget-object v2, v3, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, LX/62e;

    invoke-direct {v1, v0}, LX/62e;-><init>(Landroid/widget/Adapter;)V

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/62f;F)V

    iget-object v1, v3, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget-object v1, v3, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(F)V

    iget-object v0, v3, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    iget-object v6, v3, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v2, LX/64i;->A01:LX/64i;

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v4, v5, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/E5v;->A03:LX/E5w;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, LX/E5v;->A01:LX/4l0;

    filled-new-array {v0}, [LX/4l0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/E5w;->A00:Lcom/google/common/collect/ImmutableList;

    const v0, 0x25835381

    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v2, v3, LX/E5v;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, LX/651;

    const v0, 0x45abe000    # 5500.0f

    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v0}, LX/651;-><init>(F)V

    iput-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    iget-object v0, v3, LX/E5v;->A06:LX/E5P;

    iget-object v1, v3, LX/E5v;->A0A:LX/E5u;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/E5v;->A00(LX/E5v;)V

    return-void

    :cond_27
    move-object v1, p0

    check-cast v1, LX/E4H;

    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_2e

    invoke-static {v1}, LX/E4H;->A00(LX/E4H;)V

    return-void

    :cond_28
    move-object v3, p0

    check-cast v3, LX/E4K;

    check-cast p1, LX/E32;

    iget-object v0, v3, LX/E4K;->A0E:LX/EXI;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E4K;->A0D:LX/E4L;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    const v2, 0xc022

    iget-object v1, v3, LX/E4K;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzd;

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/E4K;->A01(LX/E4K;)V

    iget-object v1, v3, LX/E4K;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_29
    const/4 v2, 0x3

    const v1, 0xc051

    iget-object v0, v3, LX/E4K;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E49;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/E49;->A03:Ljava/lang/Integer;

    iget-object v1, v3, LX/E4K;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2a
    move-object v1, p0

    check-cast v1, LX/E4L;

    iget-object v0, v1, LX/E4L;->A02:LX/E4M;

    iput-object v1, v0, LX/E4M;->A00:LX/E4L;

    return-void

    :cond_2b
    move-object v3, p0

    check-cast v3, LX/Dzd;

    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E39;

    invoke-static {v1}, LX/Dzd;->A00(LX/E39;)V

    iget-object v0, v3, LX/Dzd;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    move-object v1, p0

    check-cast v1, LX/EXI;

    check-cast p1, LX/E32;

    invoke-virtual {v1}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_2e

    iget-object v2, v1, LX/EXI;->A01:LX/Eli;

    if-nez v2, :cond_2d

    iget-object v0, v1, LX/EXI;->A02:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    return-void

    :cond_2d
    iget-object v1, p1, LX/E32;->A09:LX/1w5;

    iget-object v0, p1, LX/E32;->A0B:LX/E0j;

    iget-object v0, v0, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    invoke-virtual {v2, v1, v0}, LX/Eli;->A00(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A0P(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/EXI;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/E4K;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/E5P;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E4I;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E4J;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EDX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E3L;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/E3L;

    check-cast p1, LX/E32;

    const v2, 0xc055

    iget-object v1, v3, LX/E3L;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5P;

    invoke-virtual {v0, p1}, LX/E4Z;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A0D:LX/E2s;

    invoke-virtual {v0, p1}, LX/E4Z;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A0K:LX/E4K;

    invoke-virtual {v0, p1}, LX/E4Z;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E3L;->A02:LX/E3M;

    invoke-virtual {v0, p1}, LX/E3M;->A02(LX/E32;)V

    invoke-static {v3}, LX/E3L;->A01(LX/E3L;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/EDX;

    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/EDX;->A00(LX/EDX;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/E4J;

    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/E4J;->A00(LX/E4J;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/E4I;

    check-cast p1, LX/E32;

    iget-object v0, p1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/E4I;->A00(LX/E4I;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/E5P;

    invoke-static {v0}, LX/E5P;->A02(LX/E5P;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    check-cast p1, LX/E32;

    invoke-static {v0, p1}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A00(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;LX/E32;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/E4K;

    check-cast p1, LX/E32;

    iget-object v0, v1, LX/E4K;->A0E:LX/EXI;

    invoke-virtual {v0, p1}, LX/E4Z;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E4K;->A0D:LX/E4L;

    invoke-virtual {v0, p1}, LX/E4Z;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/E4K;->A01(LX/E4K;)V

    iget-object v1, v1, LX/E4K;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/EXI;

    check-cast p1, LX/E32;

    iget-object v0, v1, LX/EXI;->A01:LX/Eli;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/EXI;->A02:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/E4Z;->A0R(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final A0T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    instance-of v0, v2, LX/EXI;

    if-nez v0, :cond_22

    instance-of v0, v2, LX/Dzd;

    if-nez v0, :cond_21

    instance-of v0, v2, LX/E4L;

    if-nez v0, :cond_20

    instance-of v0, v2, LX/E4K;

    if-nez v0, :cond_1f

    instance-of v0, v2, LX/E4H;

    if-nez v0, :cond_1e

    instance-of v0, v2, LX/E5v;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/E0k;

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/E5n;

    if-nez v0, :cond_1a

    instance-of v0, v2, LX/E27;

    if-nez v0, :cond_33

    instance-of v0, v2, LX/E0f;

    if-nez v0, :cond_19

    instance-of v0, v2, LX/E0h;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/E0g;

    if-nez v0, :cond_15

    instance-of v0, v2, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    if-nez v0, :cond_30

    instance-of v0, v2, LX/EXP;

    if-nez v0, :cond_2e

    instance-of v0, v2, LX/EYI;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/E2s;

    if-nez v0, :cond_13

    instance-of v0, v2, LX/E2V;

    if-nez v0, :cond_2d

    instance-of v0, v2, LX/E5P;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/E4I;

    if-nez v0, :cond_2b

    instance-of v0, v2, LX/E4J;

    if-nez v0, :cond_2a

    instance-of v0, v2, LX/E41;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/EDX;

    if-nez v0, :cond_29

    instance-of v0, v2, LX/E3o;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/E3L;

    if-nez v0, :cond_23

    instance-of v0, v2, LX/E0d;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/E3f;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/E3X;

    if-eqz v0, :cond_0

    check-cast v2, LX/E3X;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/E3X;->A00(LX/E3X;LX/E32;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/E3f;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/E3f;->A00(LX/E3f;)V

    return-void

    :cond_2
    move-object v6, v2

    check-cast v6, LX/E0d;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/E0d;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/E0d;->A00:I

    int-to-long v3, v0

    iget-object v0, v6, LX/E0d;->A03:LX/5a4;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x202be00040559L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v2, "2029706900643603"

    iget-object v1, v6, LX/E0d;->A02:LX/0vv;

    iget-object v0, v6, LX/E0d;->A01:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    move-object v3, v2

    check-cast v3, LX/E3o;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v7

    const/16 v2, 0x648c

    iget-object v0, v3, LX/E3o;->A05:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    const/16 v4, 0x20ff

    iget-object v2, v0, LX/5a4;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v4, 0x102be00420db1L

    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-static {v0}, LX/3YT;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/E32;->A03:LX/E4X;

    sget-object v0, LX/E4X;->A03:LX/E4X;

    if-eq v2, v0, :cond_6

    invoke-static {v3, v0, v5}, LX/E3o;->A0C(LX/E3o;LX/E4X;Z)V

    :cond_4
    :goto_0
    iput v4, v3, LX/E3o;->A03:I

    invoke-static {v3}, LX/E3o;->A05(LX/E3o;)V

    iget-object v2, v3, LX/E3o;->A0G:LX/E3L;

    iget-object v0, v3, LX/E3o;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/E3o;->A01(LX/E3o;I)F

    move-result v1

    iget-object v0, v2, LX/E3L;->A0H:LX/E27;

    iget-object v0, v0, LX/E27;->A0A:LX/4Mv;

    invoke-virtual {v0, v1}, LX/4Mv;->A01(F)V

    :cond_5
    invoke-static {v3}, LX/E3o;->A07(LX/E3o;)V

    return-void

    :cond_6
    iget-object v1, v1, LX/E32;->A03:LX/E4X;

    sget-object v0, LX/E4X;->A01:LX/E4X;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/E4X;->A02:LX/E4X;

    invoke-static {v3, v0, v5}, LX/E3o;->A0C(LX/E3o;LX/E4X;Z)V

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-static {v0}, LX/3YT;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/E32;->A03:LX/E4X;

    sget-object v0, LX/E4X;->A03:LX/E4X;

    if-eq v2, v0, :cond_8

    invoke-static {v3, v0, v5}, LX/E3o;->A0C(LX/E3o;LX/E4X;Z)V

    :goto_1
    invoke-static {v3}, LX/E3o;->A07(LX/E3o;)V

    if-eqz v7, :cond_0

    iput v4, v3, LX/E3o;->A03:I

    invoke-static {v3}, LX/E3o;->A05(LX/E3o;)V

    iget-object v2, v3, LX/E3o;->A0G:LX/E3L;

    iget-object v0, v3, LX/E3o;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/E3o;->A01(LX/E3o;I)F

    move-result v1

    iget-object v0, v2, LX/E3L;->A0H:LX/E27;

    iget-object v0, v0, LX/E27;->A0A:LX/4Mv;

    invoke-virtual {v0, v1}, LX/4Mv;->A01(F)V

    return-void

    :cond_8
    if-eqz v7, :cond_9

    iget-object v2, v1, LX/E32;->A03:LX/E4X;

    sget-object v0, LX/E4X;->A01:LX/E4X;

    if-ne v2, v0, :cond_9

    sget-object v0, LX/E4X;->A02:LX/E4X;

    invoke-static {v3, v0, v5}, LX/E3o;->A0C(LX/E3o;LX/E4X;Z)V

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, v1, LX/E32;->A03:LX/E4X;

    sget-object v0, LX/E4X;->A03:LX/E4X;

    if-eq v1, v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-static {v3, v6}, LX/E3o;->A0E(LX/E3o;Z)V

    goto :goto_1

    :cond_b
    check-cast v2, LX/E41;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/E41;->A00(LX/E41;)V

    invoke-static {v2}, LX/E41;->A01(LX/E41;)V

    return-void

    :cond_c
    check-cast v2, LX/E5P;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    iget-object v0, v1, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v0, LX/E33;->A05:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    const/16 v1, 0x648c

    iget-object v0, v2, LX/E5P;->A03:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x102be00300da1L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v5}, LX/E5P;->A03(LX/E5P;LX/E32;)V

    :goto_2
    const/4 v3, 0x3

    const/16 v1, 0x63b9

    iget-object v0, v2, LX/E5P;->A03:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MC;

    invoke-virtual {v0}, LX/5MC;->A01()V

    invoke-static {v2}, LX/E5P;->A02(LX/E5P;)V

    return-void

    :cond_d
    iget-object v3, v2, LX/E5P;->A0B:LX/3sP;

    iget-object v0, v3, LX/3sP;->A01:LX/E5P;

    iget-boolean v0, v0, LX/E5P;->A07:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    const-string v0, "cancel"

    invoke-static {v3, v0, v5, v1, v1}, LX/3sP;->A01(LX/3sP;Ljava/lang/String;LX/E32;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v2}, LX/E5P;->A00(LX/E5P;)V

    invoke-static {v2}, LX/E5P;->A01(LX/E5P;)V

    goto :goto_2

    :cond_f
    iget-object v0, v1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    invoke-static {v0}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    move-result-object v0

    iget-object v7, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v4, v2, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v7}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_3
    const/4 v12, 0x0

    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E5R;

    invoke-virtual {v4}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, LX/E5R;

    iget v8, v4, LX/E5R;->A00:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v4, LX/E5R;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    invoke-direct/range {v6 .. v11}, LX/E5R;-><init>(Lcom/facebook/graphql/model/GraphQLStory;IZZLcom/facebook/graphql/model/GraphQLLivingRoom;)V

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v12, 0x1

    goto :goto_4

    :cond_11
    iget-boolean v0, v4, LX/E5R;->A03:Z

    if-nez v0, :cond_12

    if-nez v12, :cond_12

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    :cond_12
    new-instance v8, LX/E5R;

    invoke-virtual {v4}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v9

    iget v10, v4, LX/E5R;->A00:I

    const/4 v11, 0x0

    iget-object v13, v4, LX/E5R;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    invoke-direct/range {v8 .. v13}, LX/E5R;-><init>(Lcom/facebook/graphql/model/GraphQLStory;IZZLcom/facebook/graphql/model/GraphQLLivingRoom;)V

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v12, :cond_10

    goto :goto_3

    :cond_13
    check-cast v2, LX/E2s;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E2s;->A04:Z

    return-void

    :cond_14
    check-cast v2, LX/EYI;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/EYI;->A00(LX/EYI;)V

    return-void

    :cond_15
    move-object v3, v2

    check-cast v3, LX/E0g;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    iget-object v2, v3, LX/E0g;->A02:Ljava/util/Set;

    iget-object v0, v1, LX/E32;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/E0g;->A00(LX/E0g;)V

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v2, v0, LX/E32;->A09:LX/1w5;

    invoke-static {v2}, LX/1wt;->A0E(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Dz4;

    invoke-direct {v1, v2}, LX/Dz4;-><init>(LX/1w5;)V

    iget-object v0, v3, LX/E0g;->A00:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rS;

    invoke-virtual {v0, v1}, LX/3rS;->A03(LX/2hP;)V

    return-void

    :cond_16
    move-object v4, v2

    check-cast v4, LX/E0h;

    check-cast v1, LX/E32;

    iget-object v3, v4, LX/E0h;->A00:LX/4BP;

    iget-object v0, v1, LX/E32;->A0B:LX/E0j;

    iget-object v2, v0, LX/E0j;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/E32;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v0, v3, LX/4BP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/4BP;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-nez v0, :cond_0

    iget-object v2, v4, LX/E0h;->A00:LX/4BP;

    invoke-virtual {v4}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A0B:LX/E0j;

    iget-object v1, v0, LX/E0j;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E32;

    iget-object v0, v0, LX/E32;->A0H:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4BP;->A07(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_19
    move-object v0, v2

    check-cast v0, LX/E0f;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/E0f;->A02:Ljava/util/Set;

    iget-object v2, v1, LX/E32;->A0H:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v5, LX/4It;

    invoke-direct {v5}, LX/4It;-><init>()V

    iget-object v3, v0, LX/E0f;->A01:LX/Dzv;

    iget-object v2, v1, LX/E32;->A09:LX/1w5;

    invoke-virtual {v3, v2}, LX/Dzv;->A0U(LX/1w5;)Ljava/util/LinkedHashSet;

    move-result-object v6

    const/4 v3, 0x1

    const/16 v2, 0x283d

    iget-object v4, v0, LX/E0f;->A00:LX/0li;

    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    const/4 v3, 0x0

    const/16 v2, 0x604a

    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3xC;

    iget-object v3, v1, LX/E32;->A0B:LX/E0j;

    iget-object v2, v3, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iget-object v9, v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object v10, v1, LX/E32;->A0H:Ljava/lang/String;

    iget-object v11, v3, LX/E0j;->A03:LX/2ue;

    sget-object v12, LX/3ad;->A02:LX/3ad;

    iget-object v2, v1, LX/E32;->A02:LX/3bG;

    iget-object v13, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    sget-object v15, LX/1ir;->A0A:LX/1ir;

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, LX/3Zo;->A02(Ljava/lang/Boolean;LX/4It;Ljava/util/LinkedHashSet;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;LX/3xC;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/2ue;LX/3ad;LX/3Ye;Ljava/util/concurrent/ScheduledExecutorService;LX/1ir;Ljava/lang/String;)V

    iget-object v2, v0, LX/E0f;->A02:Ljava/util/Set;

    iget-object v0, v1, LX/E32;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    check-cast v2, LX/E5n;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/E5n;->A00(LX/E5n;)V

    return-void

    :cond_1b
    move-object v3, v2

    check-cast v3, LX/E0k;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    iget-object v0, v5, LX/E32;->A09:LX/1w5;

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/E32;->A09:LX/1w5;

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/E0k;->A00:LX/4Y7;

    if-eqz v2, :cond_1c

    iget-object v0, v3, LX/E0k;->A02:LX/4Pp;

    invoke-virtual {v0, v2}, LX/4Pp;->A04(LX/4Y7;)V

    :cond_1c
    invoke-static {v3, v1}, LX/E0k;->A00(LX/E0k;LX/E32;)LX/4Y7;

    move-result-object v0

    iput-object v0, v3, LX/E0k;->A00:LX/4Y7;

    return-void

    :cond_1d
    check-cast v2, LX/E5v;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/E5v;->A00(LX/E5v;)V

    return-void

    :cond_1e
    check-cast v2, LX/E4H;

    check-cast v1, LX/E32;

    iget-object v0, v1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/E4H;->A00(LX/E4H;)V

    return-void

    :cond_1f
    move-object v4, v2

    check-cast v4, LX/E4K;

    check-cast v1, LX/E32;

    iget-object v0, v4, LX/E4K;->A0E:LX/EXI;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E4K;->A0D:LX/E4L;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const v2, 0xc022

    iget-object v0, v4, LX/E4K;->A00:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzd;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E4K;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/E4K;->A0B:LX/E48;

    iget-object v0, v0, LX/E48;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3w;

    invoke-interface {v0, v1}, LX/E3w;->CzX(LX/E32;)V

    goto :goto_5

    :cond_20
    check-cast v2, LX/E4L;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E4L;->A03:LX/E4O;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/E4L;->A0U(Z)V

    return-void

    :cond_21
    move-object v3, v2

    check-cast v3, LX/Dzd;

    check-cast v1, LX/E32;

    iget-object v0, v3, LX/Dzd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/E32;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E39;

    invoke-static {v1}, LX/Dzd;->A00(LX/E39;)V

    iget-object v0, v3, LX/Dzd;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    check-cast v2, LX/EXI;

    check-cast v1, LX/E32;

    iget-object v0, v1, LX/E32;->A0D:LX/E3B;

    iget-boolean v0, v0, LX/E3B;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/EXI;->A01:LX/Eli;

    if-nez v3, :cond_3b

    iget-object v0, v2, LX/EXI;->A02:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_23
    move-object v4, v2

    check-cast v4, LX/E3L;

    check-cast v1, LX/E32;

    const v3, 0xc055

    iget-object v2, v4, LX/E3L;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5P;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A0C:LX/E2V;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v4, LX/E3L;->A07:LX/E41;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A0D:LX/E2s;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A0K:LX/E4K;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A0A:LX/E4Z;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A0G:LX/Dzv;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A01:LX/E3X;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A0I:LX/E5n;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v4, LX/E3L;->A0J:LX/E5v;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v4, LX/E3L;->A0H:LX/E27;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A02:LX/E3M;

    invoke-virtual {v0, v1}, LX/E3M;->A02(LX/E32;)V

    iget-object v0, v4, LX/E3L;->A03:LX/E3f;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const v2, 0xc02f

    iget-object v0, v4, LX/E3L;->A00:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0d;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A08:LX/E4J;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A09:LX/E4I;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3L;->A0F:LX/EXP;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v4, LX/E3L;->A04:LX/E3D;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    :cond_28
    iget-object v2, v4, LX/E3L;->A05:LX/E3l;

    invoke-virtual {v2}, LX/E3l;->A0S()Z

    move-result v0

    invoke-static {v2, v0}, LX/7fV;->A00(Landroid/view/View;Z)V

    iget-object v0, v4, LX/E3L;->A06:LX/E3o;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/E3L;->A01(LX/E3L;)V

    return-void

    :cond_29
    move-object v0, v2

    check-cast v0, LX/EDX;

    invoke-static {v0}, LX/EDX;->A00(LX/EDX;)V

    return-void

    :cond_2a
    move-object v0, v2

    check-cast v0, LX/E4J;

    invoke-static {v0}, LX/E4J;->A00(LX/E4J;)V

    return-void

    :cond_2b
    move-object v0, v2

    check-cast v0, LX/E4I;

    invoke-static {v0}, LX/E4I;->A00(LX/E4I;)V

    return-void

    :cond_2c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, LX/E5P;->A04(LX/E5P;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_2d
    move-object v0, v2

    check-cast v0, LX/E2V;

    check-cast v1, LX/E32;

    iput-object v1, v0, LX/E2V;->A00:LX/E32;

    invoke-static {v0}, LX/E2V;->A00(LX/E2V;)V

    return-void

    :cond_2e
    move-object v4, v2

    check-cast v4, LX/EXP;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    invoke-static {v4}, LX/EXP;->A00(LX/EXP;)V

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/EXP;->A01(LX/EXP;)V

    iget-object v3, v1, LX/E32;->A0H:Ljava/lang/String;

    iget-object v2, v4, LX/EXP;->A02:LX/7Xw;

    iget-object v0, v4, LX/EXP;->A03:LX/3cn;

    invoke-virtual {v2, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    iget-object v2, v4, LX/EXP;->A02:LX/7Xw;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/7Xw;->A0h(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/EXP;->A02:LX/7Xw;

    invoke-virtual {v0}, LX/7Xw;->A0b()V

    :cond_2f
    iget-object v0, v4, LX/EXP;->A05:LX/4zH;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EXP;->A04:LX/EYI;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_30
    move-object v3, v2

    check-cast v3, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    iget-object v0, v1, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v0, LX/E33;->A05:Z

    if-nez v0, :cond_31

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_32

    :cond_31
    const/4 v0, 0x1

    :cond_32
    invoke-static {v3, v1, v0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;LX/E32;Z)V

    return-void

    :cond_33
    move-object v4, v2

    check-cast v4, LX/E27;

    check-cast v5, LX/E32;

    check-cast v1, LX/E32;

    iget-object v0, v1, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v0, LX/E33;->A05:Z

    if-nez v0, :cond_34

    invoke-static {v5, v1}, LX/E0e;->A00(LX/E32;LX/E32;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_35

    :cond_34
    const/4 v6, 0x1

    :cond_35
    if-eqz v6, :cond_36

    iget-object v0, v5, LX/E32;->A09:LX/1w5;

    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v2

    iget-object v0, v5, LX/E32;->A0B:LX/E0j;

    iget-object v0, v0, LX/E0j;->A03:LX/2ue;

    invoke-static {v4, v2, v0}, LX/E27;->A03(LX/E27;Lcom/facebook/graphql/model/GraphQLMedia;LX/2ue;)V

    iget-object v0, v1, LX/E32;->A0C:LX/E33;

    iget-object v2, v0, LX/E33;->A01:LX/25n;

    iget-object v0, v5, LX/E32;->A0B:LX/E0j;

    invoke-static {v4, v2, v0}, LX/E27;->A05(LX/E27;LX/25n;LX/E0j;)V

    iget-object v2, v1, LX/E32;->A0C:LX/E33;

    iget-boolean v0, v2, LX/E33;->A07:Z

    iput-boolean v0, v4, LX/E27;->A05:Z

    iget-boolean v0, v2, LX/E33;->A06:Z

    iput-boolean v0, v4, LX/E27;->A04:Z

    iget-object v0, v2, LX/E33;->A01:LX/25n;

    iput-object v0, v4, LX/E27;->A02:LX/25n;

    :cond_36
    iget-object v0, v4, LX/E27;->A0B:LX/E0k;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    :cond_37
    const/16 v3, 0x12

    const v2, 0xc031

    iget-object v0, v4, LX/E27;->A01:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0h;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E27;->A08:LX/E0f;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    const/16 v3, 0x9

    const/16 v2, 0x2849

    iget-object v0, v4, LX/E27;->A01:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    const/16 v3, 0x202e

    iget-object v2, v0, LX/2u8;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    const/16 v2, 0x1c1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v5, :cond_38

    iget-object v2, v4, LX/E27;->A03:LX/4l0;

    iget-object v0, v1, LX/E32;->A02:LX/3bG;

    invoke-virtual {v2, v0}, LX/4l0;->A1C(LX/3bG;)Z

    move-result v6

    :cond_38
    invoke-static {v4}, LX/E27;->A00(LX/E27;)V

    if-eqz v6, :cond_39

    invoke-static {v4}, LX/E27;->A01(LX/E27;)V

    :cond_39
    invoke-static {v4}, LX/E27;->A02(LX/E27;)V

    const/16 v3, 0x11

    const v2, 0xc030

    iget-object v0, v4, LX/E27;->A01:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0g;

    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_3a
    invoke-static {v4, v1}, LX/E4K;->A03(LX/E4K;LX/E32;)V

    return-void

    :cond_3b
    iget-object v2, v1, LX/E32;->A09:LX/1w5;

    iget-object v0, v1, LX/E32;->A0B:LX/E0j;

    iget-object v0, v0, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    invoke-virtual {v3, v2, v0}, LX/Eli;->A00(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    return-void
.end method


# virtual methods
.method public final A0I()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EXI;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/Dzd;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/E4L;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/E4K;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/E4H;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/E5v;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/E0k;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/E5n;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/E27;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/E0f;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/Dxy;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/E0h;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/E0g;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/Dzv;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/EXP;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/EYI;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/E2s;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/E2V;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/E5P;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/E30;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/E4I;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/E4J;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/E41;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/EDX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/E3o;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/E3L;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/E0d;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E3D;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E3f;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E3r;

    if-nez v0, :cond_0

    const-string v0, "ObjectionableWarningScreenController"

    return-object v0

    :cond_0
    const-string v0, "SocialPlayerDragToDismissController"

    return-object v0

    :cond_1
    const-string v0, "SocialPlayerFullscreenButtonController"

    return-object v0

    :cond_2
    const-string v0, "SocialPlayerLiveVideoLoaderController"

    return-object v0

    :cond_3
    const-string v0, "SocialPlayerRapidFeedbackController"

    return-object v0

    :cond_4
    const-string v0, "SocialPlayerRootController"

    return-object v0

    :cond_5
    const-string v0, "SocialPlayerSizeController"

    return-object v0

    :cond_6
    const-string v0, "SocialPlayerAdBreakContextCardController"

    return-object v0

    :cond_7
    const-string v0, "SocialPlayerAdBreakController"

    return-object v0

    :cond_8
    const-string v0, "SocialPlayerDeferredCTACardController"

    return-object v0

    :cond_9
    const-string v0, "SocialPlayerNonInterruptiveCardController"

    return-object v0

    :cond_a
    const-string v0, "SocialPlayerParentVideoLoadController"

    return-object v0

    :cond_b
    const-string v0, "SocialPlayerUpNextDataController"

    return-object v0

    :cond_c
    const-string v0, "SocialPlayerUpNextPrefetchController"

    return-object v0

    :cond_d
    const-string v0, "SocialPlayerVideoChainingController"

    return-object v0

    :cond_e
    const-string v0, "SocialPlayerReactorsStreamingReactionsController"

    return-object v0

    :cond_f
    const-string v0, "SocialPlayerStreamingReactionsController"

    return-object v0

    :cond_10
    const-string v0, "SocialPlayerStreamingUfiViewController"

    return-object v0

    :cond_11
    const-string v0, "SocialPlayerAutoplayController"

    return-object v0

    :cond_12
    const-string v0, "SocialPlayerChainingLoggingController"

    return-object v0

    :cond_13
    const-string v0, "SocialPlayerChainingSessionController"

    return-object v0

    :cond_14
    const-string v0, "SocialPlayerTransitionPerfLoggerController"

    return-object v0

    :cond_15
    const-string v0, "SocialPlayerVideoDisplayEventLoggingController"

    return-object v0

    :cond_16
    const-string v0, "SocialPlayerVideoPlayerController"

    return-object v0

    :cond_17
    const-string v0, "SocialPlayerVideoPlayerViewPagerController"

    return-object v0

    :cond_18
    const-string v0, "SocialPlayerVideoPlayerVpvdController"

    return-object v0

    :cond_19
    const-string v0, "WarionReboundViewPagerController"

    return-object v0

    :cond_1a
    const-string v0, "SocialPlayerTrayAdBreakController"

    return-object v0

    :cond_1b
    const-string v0, "SocialPlayerTrayController"

    return-object v0

    :cond_1c
    const-string v0, "SocialPlayerTrayInteractionAutoChainController"

    return-object v0

    :cond_1d
    const-string v0, "SocialPlayerTrayTabController"

    return-object v0

    :cond_1e
    const-string v0, "SocialPlayerTrayUfiController"

    return-object v0
.end method

.method public final A0L()V
    .locals 6

    .line 0
    const v5, 0x1490003

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v5}, LX/E4Z;->A0H(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/E4Z;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/E8e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v1, 0x8231

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/E4Z;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7Z2;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/0pO;->A04(LX/0pM;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/E4Z;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/E4Z;->A0L()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, LX/E4Z;->A0K()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/E4Z;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-direct {p0, v5}, LX/E4Z;->A0G(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-direct {p0, v5}, LX/E4Z;->A0G(I)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0M(LX/E2I;)V
    .locals 3

    .line 0
    const v2, 0x8231

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E4Z;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Z2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7Z2;->A08(LX/E2I;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0N(LX/E8e;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4Z;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Q(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v5, 0x1490001

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v5}, LX/E4Z;->A0H(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Social Player controller cannot be initialized with null params."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/E4Z;->A0O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/E4Z;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/E4Z;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/E8e;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const v1, 0x8231

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/E4Z;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7Z2;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    invoke-direct {p0, v5}, LX/E4Z;->A0G(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-direct {p0, v5}, LX/E4Z;->A0G(I)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
.end method

.method public final A0R(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v3, 0x1490004

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v3}, LX/E4Z;->A0H(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Social Player controller cannot be initialized with null params."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/E4Z;->A0P(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/E4Z;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/E4Z;->A0R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    invoke-direct {p0, v3}, LX/E4Z;->A0G(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-direct {p0, v3}, LX/E4Z;->A0G(I)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v3, 0x1490002

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v3}, LX/E4Z;->A0H(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Social Player controller cannot be reloaded with null params. Use unload() instead."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, LX/E4Z;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/E4Z;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    invoke-direct {p0, v3}, LX/E4Z;->A0G(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-direct {p0, v3}, LX/E4Z;->A0G(I)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
