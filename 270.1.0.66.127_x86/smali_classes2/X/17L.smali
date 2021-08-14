.class public final LX/17L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/17L;


# instance fields
.field public A00:I

.field public A01:LX/2qW;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Z

.field public final A05:LX/2GK;

.field public final A06:Ljava/util/List;

.field public final A07:[D


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/17L;->A04:Z

    .line 5
    .line 6
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/17L;->A06:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/17L;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v0, v0, [D

    .line 27
    .line 28
    iput-object v0, p0, LX/17L;->A07:[D

    .line 29
    .line 30
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/17L;->A05:LX/2GK;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/17L;
    .locals 4

    .line 0
    sget-object v0, LX/17L;->A08:LX/17L;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/17L;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/17L;->A08:LX/17L;

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
    new-instance v0, LX/17L;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/17L;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/17L;->A08:LX/17L;

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
    sget-object v0, LX/17L;->A08:LX/17L;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/17L;)LX/12f;
    .locals 9

    .line 0
    iget-object v0, p0, LX/17L;->A01:LX/2qW;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    iget-object v5, p0, LX/17L;->A07:[D

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    aget-wide v3, v5, v6

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmpl-double v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/17L;->A05:LX/2GK;

    .line 20
    .line 21
    const-wide v2, 0x2009f000a01c2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0x186a0

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-double v0, v2

    .line 34
    aput-wide v0, v5, v6

    .line 35
    .line 36
    :cond_0
    iget-object v5, p0, LX/17L;->A07:[D

    .line 37
    .line 38
    aget-wide v1, v5, v6

    .line 39
    .line 40
    cmpl-double v0, v7, v1

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/12f;->A01:LX/12f;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/17L;->A01:LX/2qW;

    .line 48
    .line 49
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/4 v6, 0x1

    .line 54
    aget-wide v3, v5, v6

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmpl-double v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, LX/17L;->A05:LX/2GK;

    .line 63
    .line 64
    const-wide v2, 0x2009f000b01c3L    # 2.784716300005564E-309

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x3e8

    .line 70
    .line 71
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-double v0, v2

    .line 76
    aput-wide v0, v5, v6

    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, LX/17L;->A07:[D

    .line 79
    .line 80
    aget-wide v1, v5, v6

    .line 81
    .line 82
    cmpl-double v0, v7, v1

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/12f;->A05:LX/12f;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, LX/17L;->A01:LX/2qW;

    .line 90
    .line 91
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const/4 v6, 0x2

    .line 96
    aget-wide v3, v5, v6

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmpl-double v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, LX/17L;->A05:LX/2GK;

    .line 105
    .line 106
    const-wide v2, 0x2009f000901c1L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x1f4

    .line 112
    .line 113
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    long-to-double v0, v2

    .line 118
    aput-wide v0, v5, v6

    .line 119
    .line 120
    :cond_4
    iget-object v5, p0, LX/17L;->A07:[D

    .line 121
    .line 122
    aget-wide v1, v5, v6

    .line 123
    .line 124
    cmpl-double v0, v7, v1

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    sget-object v0, LX/12f;->A04:LX/12f;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    iget-object v0, p0, LX/17L;->A01:LX/2qW;

    .line 132
    .line 133
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const/4 v6, 0x3

    .line 138
    aget-wide v3, v5, v6

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmpl-double v0, v3, v1

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v4, p0, LX/17L;->A05:LX/2GK;

    .line 147
    .line 148
    const-wide v2, 0x2009f000801c0L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0xfa

    .line 154
    .line 155
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    long-to-double v0, v2

    .line 160
    aput-wide v0, v5, v6

    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, LX/17L;->A07:[D

    .line 163
    .line 164
    aget-wide v1, v0, v6

    .line 165
    .line 166
    cmpl-double v0, v7, v1

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    sget-object v0, LX/12f;->A03:LX/12f;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    iget-object v0, p0, LX/17L;->A01:LX/2qW;

    .line 174
    .line 175
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    cmpl-double v0, v3, v1

    .line 182
    .line 183
    if-lez v0, :cond_8

    .line 184
    .line 185
    sget-object v0, LX/12f;->A02:LX/12f;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
.end method
