.class public LX/PrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PsS;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/PrM;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LX/PrM;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PrI;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 4
    .line 5
    iput-object p2, p0, LX/PrI;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/PrI;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/PrI;->A07:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/PrI;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/PrI;->A04:LX/PrM;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/PrI;->A03:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/PrI;->A00:Z

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
.end method


# virtual methods
.method public final AXR()V
    .locals 2

    instance-of v0, p0, LX/PrH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PrJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PrJ;

    iget-object v1, v0, LX/PrJ;->A03:LX/Ppw;

    iget-object v0, v0, LX/PrI;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-virtual {v1, v0}, LX/Ppw;->A05(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/PrH;

    iget-object v1, v0, LX/PrH;->A02:LX/Ppw;

    iget-object v0, v0, LX/PrI;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-virtual {v1, v0}, LX/Ppw;->A05(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    return-void
.end method

.method public final AhB()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/PrH;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    instance-of v0, p0, LX/PrJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    check-cast v2, LX/PrJ;

    .line 18
    .line 19
    iget-object v5, v2, LX/PrI;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 20
    .line 21
    iget v4, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v4, v0, :cond_1

    .line 26
    .line 27
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    if-eq v4, v0, :cond_3

    .line 35
    .line 36
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v3, 0x1

    .line 41
    :cond_4
    iget-object v4, v2, LX/PrJ;->A05:LX/Pqk;

    .line 42
    .line 43
    iget-object v6, v2, LX/PrJ;->A02:LX/PsX;

    .line 44
    .line 45
    iget-object v7, v2, LX/PrJ;->A06:LX/PrB;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v0, v2, LX/PrJ;->A04:LX/3Nw;

    .line 51
    .line 52
    iget-object v8, v0, LX/3Nw;->A00:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v0, v2, LX/PrJ;->A04:LX/3Nw;

    .line 57
    .line 58
    iget-object v9, v0, LX/3Nw;->A01:Ljava/util/List;

    .line 59
    .line 60
    :cond_5
    iget-object v10, v2, LX/PrJ;->A07:LX/PoN;

    .line 61
    .line 62
    iget-object v11, v2, LX/PrJ;->A00:LX/PrU;

    .line 63
    .line 64
    iget-object v12, v2, LX/PrJ;->A01:LX/Pqw;

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v12}, LX/Pqk;->A06(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PsX;LX/PrB;Ljava/util/List;Ljava/util/List;LX/PoN;LX/PrU;LX/Pqw;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    move-object v8, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    move-object v0, p0

    .line 73
    check-cast v0, LX/PrH;

    .line 74
    .line 75
    iget-object v1, v0, LX/PrH;->A02:LX/Ppw;

    .line 76
    .line 77
    iget-object v2, v0, LX/PrI;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 78
    .line 79
    iget-object v3, v0, LX/PrH;->A05:LX/PoN;

    .line 80
    .line 81
    iget-object v4, v0, LX/PrH;->A01:LX/Pp1;

    .line 82
    .line 83
    iget-object v5, v0, LX/PrH;->A00:LX/PsX;

    .line 84
    .line 85
    iget-object v6, v0, LX/PrH;->A03:LX/Plm;

    .line 86
    .line 87
    iget-boolean v7, v0, LX/PrH;->A09:Z

    .line 88
    .line 89
    iget-boolean v8, v0, LX/PrH;->A07:Z

    .line 90
    .line 91
    iget-boolean v9, v0, LX/PrH;->A08:Z

    .line 92
    .line 93
    iget-object v10, v0, LX/PrH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    iget-object v11, v0, LX/PrH;->A04:LX/Pu8;

    .line 96
    .line 97
    iget-boolean v12, v0, LX/PrI;->A03:Z

    .line 98
    .line 99
    :try_start_0
    invoke-virtual/range {v1 .. v12}, LX/Ppw;->A07(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PoN;LX/Pp1;LX/PsX;LX/Plm;ZZZLjava/util/concurrent/atomic/AtomicReference;LX/Pu8;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v2, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "ContentValues"

    .line 108
    .line 109
    const-string v0, "prefetch sync failed with exception"

    .line 110
    .line 111
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    return-void
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
.end method

.method public final BO6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PrI;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CAu()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/PrI;->A04:LX/PrM;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/PrI;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/PrM;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/PrM;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/PuV;

    .line 25
    .line 26
    iget-object v0, v0, LX/PuV;->A01:LX/Pua;

    .line 27
    .line 28
    iget-object v0, v0, LX/Pua;->A00:LX/PvJ;

    .line 29
    .line 30
    instance-of v0, v0, LX/Prr;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/PrM;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/PuV;

    .line 41
    .line 42
    iget-object v0, v0, LX/PuV;->A01:LX/Pua;

    .line 43
    .line 44
    iget-object v5, v0, LX/Pua;->A00:LX/PvJ;

    .line 45
    .line 46
    check-cast v5, LX/Prr;

    .line 47
    .line 48
    iget-object v4, v5, LX/Prr;->A03:[J

    .line 49
    .line 50
    iget v0, v1, LX/PrM;->A00:I

    .line 51
    .line 52
    int-to-long v2, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v2, v3, v0}, LX/54Y;->A02([JJZ)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move v4, v8

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    iget v0, v5, LX/Prr;->A00:I

    .line 61
    .line 62
    if-ge v4, v0, :cond_0

    .line 63
    .line 64
    sub-int v2, v4, v8

    .line 65
    .line 66
    iget-object v0, v1, LX/PrM;->A04:LX/Pqk;

    .line 67
    .line 68
    iget-object v0, v0, LX/Pqk;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 69
    .line 70
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetch:I

    .line 71
    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v5, LX/Prr;->A01:[I

    .line 75
    .line 76
    aget v0, v0, v4

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    int-to-long v6, v3

    .line 83
    iget v0, v1, LX/PrM;->A00:I

    .line 84
    .line 85
    int-to-long v10, v0

    .line 86
    iget-object v0, v5, LX/Prr;->A03:[J

    .line 87
    .line 88
    aget-wide v4, v0, v8

    .line 89
    .line 90
    sub-long v2, v10, v4

    .line 91
    .line 92
    sub-long/2addr v6, v2

    .line 93
    long-to-int v12, v6

    .line 94
    if-lez v12, :cond_1

    .line 95
    .line 96
    iget-object v2, v1, LX/PrM;->A04:LX/Pqk;

    .line 97
    .line 98
    iget-object v3, v1, LX/PrM;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 99
    .line 100
    iget-object v4, v1, LX/PrM;->A06:LX/PoN;

    .line 101
    .line 102
    iget-object v5, v1, LX/PrM;->A02:LX/Pp1;

    .line 103
    .line 104
    iget-object v6, v1, LX/PrM;->A01:LX/PsX;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    iget v8, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 111
    .line 112
    iget-object v9, v1, LX/PrM;->A05:LX/Pu8;

    .line 113
    .line 114
    iget-boolean v13, v1, LX/PrM;->A0A:Z

    .line 115
    .line 116
    iget-boolean v14, v1, LX/PrM;->A08:Z

    .line 117
    .line 118
    iget-boolean v15, v1, LX/PrM;->A09:Z

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v15}, LX/Pqk;->followUpVodPrefetch(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PoN;LX/Pp1;LX/PsX;Ljava/lang/String;ILX/Pu8;JIZZZ)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
.end method

.method public final DA4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/PrI;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final cancel()V
    .locals 2

    instance-of v0, p0, LX/PrH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PrJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PrJ;

    iget-object v1, v0, LX/PrJ;->A03:LX/Ppw;

    iget-object v0, v0, LX/PrI;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-virtual {v1, v0}, LX/Ppw;->A06(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/PrH;

    iget-object v1, v0, LX/PrH;->A02:LX/Ppw;

    iget-object v0, v0, LX/PrI;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-virtual {v1, v0}, LX/Ppw;->A06(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/PrI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/PrI;->A07:Z

    .line 1
    .line 2
    const-string v6, "_"

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PrI;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/PrI;->A06:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v2, p0, LX/PrI;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v1, "VodPrefetchTask"

    .line 44
    .line 45
    const-string v0, "Trying to lookup prefetch task with insufficient information"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/PrI;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "_track_-1"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/PrI;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "_track_"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-wide v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, LX/PrI;->A06:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
