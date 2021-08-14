.class public final LX/27C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/27C;


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/27C;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/27C;
    .locals 4

    .line 0
    sget-object v0, LX/27C;->A01:LX/27C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/27C;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/27C;->A01:LX/27C;

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
    new-instance v0, LX/27C;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/27C;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/27C;->A01:LX/27C;

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
    sget-object v0, LX/27C;->A01:LX/27C;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/0Bx;)V
    .locals 5

    .line 0
    const/16 v1, 0x214e

    .line 1
    .line 2
    iget-object v0, p0, LX/27C;->A00:LX/0li;

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
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, " "

    .line 18
    .line 19
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "connection_subtype"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public static A02(LX/0Bx;LX/2oV;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v0, p1, LX/2oV;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/2oV;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x7f1

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/2oV;->A07:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 43
    .line 44
    .line 45
    iget v0, p1, LX/2oV;->A05:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x7f8

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, LX/2oV;->A0I:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "rtt"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p1, LX/2oV;->A0J:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "ttfb"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, LX/2oV;->A0K:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "ttlb"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/2oV;->A0R:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/2oV;->A0Q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p1, LX/2oV;->A0Q:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "server_ip_address"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v1, p1, LX/2oV;->A0N:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const-string v0, "hostname"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 130
    .line 131
    .line 132
    const-string v0, "fna.fbcdn.net"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v1, "1"

    .line 141
    .line 142
    :goto_0
    const-string v0, "is_fna"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-wide v0, p1, LX/2oV;->A0D:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "upstream_latency"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/2oV;->A0O:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v0, "request_friendly_name"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    const-string v1, "0"

    .line 169
    .line 170
    goto :goto_0
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
.end method

.method private A03()Z
    .locals 3

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, LX/27C;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2234

    .line 21
    .line 22
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/12h;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/12h;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    return v2
    .line 39
    .line 40
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/27C;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x2234

    .line 8
    .line 9
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12h;

    .line 16
    .line 17
    const/16 v2, 0x224a

    .line 18
    .line 19
    iget-object v1, v0, LX/12h;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/15U;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/15U;->A0A()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final A05(LX/0Bx;)V
    .locals 3

    .line 0
    const/16 v2, 0x214e

    .line 1
    .line 2
    iget-object v1, p0, LX/27C;->A00:LX/0li;

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
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "connection_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, LX/27C;->A01(LX/0Bx;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x228c

    .line 26
    .line 27
    iget-object v1, p0, LX/27C;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/18z;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/18z;->BHi()LX/2Je;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2Je;->A01()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A06(LX/2oV;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v2, 0x214e

    .line 1
    .line 2
    iget-object v1, p0, LX/27C;->A00:LX/0li;

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
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "wifi"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x202e

    .line 27
    .line 28
    iget-object v1, p0, LX/27C;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0mM;

    .line 36
    .line 37
    const/16 v0, 0xd8

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, LX/27C;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0Be;

    .line 65
    .line 66
    const-string v1, "RequestStats"

    .line 67
    .line 68
    const-string/jumbo v0, "wifi_info"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x2234

    .line 91
    .line 92
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/12h;

    .line 100
    .line 101
    new-instance v7, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x40c6

    .line 107
    .line 108
    iget-object v1, v0, LX/12h;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3LR;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, LX/3LR;->A00(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/16 v1, 0x2234

    .line 157
    .line 158
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/12h;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LX/12h;->A01(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p2}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3}, LX/27C;->A01(LX/0Bx;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p1}, LX/27C;->A02(LX/0Bx;LX/2oV;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "weight"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "request_status"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, p5}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "process"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, p6}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-direct {p0}, LX/27C;->A03()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    const/16 v1, 0x13

    .line 217
    .line 218
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/0Be;

    .line 225
    .line 226
    const-string v1, "RequestStats"

    .line 227
    .line 228
    const-string v0, "cell_tower_info"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    new-instance v5, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x2234

    .line 250
    .line 251
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/12h;

    .line 259
    .line 260
    invoke-virtual {v0, v5, p3}, LX/12h;->A02(Ljava/util/Map;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/12h;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, LX/12h;->A01(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/27C;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LX/12h;

    .line 281
    .line 282
    const/16 v1, 0x200d

    .line 283
    .line 284
    iget-object v2, v6, LX/12h;->A00:LX/0li;

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/content/Context;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    const/16 v1, 0x2475

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/1ee;

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-virtual {v6}, LX/12h;->A03()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    const/16 v1, 0x281e

    .line 322
    .line 323
    iget-object v0, v6, LX/12h;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/2qY;

    .line 330
    .line 331
    const-string v0, "CellTowerAndWifiInfoHelper"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_3

    .line 344
    .line 345
    const-string v0, "hardware_address"

    .line 346
    .line 347
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_3
    invoke-virtual {v3, v5}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, p2}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, p1}, LX/27C;->A02(LX/0Bx;LX/2oV;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string/jumbo v0, "weight"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v0, "request_status"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0, p5}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v0, "process"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0, p6}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3}, LX/27C;->A05(LX/0Bx;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 385
    .line 386
    .line 387
    :cond_4
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
