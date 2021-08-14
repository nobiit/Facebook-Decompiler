.class public abstract LX/QOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okhttp3.internal.NamedRunnable"


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QOY;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    instance-of v0, p0, LX/QV4;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/QV3;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/QVk;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/QVF;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/QVK;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/QVM;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/QVN;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/QVO;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/QVi;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/QVg;

    if-nez v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/QUM;

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v4, LX/QUM;->A01:LX/QUN;

    invoke-virtual {v0}, LX/QUN;->A01()LX/QUw;

    move-result-object v2

    iget-object v0, v4, LX/QUM;->A01:LX/QUN;

    iget-object v0, v0, LX/QUN;->A03:LX/QUO;

    iget-boolean v0, v0, LX/QUO;->A04:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v4, LX/QUM;->A00:LX/5QW;

    iget-object v2, v4, LX/QUM;->A01:LX/QUN;

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/5QW;->CIy(LX/QUN;Ljava/io/IOException;)V

    goto :goto_3

    :cond_0
    iget-object v1, v4, LX/QUM;->A00:LX/5QW;

    iget-object v0, v4, LX/QUM;->A01:LX/QUN;

    invoke-interface {v1, v0, v2}, LX/5QW;->CcN(LX/QUN;LX/QUw;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    :try_start_2
    sget-object v7, LX/3bp;->A00:LX/3bp;

    const/4 v6, 0x4

    const-string v8, "Callback failure for "

    iget-object v9, v4, LX/QUM;->A01:LX/QUN;

    iget-object v0, v9, LX/QUN;->A03:LX/QUO;

    iget-boolean v0, v0, LX/QUO;->A04:Z

    if-eqz v0, :cond_2

    const-string v3, "canceled "

    :goto_1
    iget-boolean v0, v9, LX/QUN;->A04:Z

    if-eqz v0, :cond_1

    const-string v2, "web socket"

    :goto_2
    const-string v1, " to "

    iget-object v0, v9, LX/QUN;->A02:LX/OSx;

    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    invoke-virtual {v0}, LX/QUI;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5}, LX/3bp;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    const-string v2, "call"

    goto :goto_2

    :cond_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/QUM;->A00:LX/5QW;

    iget-object v0, v4, LX/QUM;->A01:LX/QUN;

    invoke-interface {v1, v0, v5}, LX/5QW;->CIy(LX/QUN;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, v4, LX/QUM;->A01:LX/QUN;

    iget-object v0, v0, LX/QUN;->A01:LX/60D;

    iget-object v2, v0, LX/60D;->A0L:LX/60C;

    iget-object v1, v2, LX/60C;->A02:Ljava/util/Deque;

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/60C;->A01(LX/60C;Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, v4, LX/QUM;->A01:LX/QUN;

    iget-object v0, v0, LX/QUN;->A01:LX/60D;

    iget-object v2, v0, LX/60D;->A0L:LX/60C;

    iget-object v1, v2, LX/60C;->A02:Ljava/util/Deque;

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/60C;->A01(LX/60C;Ljava/util/Deque;Ljava/lang/Object;Z)V

    throw v3

    :cond_4
    move-object v1, p0

    check-cast v1, LX/QVg;

    :try_start_3
    iget-object v0, v1, LX/QVg;->A02:LX/QUp;

    iget v2, v1, LX/QVg;->A00:I

    iget-object v1, v1, LX/QVg;->A01:LX/QVW;

    iget-object v0, v0, LX/QUp;->A0E:LX/QUv;

    invoke-virtual {v0, v2, v1}, LX/QUv;->A03(ILX/QVW;)V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    move-object v1, p0

    check-cast v1, LX/QVi;

    :try_start_4
    iget-object v0, v1, LX/QVi;->A02:LX/QUp;

    iget-object v3, v0, LX/QUp;->A0E:LX/QUv;

    iget v2, v1, LX/QVi;->A00:I

    iget-wide v0, v1, LX/QVi;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/QUv;->A02(IJ)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    move-object v1, p0

    check-cast v1, LX/QVO;

    :try_start_5
    iget-object v0, v1, LX/QVO;->A02:LX/QUp;

    iget-boolean v8, v1, LX/QVO;->A03:Z

    iget v7, v1, LX/QVO;->A00:I

    iget v6, v1, LX/QVO;->A01:I

    iget-object v5, v0, LX/QUp;->A0E:LX/QUv;

    monitor-enter v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v4, v0, LX/QUp;->A0E:LX/QUv;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v0, v4, LX/QUv;->A01:Z

    if-nez v0, :cond_8

    const/16 v3, 0x8

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v4, v1, v3, v2, v0}, LX/QUv;->A00(LX/QUv;IIBB)V

    iget-object v0, v4, LX/QUv;->A04:LX/60F;

    invoke-interface {v0, v7}, LX/60F;->DXi(I)LX/60F;

    iget-object v0, v4, LX/QUv;->A04:LX/60F;

    invoke-interface {v0, v6}, LX/60F;->DXi(I)LX/60F;

    iget-object v0, v4, LX/QUv;->A04:LX/60F;

    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v4

    monitor-exit v5

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    goto/16 :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_9
    move-object v4, p0

    check-cast v4, LX/QVN;

    iget-object v3, v4, LX/QVN;->A02:LX/QUp;

    iget-object v1, v3, LX/QUp;->A0F:LX/QVr;

    iget v2, v4, LX/QVN;->A00:I

    iget-object v0, v4, LX/QVN;->A01:Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/QVr;->Cbr(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_b
    iget-object v1, v3, LX/QUp;->A0E:LX/QUv;

    sget-object v0, LX/QVW;->A01:LX/QVW;

    invoke-virtual {v1, v2, v0}, LX/QUv;->A03(ILX/QVW;)V

    iget-object v2, v4, LX/QVN;->A02:LX/QUp;

    monitor-enter v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget-object v0, v4, LX/QVN;->A02:LX/QUp;

    iget-object v1, v0, LX/QUp;->A0A:Ljava/util/Set;

    iget v0, v4, LX/QVN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    move-object v5, p0

    check-cast v5, LX/QVM;

    iget-object v4, v5, LX/QVM;->A02:LX/QUp;

    iget-object v2, v4, LX/QUp;->A0F:LX/QVr;

    iget v3, v5, LX/QVM;->A00:I

    iget-object v1, v5, LX/QVM;->A01:Ljava/util/List;

    iget-boolean v0, v5, LX/QVM;->A03:Z

    invoke-interface {v2, v3, v1, v0}, LX/QVr;->CN2(ILjava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_d
    iget-object v1, v4, LX/QUp;->A0E:LX/QUv;

    sget-object v0, LX/QVW;->A01:LX/QVW;

    invoke-virtual {v1, v3, v0}, LX/QUv;->A03(ILX/QVW;)V

    :cond_b
    if-nez v2, :cond_c

    iget-boolean v0, v5, LX/QVM;->A03:Z

    if-eqz v0, :cond_19

    :cond_c
    iget-object v2, v5, LX/QVM;->A02:LX/QUp;

    monitor-enter v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    iget-object v0, v5, LX/QVM;->A02:LX/QUp;

    iget-object v1, v0, LX/QUp;->A0A:Ljava/util/Set;

    iget v0, v5, LX/QVM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    goto/16 :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_d
    move-object v5, p0

    check-cast v5, LX/QVK;

    :try_start_f
    iget-object v0, v5, LX/QVK;->A02:LX/QUp;

    iget-object v4, v0, LX/QUp;->A0F:LX/QVr;

    iget v3, v5, LX/QVK;->A01:I

    iget-object v2, v5, LX/QVK;->A03:LX/5QU;

    iget v1, v5, LX/QVK;->A00:I

    iget-boolean v0, v5, LX/QVK;->A04:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/QVr;->CDS(ILX/5QT;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v5, LX/QVK;->A02:LX/QUp;

    iget-object v2, v0, LX/QUp;->A0E:LX/QUv;

    iget v1, v5, LX/QVK;->A01:I

    sget-object v0, LX/QVW;->A01:LX/QVW;

    invoke-virtual {v2, v1, v0}, LX/QUv;->A03(ILX/QVW;)V

    :cond_e
    if-nez v3, :cond_f

    iget-boolean v0, v5, LX/QVK;->A04:Z

    if-eqz v0, :cond_19

    :cond_f
    iget-object v2, v5, LX/QVK;->A02:LX/QUp;

    monitor-enter v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    iget-object v0, v5, LX/QVK;->A02:LX/QUp;

    iget-object v1, v0, LX/QUp;->A0A:Ljava/util/Set;

    iget v0, v5, LX/QVK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2

    goto/16 :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_10
    move-object v5, p0

    check-cast v5, LX/QVF;

    :try_start_11
    iget-object v0, v5, LX/QVF;->A00:LX/QV4;

    iget-object v0, v0, LX/QV4;->A01:LX/QUp;

    iget-object v1, v0, LX/QUp;->A0C:LX/QVs;

    iget-object v0, v5, LX/QVF;->A01:LX/QUx;

    invoke-virtual {v1, v0}, LX/QVs;->A02(LX/QUx;)V

    return-void
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v4

    sget-object v3, LX/3bp;->A00:LX/3bp;

    const/4 v2, 0x4

    const-string v1, "Http2Connection.Listener failure for "

    iget-object v0, v5, LX/QVF;->A00:LX/QV4;

    iget-object v0, v0, LX/QV4;->A01:LX/QUp;

    iget-object v0, v0, LX/QUp;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/3bp;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_12
    iget-object v1, v5, LX/QVF;->A01:LX/QUx;

    sget-object v0, LX/QVW;->A05:LX/QVW;

    invoke-virtual {v1, v0}, LX/QUx;->A05(LX/QVW;)V

    return-void
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :cond_11
    move-object v0, p0

    check-cast v0, LX/QVk;

    iget-object v0, v0, LX/QVk;->A00:LX/QV4;

    iget-object v1, v0, LX/QV4;->A01:LX/QUp;

    iget-object v0, v1, LX/QUp;->A0C:LX/QVs;

    invoke-virtual {v0, v1}, LX/QVs;->A01(LX/QUp;)V

    return-void

    :cond_12
    move-object v1, p0

    check-cast v1, LX/QV3;

    :try_start_13
    iget-object v0, v1, LX/QV3;->A00:LX/QV4;

    iget-object v0, v0, LX/QV4;->A01:LX/QUp;

    iget-object v2, v0, LX/QUp;->A0E:LX/QUv;

    iget-object v4, v1, LX/QV3;->A01:LX/QVu;

    monitor-enter v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    iget-boolean v0, v2, LX/QUv;->A01:Z

    if-nez v0, :cond_18

    iget v1, v2, LX/QUv;->A00:I

    iget v3, v4, LX/QVu;->A00:I

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/QVu;->A01:[I

    const/4 v0, 0x5

    aget v1, v1, v0

    :cond_13
    iput v1, v2, LX/QUv;->A00:I

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/QVu;->A01:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    goto :goto_4

    :cond_14
    const/4 v1, -0x1

    :goto_4
    const/4 v0, -0x1

    if-eq v1, v0, :cond_17

    iget-object v4, v2, LX/QUv;->A02:LX/QV2;

    const/16 v0, 0x4000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v4, LX/QV2;->A02:I

    if-eq v0, v3, :cond_17

    if-ge v3, v0, :cond_15

    iget v0, v4, LX/QV2;->A04:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/QV2;->A04:I

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/QV2;->A05:Z

    iput v3, v4, LX/QV2;->A02:I

    iget v0, v4, LX/QV2;->A00:I

    if-ge v3, v0, :cond_17

    if-nez v3, :cond_16

    goto :goto_5

    :cond_16
    sub-int/2addr v0, v3

    invoke-static {v4, v0}, LX/QV2;->A00(LX/QV2;I)V

    goto :goto_6

    :goto_5
    iget-object v1, v4, LX/QV2;->A06:[LX/Ogb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/QV2;->A06:[LX/Ogb;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/QV2;->A03:I

    const/4 v0, 0x0

    iput v0, v4, LX/QV2;->A01:I

    iput v0, v4, LX/QV2;->A00:I

    :cond_17
    :goto_6
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v3, v1}, LX/QUv;->A00(LX/QUv;IIBB)V

    iget-object v0, v2, LX/QUv;->A04:LX/60F;

    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    monitor-exit v2

    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    :cond_18
    :try_start_16
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    :try_start_17
    move-exception v0

    monitor-exit v2

    :goto_7
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    :cond_19
    return-void

    :cond_1a
    move-object v3, p0

    check-cast v3, LX/QV4;

    sget-object v2, LX/QVW;->A03:LX/QVW;

    move-object v4, v2

    :try_start_18
    iget-object v5, v3, LX/QV4;->A00:LX/QUs;

    iget-boolean v1, v5, LX/QUs;->A02:Z

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    invoke-virtual {v5, v0, v3}, LX/QUs;->A02(ZLX/QV4;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, v1}, LX/OYh;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v5, v5, LX/QUs;->A01:LX/5QT;

    sget-object v0, LX/OYh;->A00:LX/5nT;

    invoke-virtual {v0}, LX/5nT;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v5, v0, v1}, LX/5QT;->CxA(J)LX/5nT;

    move-result-object v7

    sget-object v1, LX/QUs;->A04:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v5, LX/QUs;->A04:Ljava/util/logging/Logger;

    invoke-virtual {v7}, LX/5nT;->A09()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<< CONNECTION %s"

    invoke-static {v0, v1}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1c
    sget-object v0, LX/OYh;->A00:LX/5nT;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v7}, LX/5nT;->A0A()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, LX/OYh;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v3, LX/QV4;->A00:LX/QUs;

    invoke-virtual {v0, v6, v3}, LX/QUs;->A02(ZLX/QV4;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v2, LX/QVW;->A04:LX/QVW;

    sget-object v1, LX/QVW;->A01:LX/QVW;

    goto :goto_8
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catch_4
    :try_start_19
    sget-object v2, LX/QVW;->A05:LX/QVW;

    move-object v1, v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    iget-object v0, v3, LX/QV4;->A01:LX/QUp;

    goto :goto_9

    :goto_8
    iget-object v0, v3, LX/QV4;->A01:LX/QUp;

    :goto_9
    invoke-virtual {v0, v2, v1}, LX/QUp;->A06(LX/QVW;LX/QVW;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    :catch_5
    iget-object v0, v3, LX/QV4;->A00:LX/QUs;

    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    return-void

    :catchall_7
    move-exception v1

    :try_start_1b
    iget-object v0, v3, LX/QV4;->A01:LX/QUp;

    invoke-virtual {v0, v2, v4}, LX/QUp;->A06(LX/QVW;LX/QVW;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    iget-object v0, v3, LX/QV4;->A00:LX/QUs;

    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/QOY;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LX/QOY;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
