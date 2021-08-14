.class public final LX/4rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4rH;

.field public final A02:LX/4rG;

.field public final A03:LX/3A7;

.field public final A04:LX/4rY;

.field public final A05:LX/3ti;

.field public final A06:LX/4rZ;

.field public final A07:LX/4rW;

.field public final A08:LX/2mH;

.field public final A09:LX/4rU;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4rF;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4rG;->A01(LX/0kw;)LX/4rG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4rF;->A02:LX/4rG;

    .line 16
    .line 17
    new-instance v0, LX/4rH;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/4rH;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4rF;->A01:LX/4rH;

    .line 23
    .line 24
    invoke-static {p1}, LX/2mG;->A03(LX/0kw;)LX/4rU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4rF;->A09:LX/4rU;

    .line 29
    .line 30
    invoke-static {p1}, LX/4rW;->A00(LX/0kw;)LX/4rW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4rF;->A07:LX/4rW;

    .line 35
    .line 36
    sget-object v0, LX/3ti;->A07:LX/3ti;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-class v3, LX/3ti;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    sget-object v0, LX/3ti;->A07:LX/3ti;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/3ti;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/3ti;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/3ti;->A07:LX/3ti;

    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :try_start_2
    move-exception v0

    .line 64
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v3

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :cond_1
    :goto_1
    sget-object v0, LX/3ti;->A07:LX/3ti;

    .line 77
    .line 78
    iput-object v0, p0, LX/4rF;->A05:LX/3ti;

    .line 79
    .line 80
    invoke-static {p1}, LX/4rY;->A00(LX/0kw;)LX/4rY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4rF;->A04:LX/4rY;

    .line 85
    .line 86
    sget-object v0, LX/4rZ;->A07:LX/4rZ;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-class v3, LX/4rZ;

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_3
    sget-object v0, LX/4rZ;->A07:LX/4rZ;

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    .line 101
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/4rZ;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/4rZ;-><init>(LX/0kw;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/4rZ;->A07:LX/4rZ;

    .line 111
    .line 112
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    :try_start_5
    move-exception v0

    .line 114
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 119
    .line 120
    .line 121
    :cond_2
    monitor-exit v3

    .line 122
    goto :goto_4

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :goto_3
    throw v0

    .line 126
    :cond_3
    :goto_4
    sget-object v0, LX/4rZ;->A07:LX/4rZ;

    .line 127
    .line 128
    iput-object v0, p0, LX/4rF;->A06:LX/4rZ;

    .line 129
    .line 130
    new-instance v1, LX/0od;

    .line 131
    .line 132
    sget-object v0, LX/0oe;->A0N:[I

    .line 133
    .line 134
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/4rF;->A0A:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {p1}, LX/2mG;->A00(LX/0kw;)LX/2mH;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/4rF;->A08:LX/2mH;

    .line 144
    .line 145
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/4rF;->A03:LX/3A7;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method
