.class public final LX/2Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements LX/1Wf;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2Xb; = null

.field public static final BATCH_SIZE:J = 0x3a98L

.field public static final STORAGE_RESET_INTERVAL:J = 0x16e360L


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0li;


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
    iput v0, p0, LX/2Xb;->A01:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2Xb;->A02:LX/0li;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2Xb;
    .locals 4

    .line 0
    sget-object v0, LX/2Xb;->A03:LX/2Xb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Xb;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Xb;->A03:LX/2Xb;

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
    new-instance v0, LX/2Xb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Xb;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Xb;->A03:LX/2Xb;

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
    sget-object v0, LX/2Xb;->A03:LX/2Xb;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final CwN(LX/1rc;)V
    .locals 5

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/2Xb;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v2, LX/1WP;->A06:LX/0lu;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v0, "accelerometer_range_tracker_counter"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x200a

    .line 25
    .line 26
    iget-object v0, p0, LX/2Xb;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    sget-object v1, LX/1WP;->A04:LX/0lu;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B4f(LX/0lu;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v1, v0

    .line 42
    const-string v0, "accelerometer_range_tracker_max_range"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    aget v0, v3, v8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v3, v2

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aget v0, v3, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v0, p0, LX/2Xb;->A00:F

    .line 32
    .line 33
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/2Xb;->A00:F

    .line 38
    .line 39
    iget v0, p0, LX/2Xb;->A01:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, LX/2Xb;->A01:I

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    const-wide/16 v1, 0x3a98

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x200a

    .line 52
    .line 53
    iget-object v0, p0, LX/2Xb;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    sget-object v0, LX/1WP;->A06:LX/0lu;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    const/16 v1, 0x200a

    .line 70
    .line 71
    iget-object v0, p0, LX/2Xb;->A02:LX/0li;

    .line 72
    .line 73
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    sget-object v0, LX/1WP;->A04:LX/0lu;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B4f(LX/0lu;F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v0, p0, LX/2Xb;->A01:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    add-long/2addr v0, v12

    .line 90
    const-wide/32 v10, 0x16e360

    .line 91
    .line 92
    .line 93
    cmp-long v2, v0, v10

    .line 94
    .line 95
    if-ltz v2, :cond_1

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    const/16 v1, 0x200a

    .line 99
    .line 100
    iget-object v0, p0, LX/2Xb;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v2, LX/1WP;->A06:LX/0lu;

    .line 113
    .line 114
    iget v0, p0, LX/2Xb;->A01:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    add-long/2addr v3, v0

    .line 118
    invoke-interface {v5, v2, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1WP;->A04:LX/0lu;

    .line 122
    .line 123
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v5, v1, v0}, LX/2Kq;->CwX(LX/0lu;F)LX/2Kq;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 131
    .line 132
    .line 133
    iput v8, p0, LX/2Xb;->A01:I

    .line 134
    .line 135
    iput v7, p0, LX/2Xb;->A00:F

    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    move-wide v3, v12

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
