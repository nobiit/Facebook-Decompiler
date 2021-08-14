.class public final LX/3Af;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/3Af;


# instance fields
.field public A00:LX/12f;

.field public A01:LX/12f;

.field public A02:LX/12f;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Af;->A00:LX/12f;

    .line 6
    .line 7
    iput-object v0, p0, LX/3Af;->A01:LX/12f;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Af;->A02:LX/12f;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/3Af;->A03:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/3Af;
    .locals 4

    .line 0
    sget-object v0, LX/3Af;->A04:LX/3Af;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3Af;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3Af;->A04:LX/3Af;

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
    new-instance v0, LX/3Af;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3Af;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3Af;->A04:LX/3Af;

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
    sget-object v0, LX/3Af;->A04:LX/3Af;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/3Af;LX/12f;Z)V
    .locals 5

    .line 0
    const/16 v2, 0x2233

    .line 1
    .line 2
    iget-object v1, p0, LX/3Af;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Af;->A02:LX/12f;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Af;->A00:LX/12f;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Af;->A01:LX/12f;

    .line 24
    .line 25
    new-instance v3, LX/1rc;

    .line 26
    .line 27
    const/16 v0, 0xc1b

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "pigeon_reserved_keyword_module"

    .line 37
    .line 38
    const-string v0, "device"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2348

    .line 44
    .line 45
    iget-object v1, p0, LX/3Af;->A03:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Lx;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/1Lx;->A05(LX/1rc;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/3Af;->A02:LX/12f;

    .line 58
    .line 59
    const/16 v0, 0xe8

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/3Af;->A00:LX/12f;

    .line 69
    .line 70
    const-string v0, "bandwidth"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/3Af;->A01:LX/12f;

    .line 76
    .line 77
    const/16 v0, 0xd3

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-string v0, "raw_kbps"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-string v0, "raw_rtt"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 v2, 0x2

    .line 107
    const v1, 0x1c004

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/3Af;->A03:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2Ge;

    .line 117
    .line 118
    sget-object v0, LX/3JE;->A00:LX/3JE;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    new-instance v0, LX/3JE;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/3JE;-><init>(LX/2Ge;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/3JE;->A00:LX/3JE;

    .line 128
    .line 129
    :cond_1
    sget-object v0, LX/3JE;->A00:LX/3JE;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
