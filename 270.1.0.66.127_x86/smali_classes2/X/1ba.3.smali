.class public abstract LX/1ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1ba;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A01(II)Z
    .locals 1

    and-int/2addr p0, p1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ba;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1ba;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/1ba;->A0A()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "unhandled exception"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public declared-synchronized A06(F)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ba;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, LX/1ba;->A09(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "unhandled exception"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ba;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/1ba;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/1ba;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "unhandled exception"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public final declared-synchronized A08(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ba;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1ba;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, LX/1ba;->A0C(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "unhandled exception"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
.end method

.method public A09(F)V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 3

    instance-of v0, p0, LX/1bi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1bq;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1bZ;

    iget-object v1, v0, LX/1bZ;->A00:LX/1bX;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/10k;->isClosed()Z

    move-result v0

    invoke-static {v0}, LX/0rx;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1bi;

    :try_start_1
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MultiplexProducer#onCancellation"

    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, LX/1bi;->A00:LX/1bg;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v2, LX/1bg;->A03:LX/1bi;

    if-eq v0, v1, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, LX/1bg;->A03:LX/1bi;

    iput-object v1, v2, LX/1bg;->A02:LX/1b7;

    iget-object v0, v2, LX/1bg;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/1bg;->A05(Ljava/io/Closeable;)V

    iput-object v1, v2, LX/1bg;->A04:Ljava/io/Closeable;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, LX/1bg;->A04(LX/1bg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1Km;->A01()V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1bq;

    instance-of v0, v1, LX/1c3;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/1bs;

    if-eqz v0, :cond_4

    check-cast v1, LX/1bs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1bs;->A03(LX/1bs;Z)V

    :cond_4
    iget-object v0, v1, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0}, LX/1ba;->A05()V

    :cond_5
    return-void

    :cond_6
    check-cast v1, LX/1c3;

    iget-object v0, v1, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0}, LX/1ba;->A05()V

    invoke-static {v1}, LX/1c3;->A02(LX/1c3;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1Km;->A01()V

    :cond_7
    throw v1
.end method

.method public A0B(Ljava/lang/Object;I)V
    .locals 9

    instance-of v0, p0, LX/1bi;

    if-nez v0, :cond_35

    instance-of v0, p0, LX/1c3;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/1c4;

    if-nez v0, :cond_3b

    instance-of v0, p0, LX/1c0;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/1c5;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/1c6;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/1bs;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1bz;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1cs;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1bp;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1c8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bZ;

    iget-object v1, v0, LX/1bZ;->A00:LX/1bX;

    iget-object v0, v1, LX/1bX;->A00:LX/1bV;

    invoke-virtual {v1, p1, p2, v0}, LX/1bX;->A09(Ljava/lang/Object;ILX/1b7;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1c8;

    check-cast p1, LX/1Sw;

    if-nez p1, :cond_1

    iget-object v1, v2, LX/1bq;->A00:LX/1ba;

    goto/16 :goto_b

    :cond_1
    iget v0, p1, LX/1Sw;->A02:I

    if-ltz v0, :cond_2

    iget v0, p1, LX/1Sw;->A05:I

    if-ltz v0, :cond_2

    iget v1, p1, LX/1Sw;->A01:I

    const/4 v0, 0x1

    if-gez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/1Sw;->A0B()V

    :cond_4
    iget-object v0, v2, LX/1bq;->A00:LX/1ba;

    goto/16 :goto_7

    :cond_5
    move-object v3, p0

    check-cast v3, LX/1bp;

    check-cast p1, LX/1U6;

    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    :cond_6
    invoke-static {p2}, LX/1ba;->A00(I)Z

    move-result v6

    const/4 v4, 0x0

    if-nez p1, :cond_7

    if-eqz v6, :cond_3a

    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, v4, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cb;

    invoke-virtual {v0}, LX/1cb;->A02()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/1ba;->A01(II)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v6, :cond_9

    iget-object v0, v3, LX/1bp;->A01:LX/1bR;

    iget-object v1, v0, LX/1bR;->A00:LX/1UC;

    iget-object v0, v3, LX/1bp;->A00:LX/1R6;

    invoke-interface {v1, v0}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;

    move-result-object v5

    if-eqz v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cb;

    invoke-virtual {v0}, LX/1cb;->BP9()LX/1d0;

    move-result-object v2

    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cb;

    invoke-virtual {v0}, LX/1cb;->BP9()LX/1d0;

    move-result-object v1

    iget-boolean v0, v1, LX/1d0;->A01:Z

    if-nez v0, :cond_8

    iget v1, v1, LX/1d0;->A00:I

    iget v0, v2, LX/1d0;->A00:I

    if-ge v1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, v5, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    goto/16 :goto_d

    :goto_0
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    :cond_9
    iget-boolean v0, v3, LX/1bp;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/1bp;->A01:LX/1bR;

    iget-object v1, v0, LX/1bR;->A00:LX/1UC;

    iget-object v0, v3, LX/1bp;->A00:LX/1R6;

    invoke-interface {v1, v0, p1}, LX/1UC;->AXw(Ljava/lang/Object;LX/1U6;)LX/1U6;

    move-result-object v4

    :cond_a
    if-eqz v6, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v1, v3, LX/1bq;->A00:LX/1ba;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/1ba;->A06(F)V

    :cond_b
    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    if-eqz v4, :cond_c

    move-object p1, v4

    :cond_c
    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_d
    :try_start_6
    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_e
    move-object v3, p0

    check-cast v3, LX/1cs;

    check-cast p1, LX/1U6;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/1U6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cb;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/1cb;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1cZ;

    if-eqz v0, :cond_f

    check-cast v1, LX/1cZ;

    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    iget v0, v3, LX/1cs;->A01:I

    if-lt v1, v0, :cond_f

    iget v0, v3, LX/1cs;->A00:I

    if-gt v1, v0, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_f
    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    return-void

    :cond_10
    move-object v4, p0

    check-cast v4, LX/1bz;

    check-cast p1, LX/1Sw;

    iget-object v0, v4, LX/1bz;->A00:LX/1b7;

    iget-object v3, v0, LX/1b7;->A08:LX/1Qz;

    invoke-static {p2}, LX/1ba;->A00(I)Z

    move-result v2

    iget-object v0, v3, LX/1Qz;->A06:LX/3Il;

    invoke-static {p1, v0}, LX/1c7;->A01(LX/1Sw;LX/3Il;)Z

    move-result v1

    if-eqz p1, :cond_12

    if-nez v1, :cond_11

    iget-boolean v0, v3, LX/1Qz;->A0G:Z

    if-eqz v0, :cond_12

    :cond_11
    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    :goto_1
    iget-object v0, v4, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    :cond_12
    if-eqz v2, :cond_3c

    if-nez v1, :cond_3c

    invoke-static {p1}, LX/1Sw;->A04(LX/1Sw;)V

    iget-object v0, v4, LX/1bz;->A01:LX/1bP;

    iget-object v2, v0, LX/1bP;->A00:LX/1b4;

    iget-object v1, v4, LX/1bq;->A00:LX/1ba;

    iget-object v0, v4, LX/1bz;->A00:LX/1b7;

    invoke-interface {v2, v1, v0}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    return-void

    :cond_13
    const/4 v0, -0x2

    and-int/2addr p2, v0

    goto :goto_1

    :cond_14
    move-object v2, p0

    check-cast v2, LX/1bs;

    check-cast p1, LX/1Sw;

    :try_start_7
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "DecodeProducer#onNewResultImpl"

    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    :cond_15
    invoke-static {p2}, LX/1ba;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez p1, :cond_16

    new-instance v1, LX/2me;

    const-string v0, "Encoded image is null."

    invoke-direct {v1, v0}, LX/2me;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1bs;->A03(LX/1bs;Z)V

    iget-object v0, v2, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, v1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {p1}, LX/1Sw;->A0D()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, LX/2me;

    const-string v0, "Encoded image is not valid."

    invoke-direct {v1, v0}, LX/2me;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1bs;->A03(LX/1bs;Z)V

    iget-object v0, v2, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, v1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v2, p1, p2}, LX/1bs;->A0F(LX/1Sw;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/1ba;->A01(II)Z

    move-result v0

    if-nez v1, :cond_18

    if-nez v0, :cond_18

    iget-object v0, v2, LX/1bs;->A02:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->A09()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_18
    iget-object v0, v2, LX/1bs;->A03:LX/1bv;

    invoke-virtual {v0}, LX/1bv;->A04()V

    goto/16 :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_19
    move-object v6, p0

    check-cast v6, LX/1c6;

    check-cast p1, LX/1Sw;

    iget-object v1, v6, LX/1c6;->A03:LX/1b7;

    iget-object v0, v1, LX/1b7;->A06:LX/2HV;

    const-string v5, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v5}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    invoke-static {p2}, LX/1ba;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1b

    if-eqz p1, :cond_1b

    const/16 v0, 0xa

    and-int v1, p2, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-nez v0, :cond_1b

    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    iget-object v1, p1, LX/1Sw;->A07:LX/1Sc;

    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    if-eq v1, v0, :cond_1b

    iget-object v0, v6, LX/1c6;->A03:LX/1b7;

    iget-object v3, v0, LX/1b7;->A08:LX/1Qz;

    iget-object v1, v6, LX/1c6;->A02:LX/1Lq;

    iget-object v0, v0, LX/1b7;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    move-result-object v2

    iget-object v1, v3, LX/1Qz;->A09:LX/1Qv;

    sget-object v0, LX/1Qv;->A02:LX/1Qv;

    if-ne v1, v0, :cond_1c

    iget-object v0, v6, LX/1c6;->A01:LX/1ag;

    :goto_2
    invoke-virtual {v0, v2, p1}, LX/1ag;->A06(LX/1R6;LX/1Sw;)V

    :cond_1b
    iget-object v1, v6, LX/1c6;->A03:LX/1b7;

    iget-object v0, v1, LX/1b7;->A06:LX/2HV;

    invoke-interface {v0, v1, v5, v4}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    return-void

    :cond_1c
    iget-object v0, v6, LX/1c6;->A00:LX/1ag;

    goto :goto_2

    :cond_1d
    move-object v3, p0

    check-cast v3, LX/1c5;

    check-cast p1, LX/1Sw;

    :try_start_8
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    :cond_1e
    invoke-static {p2}, LX/1ba;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_22

    if-eqz p1, :cond_22

    const/16 v0, 0xa

    and-int v1, p2, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    if-nez v0, :cond_22

    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    iget-object v1, p1, LX/1Sw;->A07:LX/1Sc;

    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    if-eq v1, v0, :cond_22

    iget-object v0, p1, LX/1Sw;->A0A:LX/1U6;

    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    move-result-object v2

    if-eqz v2, :cond_21

    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-boolean v0, v3, LX/1c5;->A02:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v3, LX/1c5;->A03:Z

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/1c5;->A01:LX/1UC;

    iget-object v0, v3, LX/1c5;->A00:LX/1R6;

    invoke-interface {v1, v0, v2}, LX/1UC;->AXw(Ljava/lang/Object;LX/1U6;)LX/1U6;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_20
    :try_start_a
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    if-eqz v1, :cond_21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-instance v2, LX/1Sw;

    invoke-direct {v2, v1}, LX/1Sw;-><init>(LX/1U6;)V

    invoke-virtual {v2, p1}, LX/1Sw;->A0C(LX/1Sw;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v1, v3, LX/1bq;->A00:LX/1ba;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/1ba;->A06(F)V

    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, v2, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {v2}, LX/1Sw;->A04(LX/1Sw;)V

    goto/16 :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-static {v2}, LX/1Sw;->A04(LX/1Sw;)V

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    goto/16 :goto_d

    :cond_21
    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_22
    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    goto/16 :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_23
    move-object v5, p0

    check-cast v5, LX/1c0;

    check-cast p1, LX/1Sw;

    iget-boolean v0, v5, LX/1c0;->A00:Z

    if-nez v0, :cond_3c

    invoke-static {p2}, LX/1ba;->A00(I)Z

    move-result v8

    if-nez p1, :cond_24

    if-eqz v8, :cond_3c

    iget-object v2, v5, LX/1bq;->A00:LX/1ba;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1ba;->A07(Ljava/lang/Object;I)V

    return-void

    :cond_24
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    iget-object v2, p1, LX/1Sw;->A07:LX/1Sc;

    iget-object v0, v5, LX/1c0;->A01:LX/1b7;

    iget-object v4, v0, LX/1b7;->A08:LX/1Qz;

    iget-object v1, v5, LX/1c0;->A03:LX/1ar;

    iget-boolean v0, v5, LX/1c0;->A04:Z

    invoke-interface {v1, v2, v0}, LX/1ar;->createImageTranscoder(LX/1Sc;Z)LX/1cw;

    move-result-object v3

    invoke-static {v3}, LX/0rx;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_2c

    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    iget-object v1, p1, LX/1Sw;->A07:LX/1Sc;

    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    if-eq v1, v0, :cond_2c

    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    iget-object v0, p1, LX/1Sw;->A07:LX/1Sc;

    invoke-interface {v3, v0}, LX/1cw;->canTranscode(LX/1Sc;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_3
    if-nez v8, :cond_2d

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_2d

    return-void

    :cond_25
    iget-object v7, v4, LX/1Qz;->A07:LX/1R0;

    iget-boolean v0, v7, LX/1R0;->A01:Z

    if-nez v0, :cond_2b

    invoke-static {v7, p1}, LX/1eM;->A02(LX/1R0;LX/1Sw;)I

    move-result v0

    if-nez v0, :cond_27

    iget v6, v7, LX/1R0;->A00:I

    const/4 v1, -0x2

    const/4 v0, 0x0

    if-eq v6, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_2a

    iget-boolean v0, v7, LX/1R0;->A01:Z

    if-nez v0, :cond_2a

    sget-object v1, LX/1eM;->A00:LX/1UO;

    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    iget v0, p1, LX/1Sw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_2b

    :cond_27
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_28

    iget-object v1, v4, LX/1Qz;->A07:LX/1R0;

    iget-object v0, v4, LX/1Qz;->A06:LX/3Il;

    invoke-interface {v3, p1, v1, v0}, LX/1cw;->canResize(LX/1Sw;LX/1R0;LX/3Il;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    :cond_28
    const/4 v0, 0x1

    :cond_29
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    goto :goto_3

    :cond_2a
    const/4 v0, 0x0

    iput v0, p1, LX/1Sw;->A00:I

    const/4 v0, 0x0

    goto :goto_4

    :cond_2b
    const/4 v0, 0x0

    goto :goto_5

    :cond_2c
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_3

    :cond_2d
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_32

    sget-object v0, LX/1ck;->A05:LX/1Sc;

    if-eq v2, v0, :cond_31

    sget-object v0, LX/1ck;->A03:LX/1Sc;

    if-eq v2, v0, :cond_31

    iget-object v0, v5, LX/1c0;->A01:LX/1b7;

    iget-object v0, v0, LX/1b7;->A08:LX/1Qz;

    iget-object v4, v0, LX/1Qz;->A07:LX/1R0;

    iget v3, v4, LX/1R0;->A00:I

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    if-nez v0, :cond_30

    const/4 v1, -0x2

    const/4 v0, 0x0

    if-eq v3, v1, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    if-eqz v0, :cond_30

    invoke-virtual {v4}, LX/1R0;->A00()I

    move-result v0

    :goto_6
    invoke-static {p1}, LX/1Sw;->A03(LX/1Sw;)LX/1Sw;

    move-result-object p1

    if-eqz p1, :cond_30

    iput v0, p1, LX/1Sw;->A02:I

    :cond_30
    iget-object v0, v5, LX/1bq;->A00:LX/1ba;

    :goto_7
    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    return-void

    :cond_31
    iget-object v0, v5, LX/1c0;->A01:LX/1b7;

    iget-object v0, v0, LX/1b7;->A08:LX/1Qz;

    iget-object v0, v0, LX/1Qz;->A07:LX/1R0;

    iget-boolean v0, v0, LX/1R0;->A01:Z

    if-nez v0, :cond_30

    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    iget v0, p1, LX/1Sw;->A02:I

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    iget v1, p1, LX/1Sw;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_30

    const/4 v0, 0x0

    goto :goto_6

    :cond_32
    iget-object v0, v5, LX/1c0;->A02:LX/1bv;

    invoke-virtual {v0, p1, p2}, LX/1bv;->A05(LX/1Sw;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v8, :cond_33

    iget-object v0, v5, LX/1c0;->A01:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->A09()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_33
    iget-object v0, v5, LX/1c0;->A02:LX/1bv;

    invoke-virtual {v0}, LX/1bv;->A04()V

    return-void

    :cond_34
    move-object v1, p0

    check-cast v1, LX/1c3;

    iget-object v0, v1, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ba;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/1c3;->A02(LX/1c3;)V

    return-void

    :cond_35
    move-object v1, p0

    check-cast v1, LX/1bi;

    check-cast p1, Ljava/io/Closeable;

    :try_start_10
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "MultiplexProducer#onNewResult"

    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    :cond_36
    iget-object v4, v1, LX/1bi;->A00:LX/1bg;

    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v0, v4, LX/1bg;->A03:LX/1bi;

    if-eq v0, v1, :cond_37

    monitor-exit v4

    goto :goto_a

    :cond_37
    iget-object v0, v4, LX/1bg;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/1bg;->A05(Ljava/io/Closeable;)V

    const/4 v5, 0x0

    iput-object v5, v4, LX/1bg;->A04:Ljava/io/Closeable;

    iget-object v0, v4, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {p2}, LX/1ba;->A00(I)Z

    move-result v6

    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_38

    iget-object v0, v4, LX/1bg;->A07:LX/1bK;

    invoke-virtual {v0, p1}, LX/1bK;->A00(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, v4, LX/1bg;->A04:Ljava/io/Closeable;

    iput p2, v4, LX/1bg;->A01:I

    :goto_8
    monitor-exit v4

    goto :goto_9

    :cond_38
    iget-object v0, v4, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/1bg;->A07:LX/1bK;

    iget-object v0, v4, LX/1bg;->A05:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LX/1bK;->A02(Ljava/lang/Object;LX/1bg;)V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_9
    :try_start_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-enter v3

    if-eqz v6, :cond_39
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/1b7;

    iget-object v1, v2, LX/1b7;->A06:LX/2HV;

    iget-object v0, v4, LX/1bg;->A07:LX/1bK;

    iget-object v0, v0, LX/1bK;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v5}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/1bg;->A02:LX/1b7;

    if-eqz v1, :cond_39

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1b7;

    iget-object v1, v1, LX/1b7;->A0D:Ljava/util/Map;

    iget-object v0, v0, LX/1b7;->A0D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_39
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1ba;

    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    monitor-exit v3

    goto :goto_9

    :catchall_5
    move-exception v0

    monitor-exit v3

    goto :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_3a
    :goto_a
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/1Km;->A01()V

    return-void

    :cond_3b
    move-object v1, p0

    check-cast v1, LX/1c4;

    invoke-static {p2}, LX/1ba;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v1, LX/1bq;->A00:LX/1ba;

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    :cond_3c
    return-void

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit v4

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_c
    :try_start_15
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    :goto_d
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/1Km;->A01()V

    :cond_3d
    throw v1
.end method

.method public A0C(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, LX/1bi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1bq;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1bZ;

    iget-object v0, v0, LX/1bZ;->A00:LX/1bX;

    invoke-static {v0, p1}, LX/1bX;->A00(LX/1bX;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1bi;

    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MultiplexProducer#onFailure"

    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v1, LX/1bi;->A00:LX/1bg;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/1bg;->A03:LX/1bi;

    if-eq v0, v1, :cond_2

    monitor-exit v5

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v0, v5, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v5, LX/1bg;->A07:LX/1bK;

    iget-object v0, v5, LX/1bg;->A05:Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, LX/1bK;->A02(Ljava/lang/Object;LX/1bg;)V

    iget-object v0, v5, LX/1bg;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/1bg;->A05(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    iput-object v4, v5, LX/1bg;->A04:Ljava/io/Closeable;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/1b7;

    iget-object v1, v2, LX/1b7;->A06:LX/2HV;

    iget-object v0, v5, LX/1bg;->A07:LX/1bK;

    iget-object v0, v0, LX/1bK;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v4}, LX/2HV;->CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1ba;

    invoke-virtual {v0, p1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1Km;->A01()V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1bq;

    instance-of v0, v3, LX/1c3;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/1bs;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/1bz;

    if-eqz v0, :cond_7

    check-cast v3, LX/1bz;

    iget-object v0, v3, LX/1bz;->A01:LX/1bP;

    iget-object v2, v0, LX/1bP;->A00:LX/1b4;

    iget-object v1, v3, LX/1bq;->A00:LX/1ba;

    iget-object v0, v3, LX/1bz;->A00:LX/1b7;

    invoke-interface {v2, v1, v0}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    :cond_5
    return-void

    :cond_6
    check-cast v3, LX/1bs;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1bs;->A03(LX/1bs;Z)V

    :cond_7
    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, p1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    check-cast v3, LX/1c3;

    iget-object v0, v3, LX/1bq;->A00:LX/1ba;

    invoke-virtual {v0, p1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/1c3;->A02(LX/1c3;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1Km;->A01()V

    :cond_9
    throw v1
.end method
