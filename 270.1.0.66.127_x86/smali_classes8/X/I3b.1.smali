.class public final LX/I3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3m;


# instance fields
.field public A00:LX/I3e;

.field public final A01:LX/2ig;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2ig;->A00(LX/0kw;)LX/2ig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3b;->A01:LX/2ig;

    .line 8
    .line 9
    new-instance v1, LX/I3e;

    .line 10
    .line 11
    invoke-direct {v1}, LX/I3e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/I3b;->A00:LX/I3e;

    .line 15
    .line 16
    const-string v0, "Connection State"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/I3b;->A00:LX/I3e;

    .line 22
    .line 23
    const-string v0, "Last Connected Time"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/I3b;->A00:LX/I3e;

    .line 29
    .line 30
    const-string v0, "Last Disconnected Time"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final AhF()LX/I3d;
    .locals 6

    .line 0
    iget-object v0, p0, LX/I3b;->A01:LX/2ig;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/I3b;->A00:LX/I3e;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2ig;->A02()LX/0HK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/I3b;->A01:LX/2ig;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2ig;->A02()LX/0HK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/0HK;->A01:LX/0HK;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "Connection State"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v3, v1}, LX/I3e;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/I3b;->A00:LX/I3e;

    .line 32
    .line 33
    iget-object v1, p0, LX/I3b;->A01:LX/2ig;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-wide v3, v1, LX/2ig;->A00:J

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string v0, "MMM d HH:mm:ss z"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    const-string v0, "Last Connected Time"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/I3e;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/I3b;->A00:LX/I3e;

    .line 74
    .line 75
    iget-object v0, p0, LX/I3b;->A01:LX/2ig;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2ig;->A01()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    new-instance v2, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string v0, "MMM d HH:mm:ss z"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    const-string v0, "Last Disconnected Time"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, LX/I3e;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/I3b;->A01:LX/2ig;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2ig;->A02()LX/0HK;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/0HK;->A01:LX/0HK;

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 119
    .line 120
    :goto_3
    new-instance v1, LX/I3d;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/I3d;-><init>(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/I3b;->A00:LX/I3e;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/I3d;->A00(LX/I3e;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final Azb()LX/I3e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3b;->A00:LX/I3e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYh()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method
