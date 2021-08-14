.class public final LX/191;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0I:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A0J:LX/191;


# instance fields
.field public A00:J

.field public A01:Landroid/telephony/PhoneStateListener;

.field public A02:Landroid/telephony/SignalStrength;

.field public A03:LX/0li;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public volatile A08:I

.field public volatile A09:Ljava/lang/String;

.field public volatile A0A:Ljava/lang/String;

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "gps"

    .line 1
    .line 2
    const-string/jumbo v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/191;->A0I:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/191;->A00:J

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/191;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/191;->A0H:Z

    .line 17
    .line 18
    new-instance v1, LX/07J;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/191;->A06:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/191;->A07:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/191;->A05:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/191;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(Landroid/telephony/SignalStrength;)Landroid/util/Pair;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq v7, v0, :cond_2

    .line 12
    .line 13
    const/16 v2, -0x32

    .line 14
    .line 15
    add-int/lit8 v1, v4, 0x7d

    .line 16
    .line 17
    if-le v4, v2, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 v1, v4, -0x32

    .line 20
    .line 21
    :cond_0
    sub-int v0, v2, v7

    .line 22
    .line 23
    if-gt v7, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v7, 0x7d

    .line 26
    .line 27
    :cond_1
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_2
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v6, "evdo"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    if-ltz v2, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x1f

    .line 47
    .line 48
    shl-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    add-int/lit8 v4, v0, -0x71

    .line 51
    .line 52
    if-le v2, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    :cond_4
    const/4 v3, 0x1

    .line 57
    if-eq v7, v5, :cond_7

    .line 58
    .line 59
    const/16 v2, -0x32

    .line 60
    .line 61
    add-int/lit8 v1, v4, 0x7d

    .line 62
    .line 63
    if-le v4, v2, :cond_5

    .line 64
    .line 65
    rsub-int/lit8 v1, v4, -0x32

    .line 66
    .line 67
    :cond_5
    sub-int v0, v2, v7

    .line 68
    .line 69
    if-gt v7, v2, :cond_6

    .line 70
    .line 71
    add-int/lit8 v0, v7, 0x7d

    .line 72
    .line 73
    :cond_6
    if-ge v1, v0, :cond_7

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_7
    if-eqz v3, :cond_8

    .line 77
    .line 78
    const-string v6, "gsm"

    .line 79
    .line 80
    move v7, v4

    .line 81
    :cond_8
    if-ne v7, v5, :cond_a

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_9
    const-string v6, "cdma"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/0kw;)LX/191;
    .locals 4

    .line 0
    sget-object v0, LX/191;->A0J:LX/191;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/191;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/191;->A0J:LX/191;

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
    new-instance v0, LX/191;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/191;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/191;->A0J:LX/191;

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
    sget-object v0, LX/191;->A0J:LX/191;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/191;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/191;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/191;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, p0, LX/191;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v0, p0, LX/191;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    :cond_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :try_start_2
    sget-object v0, LX/191;->A0I:Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :catch_1
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    const/16 v1, 0x2019

    .line 72
    .line 73
    iget-object v0, p0, LX/191;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/location/LocationManager;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catch_2
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    const/4 v3, 0x2

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :try_start_4
    iget-object v2, p0, LX/191;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    const/16 v1, 0x2356

    .line 99
    .line 100
    iget-object v0, p0, LX/191;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2Ja;

    .line 107
    .line 108
    const-string v0, "CarrierMonitor"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/2Ja;->A03(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, LX/191;->A05:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v1, 0x2356

    .line 120
    .line 121
    iget-object v0, p0, LX/191;->A03:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2Ja;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/common/carrier/CarrierMonitor$Api18PlusHelper;->getAllRegisteredCellInfos(LX/2Ja;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :catch_3
    monitor-exit p0

    .line 137
    iget-object v0, p0, LX/191;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/telephony/CellLocation;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    instance-of v0, v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    iput v0, p0, LX/191;->A08:I

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/191;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/191;->A0C:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/191;->A09:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    return-void

    .line 199
    :cond_6
    instance-of v0, v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput v0, p0, LX/191;->A08:I

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/191;->A0B:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/191;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit p0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static final A03(LX/191;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/191;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/191;->A0H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/191;->A04(LX/191;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x205e

    .line 13
    .line 14
    iget-object v1, p0, LX/191;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, LX/2Oa;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/2Oa;-><init>(LX/191;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x192d6a98

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/191;->A0H:Z

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public static declared-synchronized A04(LX/191;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x2356

    .line 2
    .line 3
    iget-object v0, p0, LX/191;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ja;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/191;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/191;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Ja;

    .line 31
    .line 32
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/191;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, LX/191;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/191;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/191;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/191;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/191;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, LX/191;->A08:I

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v1, 0x20ff

    .line 61
    .line 62
    iget-object v0, p0, LX/191;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1035f000010b7L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/16 v1, 0x205e

    .line 83
    .line 84
    iget-object v0, p0, LX/191;->A03:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v1, LX/3Et;

    .line 93
    .line 94
    invoke-direct {v1, p0}, LX/3Et;-><init>(LX/191;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x58df6b23

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p0}, LX/191;->A02(LX/191;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
    .line 112
    .line 113
.end method

.method public static A05(LX/191;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2356

    .line 1
    .line 2
    iget-object v1, p0, LX/191;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2Ja;

    .line 10
    .line 11
    new-instance v0, LX/2Od;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2Od;-><init>(LX/191;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/2Ja;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/191;->A07:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/191;->A07:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/11H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/11H;->onCellLocationChanged()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final A07(LX/11H;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/191;->A07:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/191;->A07:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method
