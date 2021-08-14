.class public final LX/1Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1IY;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:LX/1Ih;

.field public final A08:LX/1Ib;

.field public final A09:LX/1Ij;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/0AH;


# direct methods
.method public constructor <init>(LX/1Ib;LX/0AH;JLX/1Ih;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ig;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Ig;->A08:LX/1Ib;

    .line 11
    .line 12
    iput-object p2, p0, LX/1Ig;->A0B:LX/0AH;

    .line 13
    .line 14
    iput-wide p3, p0, LX/1Ig;->A02:J

    .line 15
    .line 16
    iput-object p5, p0, LX/1Ig;->A07:LX/1Ih;

    .line 17
    .line 18
    new-instance v0, LX/1Ii;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/1Ii;-><init>(LX/1Ig;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Ig;->A09:LX/1Ij;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized A00(LX/1Ig;J)Ljava/lang/Integer;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LX/1Ig;->A03(LX/1Ig;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v4, p0, LX/1Ig;->A01:J

    .line 11
    .line 12
    iget-object v0, p0, LX/1Ig;->A07:LX/1Ih;

    .line 13
    .line 14
    iget-object v6, v0, LX/1Ih;->A00:LX/2GK;

    .line 15
    .line 16
    const-wide v2, 0x20310000305c1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v4, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public static declared-synchronized A01(LX/1Ig;LX/1Ik;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/1Ik;->A05:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, LX/1Ik;->A03:LX/07K;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public static declared-synchronized A02(LX/1Ig;JLX/1Ik;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ig;->A09:LX/1Ij;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LX/1Ij;->A02(LX/1Ik;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, LX/1Ik;->A04:LX/1IY;

    .line 7
    .line 8
    iput-object v0, p0, LX/1Ig;->A04:LX/1IY;

    .line 9
    .line 10
    iput-object p4, p0, LX/1Ig;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, LX/1Ig;->A03:J

    .line 13
    .line 14
    iget v0, p3, LX/1Ik;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p3, LX/1Ik;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/1Ig;->A07:LX/1Ih;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Ih;->A01()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/1Ig;->A01:J

    .line 27
    .line 28
    iget-object v0, p0, LX/1Ig;->A09:LX/1Ij;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, LX/1Ij;->A01(LX/1Ik;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
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
.end method

.method public static final declared-synchronized A03(LX/1Ig;J)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ig;->A04:LX/1IY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LX/1Ig;->A03:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-wide v2, p0, LX/1Ig;->A01:J

    .line 9
    .line 10
    cmp-long v1, p1, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public static final declared-synchronized A04(LX/1Ig;JLX/1IY;Ljava/lang/String;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ig;->A06:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Ig;->A04:LX/1IY;

    .line 11
    .line 12
    if-ne v0, p3, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-wide v0, p0, LX/1Ig;->A03:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    iget-wide v1, p0, LX/1Ig;->A01:J

    .line 26
    .line 27
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_2
    monitor-exit p0

    .line 34
    return v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/1IZ;->A01:LX/0lu;

    .line 2
    .line 3
    const-string/jumbo v0, "stored_clash_session"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0lu;

    .line 11
    .line 12
    iget-object v0, p0, LX/1Ig;->A08:LX/1Ib;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0lu;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v0, "stored_clash_unit_name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0lu;

    .line 36
    .line 37
    iget-object v0, p0, LX/1Ig;->A04:LX/1IY;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "stored_sub_unit_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0lu;

    .line 54
    .line 55
    iget-object v0, p0, LX/1Ig;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_0
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "stored_slot_taken_time_stamp"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0lu;

    .line 72
    .line 73
    iget-wide v0, p0, LX/1Ig;->A03:J

    .line 74
    .line 75
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, LX/1IY;->A03()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
.end method
