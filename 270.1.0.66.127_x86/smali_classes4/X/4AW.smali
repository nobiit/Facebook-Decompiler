.class public abstract LX/4AW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Looper;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AW;->A01:Landroid/os/Looper;

    .line 4
    .line 5
    new-instance v0, LX/4AX;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/4AX;-><init>(LX/4AW;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4AW;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/4AW;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/4AW;ILjava/lang/Object;ZJ)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p4, v1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4AW;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LX/4AW;->A03(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/4AW;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/4AW;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v0, v1, p4, p5}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/4AW;->A02(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(IJ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v4, p2

    .line 5
    invoke-static/range {v0 .. v5}, LX/4AW;->A00(LX/4AW;ILjava/lang/Object;ZJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(ILjava/lang/Object;)V
    .locals 11

    instance-of v0, p0, LX/4AV;

    if-nez v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/4i2;

    iget-object v0, v0, LX/4i2;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4AI;

    if-eqz v6, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    check-cast p2, LX/4lK;

    :goto_0
    iget-boolean v0, v6, LX/4AI;->A18:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/4AI;->A0I()LX/4AF;

    move-result-object v1

    sget-object v0, LX/4AF;->A01:LX/4AF;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    if-ne v1, v0, :cond_2

    iget-object v0, v6, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A2B()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    sget-object p2, LX/4lK;->A01:LX/4lK;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/4AI;->A0I()LX/4AF;

    move-result-object v1

    sget-object v0, LX/4AF;->A01:LX/4AF;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/4AI;->A0W:LX/1w5;

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    if-ne v1, v0, :cond_3

    iget-object v1, v6, LX/4AI;->A0h:LX/4AW;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/4AW;->A01(I)V

    :cond_3
    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    if-ne v1, v0, :cond_4

    iput-boolean v2, v6, LX/4AI;->A1H:Z

    :cond_4
    sget-object v0, LX/4AO;->A06:LX/4AO;

    iput-object v0, v6, LX/4AI;->A0l:LX/4AO;

    return-void

    :cond_5
    iget-object v0, v6, LX/4AI;->A0W:LX/1w5;

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/4AI;->A0I()LX/4AF;

    move-result-object v1

    sget-object v0, LX/4AF;->A04:LX/4AF;

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/4AI;->A0e:LX/4AM;

    invoke-virtual {v0, v6}, LX/4AM;->A06(LX/4AI;)V

    invoke-static {v6}, LX/4AI;->A02(LX/4AI;)V

    return-void

    :cond_6
    iget-object v0, v6, LX/4AI;->A1d:LX/4AJ;

    iget-boolean v0, v0, LX/4AJ;->A0B:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    if-ne v1, v0, :cond_7

    iget-object v0, v6, LX/4AI;->A1d:LX/4AJ;

    iget-object v2, v0, LX/4AJ;->A0A:LX/2GK;

    const-wide v0, 0x1051c00011685L

    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    const/4 v2, 0x6

    const v1, 0xc212

    iget-object v0, v6, LX/4AI;->A0b:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFJ;

    invoke-virtual {v0}, LX/FFJ;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/4AI;->A0r:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v6}, LX/4AI;->A02(LX/4AI;)V

    return-void

    :cond_7
    iget-object v0, v6, LX/4AI;->A1X:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/4AI;->A0I:J

    invoke-virtual {v6}, LX/4AI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A2D()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A2X()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4AI;->A11:Z

    :cond_8
    new-instance v1, LX/4zs;

    invoke-direct {v1}, LX/4zs;-><init>()V

    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v0

    iput-object v0, v1, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    sget-object v0, LX/4AT;->A04:LX/4AT;

    invoke-static {v6, v0, v1}, LX/4AI;->A04(LX/4AI;LX/4AT;LX/4zs;)V

    iget-object v1, v6, LX/4AI;->A0r:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/E1W;

    invoke-direct {v3, v6}, LX/E1W;-><init>(LX/4AI;)V

    iget-object v0, v6, LX/4AI;->A1d:LX/4AJ;

    iget v0, v0, LX/4AJ;->A07:I

    int-to-long v1, v0

    const v0, -0x1301950e

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :pswitch_1
    iget-object v1, v6, LX/4AI;->A0r:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    iget-object v0, v6, LX/4AI;->A1X:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v7

    iget-wide v1, v6, LX/4AI;->A0B:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    iput-wide v7, v6, LX/4AI;->A0B:J

    :cond_9
    invoke-virtual {v6}, LX/4AI;->A0A()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4AI;->A1d:LX/4AJ;

    iget-boolean v0, v1, LX/4AJ;->A0G:Z

    if-eqz v0, :cond_a

    iget v0, v1, LX/4AJ;->A03:I

    :goto_1
    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-gez v0, :cond_1a

    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    if-ne v1, v0, :cond_1b

    iget-object v0, v6, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A2B()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_a
    iget v0, v1, LX/4AJ;->A02:I

    goto :goto_1

    :cond_b
    sub-long/2addr v7, v1

    const v0, 0xea60

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-lez v0, :cond_9

    iput-wide v3, v6, LX/4AI;->A0B:J

    return-void

    :pswitch_2
    sget-object v1, LX/EKR;->A00:[I

    invoke-virtual {v6}, LX/4AI;->A0G()LX/4AT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1e

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/4AV;

    iget-object v0, v0, LX/4AV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AI;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_25

    const/4 v0, 0x3

    if-eq p1, v0, :cond_24

    const/4 v0, 0x4

    if-eq p1, v0, :cond_22

    const/4 v0, 0x5

    if-eq p1, v0, :cond_20

    const/16 v0, 0xf

    if-eq p1, v0, :cond_d

    packed-switch p1, :pswitch_data_1

    return-void

    :cond_d
    invoke-virtual {v3}, LX/4AI;->A0G()LX/4AT;

    move-result-object v1

    sget-object v0, LX/4AT;->A02:LX/4AT;

    if-eq v1, v0, :cond_e

    iget-object v0, v3, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A3C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4AI;->A0G()LX/4AT;

    move-result-object v1

    sget-object v0, LX/4AT;->A04:LX/4AT;

    if-ne v1, v0, :cond_0

    :cond_e
    sget-object v0, LX/4AT;->A03:LX/4AT;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v6}, LX/4AI;->A01(LX/4AI;)V

    return-void

    :pswitch_4
    invoke-static {v6}, LX/4AI;->A00(LX/4AI;)V

    return-void

    :pswitch_5
    sget-object v0, LX/4AT;->A0C:LX/4AT;

    invoke-static {v6, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    iget-object v3, v6, LX/4AI;->A0h:LX/4AW;

    iget-object v0, v6, LX/4AI;->A1d:LX/4AJ;

    iget-wide v1, v0, LX/4AJ;->A09:J

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1, v2}, LX/4AW;->A02(IJ)V

    return-void

    :pswitch_6
    iget-wide v2, v6, LX/4AI;->A0U:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    new-instance v1, LX/4zs;

    invoke-direct {v1}, LX/4zs;-><init>()V

    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v0

    iput-object v0, v1, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    iput-wide v2, v6, LX/4AI;->A0S:J

    sget-object v0, LX/4AT;->A0A:LX/4AT;

    invoke-static {v6, v0, v1}, LX/4AI;->A04(LX/4AI;LX/4AT;LX/4zs;)V

    iget-object v1, v6, LX/4AI;->A0h:LX/4AW;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2, v3}, LX/4AW;->A02(IJ)V

    return-void

    :pswitch_7
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    invoke-static {v6, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    iget-object v3, v6, LX/4AI;->A0h:LX/4AW;

    const/4 v2, 0x3

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/4AW;->A02(IJ)V

    return-void

    :pswitch_8
    iget-object v1, v6, LX/4AI;->A0k:LX/4AP;

    sget-object v0, LX/4AP;->A07:LX/4AP;

    if-ne v1, v0, :cond_f

    sget-object v0, LX/4AP;->A0A:LX/4AP;

    iput-object v0, v6, LX/4AI;->A0k:LX/4AP;

    :cond_f
    invoke-virtual {v6}, LX/4AI;->A0I()LX/4AF;

    move-result-object v1

    sget-object v0, LX/4AF;->A01:LX/4AF;

    const/4 v3, 0x3

    if-ne v1, v0, :cond_11

    iget-object v0, v6, LX/4AI;->A1d:LX/4AJ;

    iget-boolean v0, v0, LX/4AJ;->A0F:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/4AI;->A0h:LX/4AW;

    invoke-virtual {v0, v3}, LX/4AW;->A01(I)V

    return-void

    :cond_10
    invoke-static {v6}, LX/4AI;->A02(LX/4AI;)V

    goto :goto_2

    :cond_11
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    invoke-static {v6, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    iget-object v2, v6, LX/4AI;->A0h:LX/4AW;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, LX/4AW;->A02(IJ)V

    return-void

    :pswitch_9
    invoke-static {v6, p2}, LX/4AI;->A05(LX/4AI;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {v6}, LX/4AI;->A02(LX/4AI;)V

    new-instance v1, LX/4zs;

    invoke-direct {v1}, LX/4zs;-><init>()V

    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v0

    iput-object v0, v1, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zs;->A03:Z

    sget-object v0, LX/4AT;->A02:LX/4AT;

    invoke-static {v6, v0, v1}, LX/4AI;->A04(LX/4AI;LX/4AT;LX/4zs;)V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/4AI;->A0W:LX/1w5;

    invoke-static {v6}, LX/4AI;->A02(LX/4AI;)V

    iput-object v0, v6, LX/4AI;->A0W:LX/1w5;

    const/4 v0, 0x0

    iput-object v0, v6, LX/4AI;->A0X:LX/1w5;

    :goto_2
    sget-object v0, LX/4AT;->A02:LX/4AT;

    invoke-static {v6, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    return-void

    :cond_12
    iget-object v0, v6, LX/4AI;->A0W:LX/1w5;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/4AI;->A0W:LX/1w5;

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4AI;->A0u:Ljava/lang/String;

    :cond_13
    const/4 v8, 0x1

    iput-boolean v8, v6, LX/4AI;->A1E:Z

    iget-object v0, v6, LX/4AI;->A0e:LX/4AM;

    invoke-virtual {v0, v6, p2}, LX/4AM;->A07(LX/4AI;LX/4lK;)V

    new-instance v7, LX/4zs;

    invoke-direct {v7}, LX/4zs;-><init>()V

    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v0

    iput-object v0, v7, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    invoke-virtual {v6}, LX/4AI;->A0I()LX/4AF;

    move-result-object v1

    sget-object v0, LX/4AF;->A01:LX/4AF;

    const-wide/16 v2, 0x7d0

    if-ne v1, v0, :cond_18

    iget v1, v6, LX/4AI;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    iget-wide v0, v6, LX/4AI;->A0L:J

    long-to-int v4, v0

    invoke-virtual {v6, v4}, LX/4AI;->A0c(I)V

    :cond_14
    iget-wide v0, v6, LX/4AI;->A0K:J

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-gtz v4, :cond_15

    const-wide/16 v0, 0x3a98

    iput-wide v0, v6, LX/4AI;->A0K:J

    :cond_15
    iget-wide v4, v6, LX/4AI;->A0K:J

    iget-object v0, v6, LX/4AI;->A1d:LX/4AJ;

    iget-boolean v0, v0, LX/4AJ;->A0F:Z

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/4AI;->A12()Z

    move-result v0

    if-eqz v0, :cond_16

    add-long/2addr v4, v2

    :cond_16
    iget-object v0, v6, LX/4AI;->A0f:LX/ELJ;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/QZi;->A00()V

    :cond_17
    new-instance v0, LX/ELJ;

    invoke-direct {v0, v6, v4, v5}, LX/ELJ;-><init>(LX/4AI;J)V

    iput-object v0, v6, LX/4AI;->A0f:LX/ELJ;

    invoke-virtual {v0}, LX/QZi;->A02()V

    :cond_18
    iget-object v0, v6, LX/4AI;->A0W:LX/1w5;

    if-eqz v0, :cond_19

    iput-boolean v8, v7, LX/4zs;->A05:Z

    invoke-virtual {v6}, LX/4AI;->A12()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v6, LX/4AI;->A0h:LX/4AW;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, LX/4AW;->A02(IJ)V

    :cond_19
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    invoke-static {v6, v0, v7}, LX/4AI;->A04(LX/4AI;LX/4AT;LX/4zs;)V

    const/4 v2, 0x4

    const v1, 0xc09e

    iget-object v0, v6, LX/4AI;->A0b:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELY;

    invoke-virtual {v0}, LX/ELY;->A01()V

    return-void

    :cond_1a
    iget-object v3, v6, LX/4AI;->A0h:LX/4AW;

    const/4 v2, 0x4

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/4AW;->A02(IJ)V

    return-void

    :cond_1b
    iget-object v0, v6, LX/4AI;->A0h:LX/4AW;

    sget-object v2, LX/4lK;->A02:LX/4lK;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, LX/4AW;->A00(LX/4AW;ILjava/lang/Object;ZJ)V

    return-void

    :cond_1c
    iget-boolean v0, v6, LX/4AI;->A1A:Z

    iget-object v3, v6, LX/4AI;->A0h:LX/4AW;

    if-nez v0, :cond_1d

    const/16 v2, 0x8

    const/16 v0, 0xbb8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/4AW;->A02(IJ)V

    iput-boolean v4, v6, LX/4AI;->A1A:Z

    return-void

    :cond_1d
    iget-object v1, v3, LX/4AW;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    sget-object v0, LX/4AP;->A02:LX/4AP;

    iput-object v0, v6, LX/4AI;->A0k:LX/4AP;

    iget-object v0, v6, LX/4AI;->A0h:LX/4AW;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x3

    invoke-static/range {v0 .. v5}, LX/4AW;->A00(LX/4AW;ILjava/lang/Object;ZJ)V

    return-void

    :cond_1e
    iget-object v1, v6, LX/4AI;->A0k:LX/4AP;

    sget-object v0, LX/4AP;->A07:LX/4AP;

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/4AP;->A0A:LX/4AP;

    iput-object v0, v6, LX/4AI;->A0k:LX/4AP;

    :cond_1f
    iget-object v0, v6, LX/4AI;->A0h:LX/4AW;

    invoke-virtual {v0, v2}, LX/4AW;->A01(I)V

    return-void

    :pswitch_c
    invoke-static {v3}, LX/4AI;->A02(LX/4AI;)V

    new-instance v1, LX/4zs;

    invoke-direct {v1}, LX/4zs;-><init>()V

    invoke-virtual {v3}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v0

    iput-object v0, v1, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zs;->A03:Z

    sget-object v0, LX/4AT;->A02:LX/4AT;

    invoke-static {v3, v0, v1}, LX/4AI;->A04(LX/4AI;LX/4AT;LX/4zs;)V

    return-void

    :pswitch_d
    invoke-static {v3, p2}, LX/4AI;->A05(LX/4AI;Ljava/lang/Object;)V

    return-void

    :cond_20
    iget-boolean v0, v3, LX/4AI;->A1E:Z

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/4AI;->A0e:LX/4AM;

    invoke-virtual {v0, v3}, LX/4AM;->A05(LX/4AI;)V

    :cond_21
    const/16 v2, 0xd

    const v1, 0xc09b

    iget-object v0, v3, LX/4AI;->A0b:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELG;

    const-string v0, "AD_BREAK_END_BREAK"

    invoke-static {v1, v0}, LX/ELG;->A00(LX/ELG;Ljava/lang/String;)V

    sget-object v0, LX/4AT;->A07:LX/4AT;

    goto :goto_3

    :pswitch_e
    iget-object v0, v3, LX/4AI;->A0W:LX/1w5;

    invoke-static {v3}, LX/4AI;->A02(LX/4AI;)V

    iput-object v0, v3, LX/4AI;->A0W:LX/1w5;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4AI;->A0X:LX/1w5;

    sget-object v0, LX/4AT;->A02:LX/4AT;

    :goto_3
    invoke-static {v3, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    return-void

    :cond_22
    if-eqz p2, :cond_23

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    new-instance v1, LX/4zs;

    invoke-direct {v1}, LX/4zs;-><init>()V

    invoke-virtual {v3}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v0

    iput-object v0, v1, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zs;->A04:Z

    sget-object v0, LX/4AT;->A0B:LX/4AT;

    invoke-static {v3, v0, v1}, LX/4AI;->A04(LX/4AI;LX/4AT;LX/4zs;)V

    iget-object v3, v3, LX/4AI;->A0h:LX/4AW;

    int-to-long v1, v2

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, LX/4AW;->A02(IJ)V

    return-void

    :cond_23
    sget v2, LX/4Ag;->A05:I

    goto :goto_4

    :cond_24
    invoke-static {v3}, LX/4AI;->A00(LX/4AI;)V

    return-void

    :cond_25
    invoke-static {v3}, LX/4AI;->A01(LX/4AI;)V

    return-void

    :cond_26
    if-eqz p2, :cond_27

    check-cast p2, LX/4lK;

    :goto_5
    invoke-virtual {v3}, LX/4AI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/4AI;->A1e:LX/4AN;

    invoke-virtual {v0}, LX/4AN;->A05()Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :cond_27
    sget-object p2, LX/4lK;->A01:LX/4lK;

    goto :goto_5

    :cond_28
    iget-object v0, v3, LX/4AI;->A0W:LX/1w5;

    if-nez v0, :cond_29

    iget-object v0, v3, LX/4AI;->A0e:LX/4AM;

    invoke-virtual {v0, v3}, LX/4AM;->A06(LX/4AI;)V

    invoke-static {v3}, LX/4AI;->A02(LX/4AI;)V

    return-void

    :cond_29
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/4AI;->A0W:LX/1w5;

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4AI;->A0u:Ljava/lang/String;

    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4AI;->A1E:Z

    iget-object v0, v3, LX/4AI;->A0e:LX/4AM;

    invoke-virtual {v0, v3, p2}, LX/4AM;->A07(LX/4AI;LX/4lK;)V

    invoke-virtual {v3}, LX/4AI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/4AI;->A1e:LX/4AN;

    invoke-virtual {v0}, LX/4AN;->A05()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v1, LX/4zs;

    invoke-direct {v1}, LX/4zs;-><init>()V

    invoke-virtual {v3}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v0

    iput-object v0, v1, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    sget-object v0, LX/4AT;->A04:LX/4AT;

    invoke-static {v3, v0, v1}, LX/4AI;->A04(LX/4AI;LX/4AT;LX/4zs;)V

    return-void

    :cond_2b
    const-wide/16 v1, 0x0

    iget-object v0, v3, LX/4AI;->A0x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bG;

    if-eqz v0, :cond_2c

    iget-wide v1, v0, LX/3bG;->A00:D

    :cond_2c
    invoke-virtual {v3}, LX/4AI;->A12()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v4, 0x2570

    iget-object v0, v3, LX/4AI;->A0b:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xT;

    invoke-virtual {v0, v1, v2}, LX/1xT;->A0d(D)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v2, v3, LX/4AI;->A0h:LX/4AW;

    iget-object v0, v3, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A0X()I

    move-result v0

    :goto_6
    int-to-long v0, v0

    invoke-virtual {v2, v5, v0, v1}, LX/4AW;->A02(IJ)V

    :cond_2d
    new-instance v1, LX/4zs;

    invoke-direct {v1}, LX/4zs;-><init>()V

    invoke-virtual {v3}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v0

    iput-object v0, v1, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    sget-object v0, LX/4AT;->A0B:LX/4AT;

    invoke-static {v3, v0, v1}, LX/4AI;->A04(LX/4AI;LX/4AT;LX/4zs;)V

    const/4 v2, 0x4

    const v1, 0xc09e

    iget-object v0, v3, LX/4AI;->A0b:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELY;

    invoke-virtual {v0}, LX/ELY;->A01()V

    return-void

    :cond_2e
    iget-object v4, v3, LX/4AI;->A0m:LX/2ue;

    if-eqz v4, :cond_2f

    const/4 v2, 0x7

    const/16 v1, 0x40f7

    iget-object v0, v3, LX/4AI;->A0b:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Po;

    invoke-virtual {v0, v4}, LX/3Po;->A00(LX/2ue;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v1, v3, LX/4AI;->A14:Z

    const/4 v0, 0x1

    if-nez v1, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    if-eqz v0, :cond_31

    iget-object v2, v3, LX/4AI;->A0h:LX/4AW;

    iget-object v0, v3, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A0M()I

    move-result v0

    goto :goto_6

    :cond_31
    iget-object v0, v3, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A2T()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v2, v3, LX/4AI;->A0h:LX/4AW;

    iget-object v0, v3, LX/4AI;->A1c:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A0I()I

    move-result v0

    goto :goto_6

    :cond_32
    iget-object v2, v3, LX/4AI;->A0h:LX/4AW;

    iget-object v0, v3, LX/4AI;->A1Y:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    const/16 v0, 0x7d0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
