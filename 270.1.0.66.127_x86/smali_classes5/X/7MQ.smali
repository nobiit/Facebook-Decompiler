.class public final LX/7MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44P;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/7MQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3A7;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7MQ;->A02:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7MQ;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7MQ;->A01:LX/3A7;

    .line 23
    .line 24
    const v0, 0xa314

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7MQ;->A03:LX/0AH;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7MQ;
    .locals 4

    .line 0
    sget-object v0, LX/7MQ;->A04:LX/7MQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7MQ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7MQ;->A04:LX/7MQ;

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
    new-instance v0, LX/7MQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7MQ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7MQ;->A04:LX/7MQ;

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
    sget-object v0, LX/7MQ;->A04:LX/7MQ;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final Anc()[Ljava/lang/String;
    .locals 1

    const-string v0, "pvd_fingerprint_capture"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized CMH(Lcom/facebook/backgroundlocation/geofences/model/GeoFence;Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7MQ;->A01:LX/3A7;

    .line 2
    .line 3
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 4
    .line 5
    const-wide v0, 0x10048001e00f5L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7MQ;->A01:LX/3A7;

    .line 17
    .line 18
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x20048001f007aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v1, v2

    .line 30
    iget-object v0, p0, LX/7MQ;->A03:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/BQB;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    iput v1, v3, LX/BQB;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v3, LX/BQB;->A00:I

    .line 43
    .line 44
    new-instance v2, LX/BQC;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LX/BQC;-><init>(LX/BQB;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/BQB;->A02:LX/2Gw;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/BQB;->A02:LX/2Gw;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v3, LX/BQB;->A03:LX/0qn;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xec

    .line 66
    .line 67
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/BQB;->A02:LX/2Gw;

    .line 79
    .line 80
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/BQB;->A00(LX/BQB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    monitor-exit v3

    .line 87
    :cond_1
    iget-object v0, p0, LX/7MQ;->A01:LX/3A7;

    .line 88
    .line 89
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x20010048003d00fcL    # 1.584999831427408E-154

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p2, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceAction;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, LX/7MQ;->A02:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/7MQ;->A02:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x241b

    .line 126
    .line 127
    iget-object v1, p0, LX/7MQ;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 134
    .line 135
    const/16 v0, 0x6207

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/4ra;

    .line 142
    .line 143
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    :try_start_3
    sget-object v1, LX/4ra;->A02:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    :try_start_4
    monitor-exit v2

    .line 147
    const-string v0, "exited-geofence"

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0, v3}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2

    .line 155
    goto :goto_0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    :goto_0
    throw v0

    .line 159
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v1, v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, LX/7MQ;->A02:Ljava/util/Set;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/backgroundlocation/geofences/model/GeoFence;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/7MQ;->A02:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v2, :cond_3

    .line 177
    .line 178
    const/16 v1, 0x241b

    .line 179
    .line 180
    iget-object v0, p0, LX/7MQ;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 187
    .line 188
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v0, "entered-geofence"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
