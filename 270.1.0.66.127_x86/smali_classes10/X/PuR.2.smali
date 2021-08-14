.class public final LX/PuR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/PwK;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2816797
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/PuR;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/PwK;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/PwK;J)V
    .locals 0

    .line 2816798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2816799
    iput-object p1, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2816800
    iput p2, p0, LX/PuR;->A00:I

    .line 2816801
    iput-object p3, p0, LX/PuR;->A01:LX/PwK;

    .line 2816802
    iput-wide p4, p0, LX/PuR;->A03:J

    return-void
.end method

.method public static A00(LX/PuR;J)J
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/Ptd;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v3, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LX/PuR;->A03:J

    .line 14
    .line 15
    add-long/2addr v0, v3

    .line 16
    :cond_0
    return-wide v0
    .line 17
    .line 18
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, -0x1ae025a4

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PuR;->A01:LX/PwK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Ptz;

    .line 26
    .line 27
    iget-object v2, v0, LX/Ptz;->A01:LX/Pus;

    .line 28
    .line 29
    iget-object v1, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/Pv2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/Pv2;-><init>(LX/PuR;LX/Pus;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PuR;->A01:LX/PwK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Ptz;

    .line 26
    .line 27
    iget-object v2, v0, LX/Ptz;->A01:LX/Pus;

    .line 28
    .line 29
    iget-object v1, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/Pv1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/Pv1;-><init>(LX/PuR;LX/Pus;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PuR;->A01:LX/PwK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Ptz;

    .line 26
    .line 27
    iget-object v2, v0, LX/Ptz;->A01:LX/Pus;

    .line 28
    .line 29
    iget-object v1, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/Pv0;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/Pv0;-><init>(LX/PuR;LX/Pus;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12

    .line 0
    new-instance v2, LX/Pux;

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/PuR;->A00(LX/PuR;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v5, p2

    .line 15
    move v4, p1

    .line 16
    move v6, p3

    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-direct/range {v2 .. v11}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/PuR;->A0B(LX/Pux;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A06(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ptz;

    .line 17
    .line 18
    iget-object v2, v0, LX/Ptz;->A01:LX/Pus;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/PvB;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1, p2}, LX/PvB;-><init>(LX/PuR;LX/Pus;Landroid/net/Uri;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A07(LX/PtB;LX/Pux;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ptz;

    .line 17
    .line 18
    iget-object v2, v0, LX/Ptz;->A01:LX/Pus;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/Pup;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1, p2}, LX/Pup;-><init>(LX/PuR;LX/Pus;LX/PtB;LX/Pux;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A08(LX/PtB;LX/Pux;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ptz;

    .line 17
    .line 18
    iget-object v2, v0, LX/Ptz;->A01:LX/Pus;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/Pur;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1, p2}, LX/Pur;-><init>(LX/PuR;LX/Pus;LX/PtB;LX/Pux;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A09(LX/PtB;LX/Pux;Ljava/io/IOException;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ptz;

    .line 17
    .line 18
    iget-object v4, v0, LX/Ptz;->A01:LX/Pus;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, LX/Pun;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v6, p2

    .line 26
    move-object v5, p1

    .line 27
    move v8, p4

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v2 .. v8}, LX/Pun;-><init>(LX/PuR;LX/Pus;LX/PtB;LX/Pux;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0A(LX/PtB;LX/Pux;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ptz;

    .line 17
    .line 18
    iget-object v4, v0, LX/Ptz;->A01:LX/Pus;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, LX/Puq;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v7}, LX/Puq;-><init>(LX/PuR;LX/Pus;LX/PtB;LX/Pux;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0B(LX/Pux;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ptz;

    .line 17
    .line 18
    iget-object v2, v0, LX/Ptz;->A01:LX/Pus;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/Put;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1}, LX/Put;-><init>(LX/PuR;LX/Pus;LX/Pux;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0C(LX/Pux;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ptz;

    .line 17
    .line 18
    iget-object v2, v0, LX/Ptz;->A01:LX/Pus;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ptz;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/Puu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1}, LX/Puu;-><init>(LX/PuR;LX/Pus;LX/Pux;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/PuR;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0D(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 14

    .line 0
    new-instance v0, LX/PtB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/PtB;-><init>(LX/PoO;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/Pux;

    .line 6
    .line 7
    move-wide/from16 v2, p7

    .line 8
    .line 9
    invoke-static {p0, v2, v3}, LX/PuR;->A00(LX/PuR;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-wide/from16 v2, p9

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, LX/PuR;->A00(LX/PuR;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    move/from16 v6, p3

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    move/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-direct/range {v4 .. v13}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v4}, LX/PuR;->A08(LX/PtB;LX/Pux;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0E(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 13

    .line 0
    new-instance v0, LX/PtB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/PtB;-><init>(LX/PoO;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Pux;

    .line 6
    .line 7
    move-wide/from16 v1, p7

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, LX/PuR;->A00(LX/PuR;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    move-wide/from16 v1, p9

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, LX/PuR;->A00(LX/PuR;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move v4, p2

    .line 28
    invoke-direct/range {v3 .. v12}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p17

    .line 32
    .line 33
    move/from16 v1, p18

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3, v2, v1}, LX/PuR;->A09(LX/PtB;LX/Pux;Ljava/io/IOException;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0F(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/lang/Object;)V
    .locals 13

    .line 0
    new-instance v0, LX/PtB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/PtB;-><init>(LX/PoO;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Pux;

    .line 6
    .line 7
    move-wide/from16 v1, p7

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, LX/PuR;->A00(LX/PuR;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    move-wide/from16 v1, p9

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, LX/PuR;->A00(LX/PuR;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move v4, p2

    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    invoke-direct/range {v3 .. v12}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p17

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1}, LX/PuR;->A0A(LX/PtB;LX/Pux;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0G(LX/PoO;IJJJLjava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v17, p9

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-wide/from16 v11, p3

    .line 23
    .line 24
    move-wide/from16 v15, p7

    .line 25
    .line 26
    move-wide/from16 v13, p5

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v17}, LX/PuR;->A0F(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/lang/Object;)V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
