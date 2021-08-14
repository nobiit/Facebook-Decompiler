.class public final LX/PQo;
.super LX/4eU;
.source ""


# static fields
.field public static final A0M:LX/PPt;

.field public static final A0N:Ljava/lang/Object;

.field public static final A0O:Ljava/lang/Object;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public A04:Lcom/google/android/gms/cast/zzae;

.field public A05:LX/4rl;

.field public A06:LX/4rl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/os/Bundle;

.field public A0F:Lcom/google/android/gms/internal/cast/zzcv;

.field public final A0G:LX/4Op;

.field public final A0H:Lcom/google/android/gms/cast/CastDevice;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PPt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PPt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PQo;->A0M:LX/PPt;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/PQo;->A0N:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/PQo;->A0O:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4eP;Lcom/google/android/gms/cast/CastDevice;JLX/4Op;LX/4Oq;LX/4Or;)V
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v6, p9

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p8

    .line 9
    invoke-direct/range {v0 .. v6}, LX/4eU;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/4eP;LX/4Oq;LX/4Or;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/PQo;->A0H:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    iput-object p7, p0, LX/PQo;->A0G:LX/4Op;

    .line 15
    .line 16
    iput-wide p5, p0, LX/PQo;->A0L:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/PQo;->A0I:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/PQo;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/PQo;->A0J:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, p0, LX/PQo;->A0D:Z

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/PQo;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/PQo;->A02:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, LX/PQo;->A03:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 51
    .line 52
    iput-object v2, p0, LX/PQo;->A07:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, LX/PQo;->A00:D

    .line 57
    .line 58
    iput-boolean v3, p0, LX/PQo;->A0A:Z

    .line 59
    .line 60
    iput-object v2, p0, LX/PQo;->A04:Lcom/google/android/gms/cast/zzae;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private final A02()V
    .locals 3

    .line 0
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "removing all MessageReceivedCallbacks"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/PQo;->A0I:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/PQo;->A0I:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static final A03(LX/PQo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PQo;->A0H:Lcom/google/android/gms/cast/CastDevice;

    .line 1
    .line 2
    const/16 v2, 0x800

    .line 3
    .line 4
    iget p0, v0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    .line 5
    .line 6
    and-int v1, p0, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    and-int v1, p0, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/2addr p0, v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
.end method

.method public static final A04(LX/PQo;I)V
    .locals 3

    .line 0
    sget-object v2, LX/PQo;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/PQo;->A06:LX/4rl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/4rl;->DFs(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/PQo;->A06:LX/4rl;

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A05(LX/PQo;JI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PQo;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/PQo;->A0J:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4rl;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/4rl;->DFs(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A06(LX/PQo;LX/4rl;)V
    .locals 5

    .line 0
    sget-object v4, LX/PQo;->A0N:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/PQo;->A05:LX/4rl;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/PR5;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v2, v1, v0, v0}, LX/PR5;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, LX/4rl;->DFs(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, LX/PQo;->A05:LX/4rl;

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A07(LX/PQo;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/PQo;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/PQo;->A0F:Lcom/google/android/gms/internal/cast/zzcv;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v0, 0x26fdc5e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/zzcv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, -0x35501588    # -5764412.0f

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const v0, -0x12aeb0cc

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0, p0}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0C()Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 6
    .line 7
    iget-object v1, p0, LX/PQo;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/PQo;->A09:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/PQo;->A0H:Lcom/google/android/gms/cast/CastDevice;

    .line 21
    .line 22
    const/16 v0, 0x108

    .line 23
    .line 24
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LX/PQo;->A0L:J

    .line 32
    .line 33
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcv;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzcv;-><init>(LX/PQo;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/PQo;->A0F:Lcom/google/android/gms/internal/cast/zzcv;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zza;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xd6

    .line 54
    .line 55
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/PQo;->A08:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v0, "last_application_id"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/PQo;->A09:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v0, "last_session_id"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v3
    .line 81
    .line 82
    .line 83
.end method

.method public final synthetic A0D(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/internal/cast/zzdf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdf;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdi;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final A0G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 0
    sget-object v4, LX/PQo;->A0M:LX/PPt;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "in onPostInitHandler; statusCode=%d"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3e9

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, LX/PQo;->A0D:Z

    .line 24
    .line 25
    :goto_0
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/PQo;->A0E:Landroid/os/Bundle;

    .line 33
    .line 34
    const/16 v0, 0x5c9

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/4eZ;->A0G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v3, p0, LX/PQo;->A0D:Z

    .line 49
    .line 50
    iput-boolean v3, p0, LX/PQo;->A0B:Z

    .line 51
    .line 52
    iput-boolean v3, p0, LX/PQo;->A0C:Z

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0H(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4eZ;->A0H(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/PQo;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0I(I)V
    .locals 5

    .line 0
    sget-object v4, LX/PQo;->A0N:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/PQo;->A05:LX/4rl;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/PR5;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v1, v0, v0}, LX/PR5;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2}, LX/4rl;->DFs(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/PQo;->A05:LX/4rl;

    .line 22
    .line 23
    :cond_0
    monitor-exit v4

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/PQo;->A0I:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/PQo;->A0I:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/OrK;

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdf;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzdf;->DZP(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, LX/PQo;->A0M:LX/PPt;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "Error unregistering namespace (%s): %s"

    .line 42
    .line 43
    iget-boolean v0, v1, LX/PPt;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/PPt;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/PPt;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Channel namespace cannot be null or empty"

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final AgY()V
    .locals 4

    .line 0
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 1
    .line 2
    iget-object v1, p0, LX/PQo;->A0F:Lcom/google/android/gms/internal/cast/zzcv;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, LX/4eZ;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/PQo;->A0F:Lcom/google/android/gms/internal/cast/zzcv;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/PQo;->A0F:Lcom/google/android/gms/internal/cast/zzcv;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzcv;->A01()LX/PQo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, LX/PQo;->A02()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, LX/4eZ;->A09()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdf;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdf;->AgY()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    sget-object v1, LX/PQo;->A0M:LX/PPt;

    .line 50
    .line 51
    const-string v3, "Error while disconnecting the controller interface: %s"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v0, v1, LX/PPt;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LX/PPt;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v3, v2}, LX/PPt;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-super {p0}, LX/4eZ;->AgY()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-super {p0}, LX/4eZ;->AgY()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "already disposed, so short-circuiting"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final AwB()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/PQo;->A0E:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/PQo;->A0E:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-super {p0}, LX/4eZ;->AwB()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BGE()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
