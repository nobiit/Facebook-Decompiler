.class public final LX/18V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/18V;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/TimeZone;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/18V;->A01:Ljava/util/TimeZone;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/18V;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/18V;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final A00()I
    .locals 3

    .line 0
    const/16 v2, 0x2282

    .line 1
    .line 2
    iget-object v1, p0, LX/18V;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18T;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/18T;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x20713000809f7L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    return v0
.end method

.method private final A01()I
    .locals 3

    .line 0
    const/16 v2, 0x2282

    .line 1
    .line 2
    iget-object v1, p0, LX/18V;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18T;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/18T;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x20713000909f8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    return v0
.end method

.method public static A02(LX/18V;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/18V;->A01:Ljava/util/TimeZone;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/18V;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
    .line 51
.end method

.method public static A03(LX/18V;)LX/0nw;
    .locals 4

    .line 0
    iget-object v0, p0, LX/18V;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2049

    .line 14
    .line 15
    iget-object v0, p0, LX/18V;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0nP;

    .line 22
    .line 23
    const-string/jumbo v0, "time_goaling_"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A04(LX/0kw;)LX/18V;
    .locals 4

    .line 0
    sget-object v0, LX/18V;->A03:LX/18V;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/18V;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/18V;->A03:LX/18V;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/18V;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/18V;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/18V;->A03:LX/18V;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/18V;->A03:LX/18V;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A05()I
    .locals 13

    .line 0
    const/16 v2, 0x4140

    .line 1
    .line 2
    iget-object v1, p0, LX/18V;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3V0;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {v1, v0}, LX/3V0;->A01(I)Lcom/google/common/collect/ImmutableSortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v5, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-double v1, v3

    .line 57
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v1, v3

    .line 63
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpl-double v0, v1, v3

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide v0, 0x4096800000000000L    # 1440.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-double/2addr v8, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    cmpl-double v0, v1, v10

    .line 85
    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSortedMap;->lastKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v6, v1

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    :cond_2
    add-double/2addr v8, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 105
    .line 106
    div-double/2addr v8, v0

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int v0, v1

    .line 112
    return v0
    .line 113
    .line 114
    .line 115
.end method

.method public final A06()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    const-string v0, "daily_goal"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final A07()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/18V;->A01:Ljava/util/TimeZone;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/18V;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v0, 0x5265c00

    .line 51
    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    const v1, 0xa0f0

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/18V;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/01A;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01A;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v2, v0

    .line 70
    return-wide v2
    .line 71
    .line 72
    .line 73
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "daily_goal"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "daily_reminder_shown_time"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/18V;->A09()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "daily_reminder_snooze_time"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "daily_reminder_snooze_date"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A0A()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/18V;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v0, "daily_reminder_shown_time"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/2Ac;->A05()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/18V;->A09()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A0B(J)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v2}, LX/0nw;->A06()LX/2Ac;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const-string v3, "daily_goal"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "daily_reminder_shown_time"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4, v3, p1, p2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/2Ac;->A05()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/18V;->A09()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "daily_goal"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0D()Z
    .locals 5

    .line 0
    const/16 v1, 0x2282

    .line 1
    .line 2
    iget-object v0, p0, LX/18V;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18T;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/18T;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x2001071300071fbdL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x2282

    .line 41
    .line 42
    iget-object v0, p0, LX/18V;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/18T;

    .line 49
    .line 50
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v0, LX/18T;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1071300051fbcL    # 1.429100507000474E-309

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string/jumbo v0, "weekly_update_enabled"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_0
    return v0
    .line 79
.end method

.method public final A0E()Z
    .locals 10

    .line 0
    const/16 v2, 0x2282

    .line 1
    .line 2
    iget-object v1, p0, LX/18V;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18T;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/18T;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, LX/18V;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const v1, 0xa0f0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/18V;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p0}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string/jumbo v0, "weekly_update_shown_time"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_0
    sub-long/2addr v5, v1

    .line 56
    invoke-direct {p0}, LX/18V;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p0}, LX/18V;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v1, v0, :cond_1

    .line 65
    .line 66
    add-int/lit16 v1, v1, -0xa8

    .line 67
    .line 68
    :cond_1
    rsub-int v0, v0, 0xa8

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    int-to-long v3, v0

    .line 72
    const-wide/32 v1, 0x36ee80

    .line 73
    .line 74
    .line 75
    mul-long/2addr v3, v1

    .line 76
    cmp-long v0, v5, v3

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :cond_2
    if-nez v7, :cond_5

    .line 82
    .line 83
    invoke-direct {p0}, LX/18V;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    mul-long/2addr v5, v1

    .line 89
    invoke-direct {p0}, LX/18V;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v3, v0

    .line 94
    mul-long/2addr v3, v1

    .line 95
    const v2, 0xa0f0

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/18V;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/01A;

    .line 106
    .line 107
    invoke-interface {v0}, LX/01A;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-virtual {v8, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-virtual {v8, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-virtual {v8, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-virtual {v8, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-virtual {v8, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    sub-long/2addr v1, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    cmp-long v0, v5, v3

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    cmp-long v0, v5, v1

    .line 157
    .line 158
    if-gtz v0, :cond_4

    .line 159
    .line 160
    :goto_0
    cmp-long v0, v1, v3

    .line 161
    .line 162
    if-gtz v0, :cond_4

    .line 163
    .line 164
    :cond_3
    const/4 v7, 0x1

    .line 165
    :cond_4
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, LX/18V;->A05()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-lt v1, v0, :cond_5

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    :cond_5
    return v9

    .line 176
    :cond_6
    cmp-long v0, v5, v1

    .line 177
    .line 178
    if-lez v0, :cond_3

    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
