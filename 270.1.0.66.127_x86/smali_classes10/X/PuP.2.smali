.class public final LX/PuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvA;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/PuL;


# direct methods
.method public constructor <init>(LX/PuL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PuP;->A01:LX/PuL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/PuP;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Bqq()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/PuP;->A01:LX/PuL;

    .line 1
    .line 2
    iget v2, p0, LX/PuP;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v3, LX/PuL;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/PuL;->A04(LX/PuL;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v3, LX/PuL;->A09:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, LX/PuL;->A0F:[LX/Pvp;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Pvq;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Bzg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuP;->A01:LX/PuL;

    .line 1
    .line 2
    iget-object v1, v0, LX/PuL;->A0T:LX/PuK;

    .line 3
    .line 4
    iget v0, v0, LX/PuL;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/PuK;->A01(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CxD(LX/PvX;LX/Pvr;Z)I
    .locals 12

    .line 0
    iget-object v4, p0, LX/PuP;->A01:LX/PuL;

    .line 1
    .line 2
    iget v3, p0, LX/PuP;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v4, LX/PuL;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/PuL;->A04(LX/PuL;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    const/4 v1, -0x3

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v5, -0x3

    .line 20
    :cond_2
    return v5

    .line 21
    :cond_3
    iget-object v0, v4, LX/PuL;->A0F:[LX/Pvp;

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    iget-boolean v9, v4, LX/PuL;->A09:Z

    .line 26
    .line 27
    iget-wide v10, v4, LX/PuL;->A03:J

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    move v8, p3

    .line 31
    move-object v6, p1

    .line 32
    invoke-virtual/range {v5 .. v11}, LX/Pvp;->A06(LX/PvX;LX/Pvr;ZZJ)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v0, -0x4

    .line 37
    if-ne v5, v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v4, LX/PuL;->A0F:[LX/Pvp;

    .line 40
    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    iget-object v2, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Pvq;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v2, LX/Pvq;->A07:Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    :goto_0
    invoke-static {v4, v3, v0}, LX/PuL;->A03(LX/PuL;ILcom/google/android/exoplayer2/Format;)V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_4
    iget v0, v2, LX/Pvq;->A03:I

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Pvq;->A00(LX/Pvq;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v2, LX/Pvq;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    if-ne v5, v1, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v3}, LX/PuL;->A02(LX/PuL;I)V

    .line 71
    .line 72
    .line 73
    return v5
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
.end method

.method public final DO8(J)I
    .locals 7

    .line 0
    iget-object v4, p0, LX/PuP;->A01:LX/PuL;

    .line 1
    .line 2
    iget v3, p0, LX/PuP;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v4, LX/PuL;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/PuL;->A04(LX/PuL;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v4, LX/PuL;->A0F:[LX/Pvp;

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    iget-boolean v0, v4, LX/PuL;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v5}, LX/Pvp;->A07()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v5}, LX/Pvp;->A04()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :cond_2
    :goto_0
    if-lez v6, :cond_6

    .line 40
    .line 41
    iget-object v2, v5, LX/Pvp;->A0B:LX/Pvq;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/Pvq;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v2, LX/Pvq;->A07:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    :goto_1
    invoke-static {v4, v3, v0}, LX/PuL;->A03(LX/PuL;ILcom/google/android/exoplayer2/Format;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v6

    .line 55
    :cond_4
    iget v0, v2, LX/Pvq;->A03:I

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/Pvq;->A00(LX/Pvq;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v2, LX/Pvq;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v5, p1, p2, v0}, LX/Pvp;->A05(JZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    move v6, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-static {v4, v3}, LX/PuL;->A02(LX/PuL;I)V

    .line 77
    .line 78
    .line 79
    return v6
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
