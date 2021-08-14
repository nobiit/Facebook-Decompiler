.class public final LX/BZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sV;

.field public final A01:LX/0sV;

.field public final A02:LX/0sV;

.field public final A03:LX/BZc;


# direct methods
.method public constructor <init>(LX/0sV;LX/0sV;LX/0sV;LX/BZc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BZZ;->A00:LX/0sV;

    .line 4
    .line 5
    iput-object p2, p0, LX/BZZ;->A02:LX/0sV;

    .line 6
    .line 7
    iput-object p3, p0, LX/BZZ;->A01:LX/0sV;

    .line 8
    .line 9
    iput-object p4, p0, LX/BZZ;->A03:LX/BZc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/BZi;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/BZi;->A00:LX/0sx;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, v0, LX/0sx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v0, p0, LX/BZZ;->A00:LX/0sV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, LX/BZi;->A00:LX/0sx;

    .line 18
    .line 19
    iget-wide v5, v3, LX/0sx;->A00:J

    .line 20
    .line 21
    iget-wide v1, v4, LX/0sx;->A00:J

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/0sx;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/0sx;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p1, LX/BZj;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_1
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/BZZ;->A03:LX/BZc;

    .line 48
    .line 49
    iget-object v2, p1, LX/BZi;->A00:LX/0sx;

    .line 50
    .line 51
    iget-object v1, p1, LX/BZj;->A02:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2, v1, v0}, LX/BZc;->A00(LX/0sx;LX/0sx;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, LX/BZZ;->A00:LX/0sV;

    .line 63
    .line 64
    iget-object v0, p1, LX/BZi;->A00:LX/0sx;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0sV;->A07(LX/0sx;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/BZZ;->A02:LX/0sV;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0sV;->A06()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p1, LX/BZj;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v6, p0, LX/BZZ;->A01:LX/0sV;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v5, v6, LX/0sV;->A08:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, LX/0sV;->A01:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v0, v6, LX/0sV;->A07:LX/0nw;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v0, 0x426

    .line 104
    .line 105
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v6, LX/0sV;->A01:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v3, v2, v0, v1}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/2Ac;->A0D()Z

    .line 119
    .line 120
    .line 121
    monitor-exit v5

    .line 122
    :cond_4
    const/4 v7, 0x1

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, p1, LX/BZj;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    return-void
    .line 132
.end method
