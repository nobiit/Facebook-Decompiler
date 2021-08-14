.class public final LX/0tI;
.super LX/0tF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0kc;->A03:LX/0kc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "systrace"

    return-object v0
.end method

.method public final onMarkerAnnotate(LX/0tJ;)V
    .locals 13

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v0, p1, LX/0tJ;->A0C:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v5, p1, LX/0tJ;->A03:I

    .line 17
    .line 18
    iget v2, p1, LX/0tJ;->A09:I

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0tJ;->A09()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, LX/0tJ;->A0A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide v6, 0x4000000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v5, v2}, LX/0wh;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-string v1, "<ANNOTATION>="

    .line 48
    .line 49
    const-string v0, "->"

    .line 50
    .line 51
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A08(JLjava/lang/String;IJLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/0tJ;->A03:I

    .line 9
    .line 10
    iget v0, p1, LX/0tJ;->A09:I

    .line 11
    .line 12
    invoke-static {v1}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v0}, LX/0wh;->A00(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v0, 0x4

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x46

    .line 39
    .line 40
    new-instance v1, LX/0CO;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/0CO;-><init>(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0CO;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "<X>"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0CO;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/0CO;->A01(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V
    .locals 10

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, LX/0tJ;->A03:I

    .line 9
    .line 10
    iget v1, p1, LX/0tJ;->A09:I

    .line 11
    .line 12
    const-wide/16 v3, 0x4

    .line 13
    .line 14
    invoke-static {v2}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v2, v1}, LX/0wh;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    move-object v9, p2

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/facebook/systrace/Systrace;->A08(JLjava/lang/String;IJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v1}, LX/0wh;->A00(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "<PDATA>="

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide v1, 0x4000000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Lcom/facebook/systrace/Systrace;->A08(JLjava/lang/String;IJLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method

.method public final onMarkerRestart(LX/0tJ;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0tF;->onMarkerStart(LX/0tJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 11

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p1, LX/0tJ;->A03:I

    .line 9
    .line 10
    iget v2, p1, LX/0tJ;->A09:I

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v4, 0x4

    .line 17
    .line 18
    invoke-static {v3}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v3, v2}, LX/0wh;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static/range {v4 .. v9}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, LX/0tJ;->A0W:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-wide v4, 0x4000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-string v0, "<TAG>="

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/facebook/systrace/Systrace;->A08(JLjava/lang/String;IJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    goto :goto_0
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 14

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-short v7, p1, LX/0tJ;->A0N:S

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-wide v0, p1, LX/0tJ;->A0C:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v5, p1, LX/0tJ;->A03:I

    .line 19
    .line 20
    iget v6, p1, LX/0tJ;->A09:I

    .line 21
    .line 22
    invoke-static {v5}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-wide/16 v8, 0x4

    .line 27
    .line 28
    invoke-static {v5, v6}, LX/0wh;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-static/range {v8 .. v13}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v7}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "-"

    .line 50
    .line 51
    invoke-static {v4, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, v6}, LX/0wh;->A00(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v8, v9, v10, v1, v0}, Lcom/facebook/systrace/Systrace;->A0B(JLjava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public final onMarkerSwap(IILX/0tJ;)V
    .locals 0

    return-void
.end method
