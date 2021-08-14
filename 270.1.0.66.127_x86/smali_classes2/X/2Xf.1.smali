.class public final LX/2Xf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/2Xf;


# instance fields
.field public A00:LX/3S5;

.field public A01:LX/3S5;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1ah;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ah;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ah;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Xf;->A04:LX/1ah;

    .line 9
    .line 10
    new-instance v0, LX/2Xg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2Xg;-><init>(LX/2Xf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Xf;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/2Xh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2Xh;-><init>(LX/2Xf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Xf;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/2Xf;->A02:LX/0li;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2Xf;
    .locals 4

    .line 0
    sget-object v0, LX/2Xf;->A07:LX/2Xf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Xf;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Xf;->A07:LX/2Xf;

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
    new-instance v0, LX/2Xf;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Xf;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Xf;->A07:LX/2Xf;

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
    sget-object v0, LX/2Xf;->A07:LX/2Xf;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "MMtrcs"

    .line 31
    .line 32
    sget-object v0, LX/3se;->A02:LX/3se;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/3se;->A05([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "="

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(LX/2Xf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2Xf;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/3S5;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/2Xf;->A00:LX/3S5;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "is_open_application"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3S5;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x22e1

    .line 32
    .line 33
    iget-object v0, p0, LX/2Xf;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1FQ;

    .line 40
    .line 41
    invoke-static {v0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "external_app_launch"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, LX/2Xf;->A00:LX/3S5;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/16 v1, 0x211a

    .line 58
    .line 59
    iget-object v0, p0, LX/2Xf;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0tf;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/2Xf;->A05(LX/3S5;LX/0tf;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 72
    .line 73
    iput-object v0, p0, LX/2Xf;->A03:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(LX/2Xf;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Xf;->A01:LX/3S5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2Xf;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3S5;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/2Xf;->A01:LX/3S5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v1, 0x211a

    .line 15
    .line 16
    iget-object v0, p0, LX/2Xf;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0tf;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/2Xf;->A05(LX/3S5;LX/0tf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/2Xf;->A01:LX/3S5;

    .line 29
    .line 30
    return-void
.end method

.method public static A04(LX/2Xf;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Xf;->A00:LX/3S5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "is_open_application"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3S5;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x22e1

    .line 17
    .line 18
    iget-object v0, p0, LX/2Xf;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1FQ;

    .line 25
    .line 26
    invoke-static {v0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "external_app_launch"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/2Xf;->A00:LX/3S5;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v1, 0x211a

    .line 43
    .line 44
    iget-object v0, p0, LX/2Xf;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0tf;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/2Xf;->A05(LX/3S5;LX/0tf;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, LX/2Xf;->checkIfSecondaryEventIsSetAndFlush()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
.end method

.method public static A05(LX/3S5;LX/0tf;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3S5;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3S5;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v0, "media_metrics"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1b5

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_type"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1b7

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1b6

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    const-string v0, "event_trace_id"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xd6

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    const-string v1, "ads_navigation_url"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "browser_metrics_join_key"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x33

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/3S5;->A02()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "log_context_hash"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "is_from_wrapper_handler"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, LX/3S5;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "is_konmari_migration"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, LX/3S5;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v1, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "attachment_style"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "konmari_migration_style"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "nav_missing_url"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/5St;->A00()LX/5St;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string/jumbo v0, "tracking"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1yF;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, LX/1yF;->A01()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/5St;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    :cond_0
    const-string/jumbo v0, "tracking_nodes"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1yF;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1yF;->A01()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/5St;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    :cond_1
    const-string v1, "log_context_keys"

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1yF;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v0}, LX/1yF;->A01()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 223
    .line 224
    goto/16 :goto_0
    .line 225
.end method

.method public static A06(LX/2Xf;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3S5;->A00()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/1rw;->A09:LX/1rw;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3S5;->A00()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/1rw;->A09:LX/1rw;

    .line 54
    .line 55
    if-ne v2, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {p0}, LX/2Xf;->A02(LX/2Xf;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, LX/2Xf;->A06(LX/2Xf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/2Xf;->A04:LX/1ah;

    .line 12
    .line 13
    iget-object v0, p0, LX/2Xf;->A05:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2Xf;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/3S5;->A04(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/2Xf;->A04(LX/2Xf;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/2Xf;->A00:LX/3S5;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v1, 0x211a

    .line 36
    .line 37
    iget-object v0, p0, LX/2Xf;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0tf;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string/jumbo p1, "unknown"

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 51
    .line 52
    const-string/jumbo v0, "media_metrics_navigation"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/5St;->A00()LX/5St;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, LX/3S5;->A00()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/5St;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "inline_expand"

    .line 83
    .line 84
    const-string v0, "dest_module"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "source_module"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x0

    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "event_trace_id"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xd6

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 124
    .line 125
    iput-object v0, p0, LX/2Xf;->A01:LX/3S5;

    .line 126
    .line 127
    iput-object v0, p0, LX/2Xf;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :cond_2
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
.end method

.method public final declared-synchronized A08(Ljava/util/HashMap;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/3S5;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, LX/3S5;-><init>(Ljava/util/HashMap;Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "is_from_wrapper_handler"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/3S5;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/2Xf;->A03(LX/2Xf;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/2Xf;->A01:LX/3S5;

    .line 24
    .line 25
    iget-object v1, p0, LX/2Xf;->A04:LX/1ah;

    .line 26
    .line 27
    iget-object v0, p0, LX/2Xf;->A06:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/2Xf;->A04:LX/1ah;

    .line 33
    .line 34
    iget-object v3, p0, LX/2Xf;->A06:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v1, 0x2710

    .line 37
    .line 38
    const v0, -0x63d98257

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "MediaMetrics Event Is Set Previously"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    :try_start_2
    invoke-static {p0}, LX/2Xf;->A02(LX/2Xf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, LX/2Xf;->A00:LX/3S5;

    .line 61
    .line 62
    iget-object v1, p0, LX/2Xf;->A04:LX/1ah;

    .line 63
    .line 64
    iget-object v0, p0, LX/2Xf;->A05:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/2Xf;->A04:LX/1ah;

    .line 70
    .line 71
    iget-object v5, p0, LX/2Xf;->A05:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v0, LX/3S5;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/16 v1, 0x20ff

    .line 83
    .line 84
    iget-object v0, p0, LX/2Xf;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/2GK;

    .line 91
    .line 92
    const-wide v1, 0x103a90001117eL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 98
    .line 99
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/16 v2, 0x20ff

    .line 110
    .line 111
    iget-object v1, p0, LX/2Xf;->A02:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/2GK;

    .line 119
    .line 120
    const-wide v1, 0x203a900000680L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 126
    .line 127
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/16 v1, 0x2710

    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-gez v0, :cond_5

    .line 136
    .line 137
    :cond_4
    const-wide/16 v3, 0x2710

    .line 138
    .line 139
    :cond_5
    const v0, 0x4892cccb

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v5, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_0
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public checkIfSecondaryEventIsSetAndFlush()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Xf;->A01:LX/3S5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3S5;->A02()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2Xf;->A01:LX/3S5;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3S5;->A02()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3S5;->A02()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/2Xf;->A01:LX/3S5;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3S5;->A02()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 42
    .line 43
    const-string v2, "event_trace_id"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/2Xf;->A01:LX/3S5;

    .line 52
    .line 53
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, LX/3S5;->A04(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/2Xf;->A01:LX/3S5;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/16 v1, 0x211a

    .line 66
    .line 67
    iget-object v0, p0, LX/2Xf;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0tf;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/2Xf;->A05(LX/3S5;LX/0tf;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, LX/2Xf;->A01:LX/3S5;

    .line 80
    .line 81
    invoke-static {}, LX/2Xf;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public getBatchEvent()LX/3S5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Xf;->A00:LX/3S5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSecondaryEvent()LX/3S5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Xf;->A01:LX/3S5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
