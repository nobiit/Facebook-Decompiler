.class public final LX/7NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0B:LX/7NS;

.field public static final A0C:Lcom/google/android/gms/common/api/Status;

.field public static final A0D:Lcom/google/android/gms/common/api/Status;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/OQU;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A05:LX/4fJ;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const-string v0, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/7NS;->A0C:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const-string v0, "The user must be signed in to make this API call."

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/7NS;->A0D:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7NS;->A0E:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    iput-wide v0, p0, LX/7NS;->A00:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7NS;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/7NS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/high16 v0, 0x3f400000    # 0.75f

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/7NS;->A01:LX/OQU;

    .line 35
    .line 36
    new-instance v0, LX/0Aj;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7NS;->A07:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, LX/0Aj;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/7NS;->A0A:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p1, p0, LX/7NS;->A02:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, LX/3Mj;

    .line 53
    .line 54
    invoke-direct {v0, p2, p0}, LX/3Mj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/7NS;->A03:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object p3, p0, LX/7NS;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 60
    .line 61
    new-instance v0, LX/4fJ;

    .line 62
    .line 63
    invoke-direct {v0, p3}, LX/4fJ;-><init>(LX/2Bg;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/7NS;->A05:LX/4fJ;

    .line 67
    .line 68
    iget-object v1, p0, LX/7NS;->A03:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(Landroid/content/Context;)LX/7NS;
    .locals 5

    .line 0
    sget-object v4, LX/7NS;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/7NS;->A0B:LX/7NS;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "GoogleApiHandler"

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/7NS;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v0}, LX/7NS;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/7NS;->A0B:LX/7NS;

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/7NS;->A0B:LX/7NS;

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method private final A01(LX/4yA;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4yA;->A07:LX/7NR;

    .line 1
    .line 2
    iget-object v0, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7NU;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/7NU;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/7NU;-><init>(LX/7NS;LX/4yA;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/7NU;->A03:LX/4ea;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4ea;->D3I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/7NS;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, LX/7NU;->A08()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7NS;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A03(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/7NS;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    iget-object v3, p0, LX/7NS;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v7, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    .line 11
    .line 12
    :goto_0
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xdf

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x152

    .line 43
    .line 44
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/high16 v0, 0x8000000

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v3, v5, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A02(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v3, v1, v0}, LX/2Bg;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/high16 v0, 0x8000000

    .line 76
    .line 77
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 0
    iget v6, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const-string v4, "GoogleApiManager"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4dd

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :pswitch_0
    throw v3

    .line 41
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v1, 0x2710

    .line 52
    .line 53
    :cond_0
    iput-wide v1, p0, LX/7NS;->A00:J

    .line 54
    .line 55
    iget-object v0, p0, LX/7NS;->A03:Landroid/os/Handler;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_13

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7NR;

    .line 83
    .line 84
    iget-object v3, p0, LX/7NS;->A03:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v0, p0, LX/7NS;->A00:J

    .line 91
    .line 92
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_13

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/7NU;

    .line 117
    .line 118
    iget-object v0, v1, LX/7NU;->A0C:LX/7NS;

    .line 119
    .line 120
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, LX/7NU;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/7NU;->A08()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/7NZ;

    .line 134
    .line 135
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v0, v3, LX/7NZ;->A01:LX/4yA;

    .line 138
    .line 139
    iget-object v0, v0, LX/4yA;->A07:LX/7NR;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/7NU;

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    iget-object v0, v3, LX/7NZ;->A01:LX/4yA;

    .line 150
    .line 151
    invoke-direct {p0, v0}, LX/7NS;->A01(LX/4yA;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v0, v3, LX/7NZ;->A01:LX/4yA;

    .line 157
    .line 158
    iget-object v0, v0, LX/4yA;->A07:LX/7NR;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/7NU;

    .line 165
    .line 166
    :cond_1
    iget-object v0, v2, LX/7NU;->A03:LX/4ea;

    .line 167
    .line 168
    invoke-interface {v0}, LX/4ea;->D3I()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, LX/7NS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v0, v3, LX/7NZ;->A00:I

    .line 181
    .line 182
    if-eq v1, v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v3, LX/7NZ;->A02:LX/7NY;

    .line 185
    .line 186
    sget-object v0, LX/7NS;->A0C:Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/7NY;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/7NU;->A09()V

    .line 192
    .line 193
    .line 194
    return v9

    .line 195
    :cond_2
    iget-object v0, v3, LX/7NZ;->A02:LX/7NY;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/7NU;->A0B(LX/7NY;)V

    .line 198
    .line 199
    .line 200
    return v9

    .line 201
    :pswitch_4
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 202
    .line 203
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 206
    .line 207
    iget-object v0, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, LX/7NU;

    .line 228
    .line 229
    iget v0, v7, LX/7NU;->A02:I

    .line 230
    .line 231
    if-ne v0, v5, :cond_3

    .line 232
    .line 233
    :goto_2
    if-eqz v7, :cond_5

    .line 234
    .line 235
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 236
    .line 237
    const/16 v5, 0x11

    .line 238
    .line 239
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v3, v2, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/lit8 v2, v0, 0x45

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v2, v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ": "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v6}, LX/7NU;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 295
    .line 296
    .line 297
    return v9

    .line 298
    :cond_4
    move-object v7, v3

    .line 299
    goto :goto_2

    .line 300
    :cond_5
    const/16 v0, 0x4c

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "Could not find API instance "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " while trying to fail enqueued calls."

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Ljava/lang/Exception;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    return v9

    .line 333
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/4yA;

    .line 336
    .line 337
    invoke-direct {p0, v0}, LX/7NS;->A01(LX/4yA;)V

    .line 338
    .line 339
    .line 340
    return v9

    .line 341
    :pswitch_6
    iget-object v0, p0, LX/7NS;->A0A:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/7NR;

    .line 358
    .line 359
    iget-object v0, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/7NU;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/7NU;->A09()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    iget-object v0, p0, LX/7NS;->A0A:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 374
    .line 375
    .line 376
    return v9

    .line 377
    :pswitch_7
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 378
    .line 379
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 388
    .line 389
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/7NU;

    .line 396
    .line 397
    iget-object v0, v3, LX/7NU;->A0C:LX/7NS;

    .line 398
    .line 399
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 400
    .line 401
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, v3, LX/7NU;->A01:Z

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-static {v3}, LX/7NU;->A05(LX/7NU;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/7NU;->A0C:LX/7NS;

    .line 412
    .line 413
    iget-object v1, v0, LX/7NS;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 414
    .line 415
    iget-object v0, v0, LX/7NS;->A02:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/16 v0, 0x12

    .line 422
    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    if-ne v1, v0, :cond_7

    .line 426
    .line 427
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 428
    .line 429
    const-string v0, "Connection timed out while waiting for Google Play services update to complete."

    .line 430
    .line 431
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v3, v1}, LX/7NU;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/7NU;->A03:LX/4ea;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 441
    .line 442
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_8
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 449
    .line 450
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 459
    .line 460
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/7NU;

    .line 467
    .line 468
    iget-object v0, v2, LX/7NU;->A0C:LX/7NS;

    .line 469
    .line 470
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 471
    .line 472
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, LX/7NU;->A03:LX/4ea;

    .line 476
    .line 477
    invoke-interface {v0}, LX/4ea;->isConnected()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    iget-object v0, v2, LX/7NU;->A07:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_13

    .line 490
    .line 491
    iget-object v1, v2, LX/7NU;->A04:LX/7Ny;

    .line 492
    .line 493
    iget-object v0, v1, LX/7Ny;->A00:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_8

    .line 500
    .line 501
    iget-object v0, v1, LX/7Ny;->A01:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v0, 0x0

    .line 508
    if-nez v1, :cond_9

    .line 509
    .line 510
    :cond_8
    const/4 v0, 0x1

    .line 511
    :cond_9
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-static {v2}, LX/7NU;->A06(LX/7NU;)V

    .line 514
    .line 515
    .line 516
    return v9

    .line 517
    :cond_a
    iget-object v0, v2, LX/7NU;->A03:LX/4ea;

    .line 518
    .line 519
    :goto_5
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 520
    .line 521
    .line 522
    return v9

    .line 523
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/PMT;

    .line 526
    .line 527
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 528
    .line 529
    iget-object v0, v2, LX/PMT;->A01:LX/7NR;

    .line 530
    .line 531
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 538
    .line 539
    iget-object v0, v2, LX/PMT;->A01:LX/7NR;

    .line 540
    .line 541
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, LX/7NU;

    .line 546
    .line 547
    iget-object v0, v6, LX/7NU;->A06:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    iget-object v0, v6, LX/7NU;->A0C:LX/7NS;

    .line 556
    .line 557
    iget-object v1, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 558
    .line 559
    const/16 v0, 0xf

    .line 560
    .line 561
    invoke-static {v1, v0, v2}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v6, LX/7NU;->A0C:LX/7NS;

    .line 565
    .line 566
    iget-object v1, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 567
    .line 568
    const/16 v0, 0x10

    .line 569
    .line 570
    invoke-static {v1, v0, v2}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v2, LX/PMT;->A00:Lcom/google/android/gms/common/Feature;

    .line 574
    .line 575
    new-instance v4, Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v0, v6, LX/7NU;->A08:Ljava/util/Queue;

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, LX/7NU;->A08:Ljava/util/Queue;

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LX/7NY;

    .line 603
    .line 604
    instance-of v0, v7, LX/7Om;

    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    move-object v0, v7

    .line 609
    check-cast v0, LX/7Om;

    .line 610
    .line 611
    invoke-virtual {v0, v6}, LX/7Om;->A06(LX/7NU;)[Lcom/google/android/gms/common/Feature;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_b

    .line 616
    .line 617
    if-eqz v3, :cond_f

    .line 618
    .line 619
    array-length v2, v3

    .line 620
    :goto_7
    const/4 v1, 0x0

    .line 621
    :goto_8
    if-ge v1, v2, :cond_c

    .line 622
    .line 623
    aget-object v0, v3, v1

    .line 624
    .line 625
    invoke-static {v0, v5}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_d

    .line 630
    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_c
    const/4 v1, -0x1

    .line 635
    :cond_d
    const/4 v0, 0x0

    .line 636
    if-ltz v1, :cond_e

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    :cond_e
    if-eqz v0, :cond_b

    .line 640
    .line 641
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_f
    const/4 v2, 0x0

    .line 646
    goto :goto_7

    .line 647
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_9
    if-ge v2, v3, :cond_13

    .line 653
    .line 654
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    check-cast v1, LX/7NY;

    .line 661
    .line 662
    iget-object v0, v6, LX/7NU;->A08:Ljava/util/Queue;

    .line 663
    .line 664
    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v0, LX/Ad4;

    .line 668
    .line 669
    invoke-direct {v0, v5}, LX/Ad4;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, LX/7NY;->A04(Ljava/lang/RuntimeException;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LX/PMT;

    .line 679
    .line 680
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 681
    .line 682
    iget-object v0, v2, LX/PMT;->A01:LX/7NR;

    .line 683
    .line 684
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_13

    .line 689
    .line 690
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 691
    .line 692
    iget-object v0, v2, LX/PMT;->A01:LX/7NR;

    .line 693
    .line 694
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/7NU;

    .line 699
    .line 700
    iget-object v0, v1, LX/7NU;->A06:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_13

    .line 707
    .line 708
    iget-boolean v0, v1, LX/7NU;->A01:Z

    .line 709
    .line 710
    if-nez v0, :cond_13

    .line 711
    .line 712
    iget-object v0, v1, LX/7NU;->A03:LX/4ea;

    .line 713
    .line 714
    invoke-interface {v0}, LX/4ea;->isConnected()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    invoke-static {v1}, LX/7NU;->A04(LX/7NU;)V

    .line 721
    .line 722
    .line 723
    return v9

    .line 724
    :pswitch_b
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 725
    .line 726
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_13

    .line 733
    .line 734
    iget-object v1, p0, LX/7NS;->A06:Ljava/util/Map;

    .line 735
    .line 736
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/7NU;

    .line 743
    .line 744
    iget-object v0, v1, LX/7NU;->A0C:LX/7NS;

    .line 745
    .line 746
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 747
    .line 748
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 749
    .line 750
    .line 751
    iget-boolean v0, v1, LX/7NU;->A01:Z

    .line 752
    .line 753
    if-eqz v0, :cond_13

    .line 754
    .line 755
    :cond_11
    invoke-virtual {v1}, LX/7NU;->A08()V

    .line 756
    .line 757
    .line 758
    return v9

    .line 759
    :pswitch_c
    iget-object v0, p0, LX/7NS;->A02:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    instance-of v0, v0, Landroid/app/Application;

    .line 766
    .line 767
    if-eqz v0, :cond_13

    .line 768
    .line 769
    iget-object v0, p0, LX/7NS;->A02:Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Landroid/app/Application;

    .line 776
    .line 777
    invoke-static {v0}, LX/07G;->A00(Landroid/app/Application;)V

    .line 778
    .line 779
    .line 780
    sget-object v5, LX/07G;->A04:LX/07G;

    .line 781
    .line 782
    new-instance v0, LX/7NT;

    .line 783
    .line 784
    invoke-direct {v0, p0}, LX/7NT;-><init>(LX/7NS;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v0}, LX/07G;->A02(LX/07F;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v5, LX/07G;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_12

    .line 797
    .line 798
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 799
    .line 800
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v5, LX/07G;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 807
    .line 808
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_12

    .line 813
    .line 814
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 815
    .line 816
    const/16 v0, 0x64

    .line 817
    .line 818
    if-le v3, v0, :cond_12

    .line 819
    .line 820
    iget-object v0, v5, LX/07G;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 821
    .line 822
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 823
    .line 824
    .line 825
    :cond_12
    iget-object v0, v5, LX/07G;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_13

    .line 832
    .line 833
    iput-wide v1, p0, LX/7NS;->A00:J

    .line 834
    .line 835
    :cond_13
    return v9

    .line 836
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_3
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method
