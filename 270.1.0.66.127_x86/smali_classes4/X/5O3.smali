.class public final LX/5O3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5O3;


# instance fields
.field public A00:LX/5ak;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5O3;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(JZ)LX/5ak;
    .locals 10

    .line 0
    iget-object v3, p0, LX/5O3;->A00:LX/5ak;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/5ak;->A02:LX/2ak;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2ak;->BY3()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5O3;->A00:LX/5ak;

    .line 18
    .line 19
    :cond_0
    return-object v3

    .line 20
    :cond_1
    new-instance v5, LX/5SA;

    .line 21
    .line 22
    invoke-direct {v5}, LX/5SA;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/5ak;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x2127

    .line 29
    .line 30
    iget-object v2, p0, LX/5O3;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    sget-object v7, LX/5O4;->A03:LX/5O4;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v1, 0x4

    .line 42
    const v0, 0xa0f0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/01A;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    invoke-direct/range {v3 .. v9}, LX/5ak;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ak;LX/2ak;LX/5O4;ZLX/01A;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
.end method

.method public static final A01(LX/5O3;Landroid/os/Bundle;Ljava/lang/String;)LX/5ak;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/5O3;->A00(JZ)LX/5ak;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/5ak;->A02:LX/2ak;

    .line 10
    .line 11
    instance-of v0, v0, LX/5SA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/5O3;->A00:LX/5ak;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "DEBUG_ACCESS_TRIED_WITH_INVALID_ID"

    .line 20
    .line 21
    iget-object v0, v2, LX/5ak;->A02:LX/2ak;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    const-string v0, "comments_ttrc_observer_token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)LX/5ak;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX/5O3;->A04(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/5O3;->A07(LX/5O4;)LX/5ak;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/5O3;->A00:LX/5ak;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, v3, LX/5ak;->A02:LX/2ak;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5aj;->A01(LX/2ak;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/5ak;->A01:LX/2ak;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5aj;->A01(LX/2ak;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/5ak;->A01:LX/2ak;

    .line 33
    .line 34
    const-string v0, "USER_INTERACTION_SOURCE"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object v0, v3, LX/5ak;->A02:LX/2ak;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2ak;->BY3()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-string v0, "comments_ttrc_observer_token"

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Null intent or bundle"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, LX/5ak;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A03(LX/0kw;)LX/5O3;
    .locals 4

    .line 0
    sget-object v0, LX/5O3;->A02:LX/5O3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5O3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5O3;->A02:LX/5O3;

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
    new-instance v0, LX/5O3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5O3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5O3;->A02:LX/5O3;

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
    sget-object v0, LX/5O3;->A02:LX/5O3;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A04(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/5O3;->A00:LX/5ak;

    .line 2
    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    const-string v0, "DISPLACED_IN_HOLDER_BEFORE_CONSUMED"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, LX/5O4;->A02:LX/5O4;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p1, v6, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/5ak;->A04:LX/5O4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v2, LX/5ak;->A02:LX/2ak;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/5ak;->A01:LX/2ak;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/16 v1, 0x202e

    .line 41
    .line 42
    iget-object v0, p0, LX/5O3;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0mM;

    .line 49
    .line 50
    const/16 v0, 0x50c

    .line 51
    .line 52
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_2
    const-string v4, "CommentsTTRCObserverHolder_onDisplace"

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/5ak;->A04:LX/5O4;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " -> "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x3

    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x2029

    .line 92
    .line 93
    iget-object v0, p0, LX/5O3;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0AO;

    .line 100
    .line 101
    invoke-interface {v0, v4, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const-string v0, "DISPLACED_IN_HOLDER"

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/5ak;->A02(LX/5ak;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ":"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/16 v1, 0x2029

    .line 137
    .line 138
    iget-object v0, p0, LX/5O3;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0AO;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v4, v3, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;LX/DMh;)LX/5ak;
    .locals 1

    .line 0
    sget-object v0, LX/5O4;->A02:LX/5O4;

    .line 1
    .line 2
    invoke-static {p0, v0, p2, p1}, LX/5O3;->A02(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)LX/5ak;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A06(Landroid/os/Bundle;Ljava/lang/String;)LX/5ak;
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    const-string v3, "comments_ttrc_observer_token"

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/5O3;->A00(JZ)LX/5ak;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "CONSUMED_BY_FRAGMENT"

    .line 14
    .line 15
    iget-object v0, v4, LX/5ak;->A02:LX/2ak;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/5ak;->A02:LX/2ak;

    .line 21
    .line 22
    instance-of v0, v0, LX/5SA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5O3;->A00:LX/5ak;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " (null bundle)"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/5O3;->A00:LX/5ak;

    .line 50
    .line 51
    const-string v1, "DEBUG_CONSUME_TRIED_WITH_INVALID_ID"

    .line 52
    .line 53
    iget-object v0, v2, LX/5ak;->A02:LX/2ak;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v4

    .line 62
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v5

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " (id not in bundle)"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " (some real id)"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    goto :goto_0
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
.end method

.method public final A07(LX/5O4;)LX/5ak;
    .locals 10

    .line 0
    const/16 v1, 0x24bd

    .line 1
    .line 2
    iget-object v0, p0, LX/5O3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1ib;

    .line 10
    .line 11
    const v0, 0x1f70001

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v1, 0x24bd

    .line 19
    .line 20
    iget-object v0, p0, LX/5O3;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1ib;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    iget v0, p1, LX/5O4;->mLegacyMarkerId:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v3, LX/5ak;

    .line 36
    .line 37
    const/16 v1, 0x2127

    .line 38
    .line 39
    iget-object v2, p0, LX/5O3;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x1054f000017ccL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const v2, 0xa0f0

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5O3;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/01A;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, LX/5ak;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ak;LX/2ak;LX/5O4;ZLX/01A;)V

    .line 79
    .line 80
    .line 81
    return-object v3
    .line 82
    .line 83
.end method
