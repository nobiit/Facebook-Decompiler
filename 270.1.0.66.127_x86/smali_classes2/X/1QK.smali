.class public abstract LX/1QK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QK;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1cD;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1cD;-><init>(LX/1QK;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1QK;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1QK;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    return-object v0
.end method

.method public A04(J)V
    .locals 9

    instance-of v0, p0, LX/2X7;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2X5;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1QJ;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1fn;

    iget-object v4, v0, LX/1fn;->A00:LX/1fm;

    iget-object v1, v4, LX/1fm;->A02:LX/1Wp;

    iget-boolean v0, v1, LX/1Wp;->A0N:Z

    if-nez v0, :cond_1

    iget-wide v2, v4, LX/1fm;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/1fm;->A00:J

    :goto_0
    iget-boolean v0, v4, LX/1fm;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1fm;->A03:LX/1QN;

    iget-object v0, v4, LX/1fm;->A04:LX/1QK;

    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Wp;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/1Wp;->A03:I

    :goto_1
    iget-wide v2, v4, LX/1fm;->A00:J

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1fm;->A00:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v4, p0

    check-cast v4, LX/1QJ;

    monitor-enter v4

    :try_start_0
    iget-wide v1, v4, LX/1QJ;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    sub-long v5, p1, v1

    long-to-double v1, v5

    :goto_2
    iput-wide p1, v4, LX/1QJ;->A00:J

    iget-object v0, v4, LX/1QJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1QJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput-boolean v6, v4, LX/1QJ;->A01:Z

    iget-object v3, v4, LX/1QJ;->A02:LX/1QQ;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/1QQ;->A02(I)I

    move-result v8

    :goto_3
    if-ltz v8, :cond_c

    iget-object v0, v4, LX/1QJ;->A02:LX/1QQ;

    iget-object v0, v0, LX/1QQ;->A02:[Ljava/lang/Object;

    aget-object v5, v0, v8

    if-eqz v5, :cond_b

    sget-object v0, LX/1QQ;->A03:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    check-cast v5, LX/1QX;

    invoke-virtual {v5}, LX/1QX;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v3, v5, LX/1QX;->A08:Z

    const/4 v0, 0x0

    if-nez v3, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, v4, LX/1QJ;->A03:Ljava/util/ArrayList;

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/1QJ;->A04:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1QJ;->A02:LX/1QQ;

    invoke-virtual {v0, v8}, LX/1QQ;->A02(I)I

    move-result v8

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    iget-object v3, v4, LX/1QJ;->A02:LX/1QQ;

    iget-object v0, v4, LX/1QJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/1QJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v4}, LX/1QJ;->A01(LX/1QJ;)V

    invoke-static {v4, v1, v2, v7}, LX/1QJ;->A02(LX/1QJ;DZ)V

    invoke-static {v4, v1, v2, v6}, LX/1QJ;->A02(LX/1QJ;DZ)V

    iget-object v0, v4, LX/1QJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/2X7;

    const/16 v2, 0x2074

    iget-object v3, v0, LX/2X7;->A00:LX/2X3;

    iget-object v1, v3, LX/2X3;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/2X3;->A04:Ljava/lang/Runnable;

    const v0, 0x670941db

    goto :goto_5

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2X5;

    const/16 v2, 0x2074

    iget-object v3, v0, LX/2X5;->A00:LX/2X3;

    iget-object v1, v3, LX/2X3;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/2X3;->A03:Ljava/lang/Runnable;

    const v0, 0x22d9c950

    :goto_5
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method
