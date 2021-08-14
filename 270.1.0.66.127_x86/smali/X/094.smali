.class public final LX/094;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00(ILjava/lang/String;)LX/0A8;
    .locals 11

    .line 0
    sget-boolean v0, LX/094;->A00:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v10, LX/08i;->A07:LX/08i;

    .line 6
    .line 7
    if-eqz v10, :cond_4

    .line 8
    .line 9
    sget v0, LX/08o;->A01:I

    .line 10
    .line 11
    int-to-long v4, p0

    .line 12
    invoke-static {v10, v0, v4, v5, v8}, LX/08i;->A00(LX/08i;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v8

    .line 20
    :goto_0
    sget v1, LX/08o;->A01:I

    .line 21
    .line 22
    invoke-static {v10, v1, v4, v5, v8}, LX/08i;->A00(LX/08i;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_1
    const-string v9, "Profilo/BlackBoxApi"

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v1, v2, v6

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p1}, LX/094;->A04(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "TRACE STOP. Marker ID: "

    .line 44
    .line 45
    const-string v1, "; Trace ID: "

    .line 46
    .line 47
    invoke-static {v6, p0, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget v1, LX/08o;->A01:I

    .line 55
    .line 56
    invoke-virtual {v10, v1, v8, v4, v5}, LX/08i;->A0B(ILjava/lang/Object;J)Z

    .line 57
    .line 58
    .line 59
    sget-object v4, LX/0fi;->A01:LX/0fi;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-wide v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    :try_start_0
    iget-object v1, v4, LX/0fi;->A00:Landroid/util/LongSparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0A8;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, LX/0A8;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0}, LX/0A8;-><init>(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/0fi;->A00:Landroid/util/LongSparseArray;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v4

    .line 91
    return-object v1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v4

    .line 94
    throw v0

    .line 95
    :cond_3
    const-string v0, "UNABLE TO STOP: No trace is active. Marker ID: "

    .line 96
    .line 97
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_4
    return-object v8
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

.method public static A01(I)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-boolean v0, LX/094;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v7, LX/08i;->A07:LX/08i;

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    sget v6, LX/08o;->A01:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    invoke-static {v7, v6, v2, v3, v8}, LX/08i;->A00(LX/08i;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const-string v4, "Profilo/BlackBoxApi"

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    const-string v0, "UNABLE TO STOP: No trace is active. Marker ID: "

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v8

    .line 33
    :cond_1
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0, v8}, LX/094;->A04(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "TRACE STOP. Marker ID: "

    .line 40
    .line 41
    const-string v0, "; Trace ID: "

    .line 42
    .line 43
    invoke-static {v1, p0, v0, v5}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6, v8, v2, v3}, LX/08i;->A0B(ILjava/lang/Object;J)Z

    .line 51
    .line 52
    .line 53
    return-object v5
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
.end method

.method public static A02()V
    .locals 5

    .line 0
    sget-boolean v0, LX/094;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/08i;->A07:LX/08i;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const-string v1, "Profilo/BlackBoxApi"

    .line 9
    .line 10
    const-string v0, "TRACE ABORT"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget v3, LX/08o;->A01:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v0, v1}, LX/08i;->A08(ILjava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A03()V
    .locals 12

    .line 0
    sget-boolean v0, LX/094;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v5, LX/08i;->A07:LX/08i;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    sget v1, LX/08o;->A01:I

    .line 9
    .line 10
    iget-object v0, v5, LX/08i;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09g;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    check-cast v1, LX/09o;

    .line 22
    .line 23
    const-string v4, "Profilo/BlackBoxApi"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "UNABLE TO START: No config"

    .line 28
    .line 29
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, LX/09g;->Aws()LX/09n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, LX/09n;->Avy(I)LX/099;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v6, LX/08o;->A01:I

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    iget v0, v1, LX/09o;->A05:I

    .line 47
    .line 48
    int-to-long v9, v0

    .line 49
    invoke-virtual/range {v5 .. v10}, LX/08i;->A0A(IILjava/lang/Object;J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "TRACE START: success = "

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "; markerID: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, v1, LX/09o;->A05:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x7

    .line 84
    const/16 v4, 0x2b

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    iget v8, v1, LX/09o;->A05:I

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    return-void
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
.end method

.method public static A04(ILjava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const/16 v2, 0x2e

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const-wide/high16 v8, 0x2000000000000L

    .line 9
    .line 10
    move v6, p0

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const-wide/high16 p0, 0x2000000000000L

    .line 26
    .line 27
    move v13, v6

    .line 28
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v1, 0x38

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-static {v5, v2, v1, v4, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x39

    .line 42
    .line 43
    invoke-static {v5, v2, v0, v1, v3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A05(I)Z
    .locals 6

    .line 0
    sget-boolean v0, LX/094;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v4, LX/08i;->A07:LX/08i;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget v3, LX/08o;->A01:I

    .line 10
    .line 11
    int-to-long v1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v3, v1, v2, v0}, LX/08i;->A00(LX/08i;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
