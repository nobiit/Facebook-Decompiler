.class public final LX/OOS;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements LX/OOg;


# instance fields
.field public A00:LX/91y;

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:LX/OQ9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OQ9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OQ9;-><init>(LX/OOg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OOS;->A04:LX/OQ9;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bj7()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, LX/OOS;->A02:J

    .line 5
    .line 6
    sub-long v6, v4, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/OOS;->A01:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    iput v0, p0, LX/OOS;->A01:I

    .line 19
    .line 20
    :goto_0
    iput-wide v4, p0, LX/OOS;->A02:J

    .line 21
    .line 22
    iget v1, p0, LX/OOS;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "dump_debug_info_dialog_fragment"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, LX/OOS;->A02:J

    .line 40
    .line 41
    iget-wide v0, p0, LX/OOS;->A03:J

    .line 42
    .line 43
    sub-long/2addr v3, v0

    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/OOS;->A04:LX/OQ9;

    .line 51
    .line 52
    iget-object v1, v2, LX/OQ9;->A00:Landroid/hardware/Sensor;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/OQ9;->A01:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/0Fb;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v2, LX/OQ9;->A01:Landroid/hardware/SensorManager;

    .line 63
    .line 64
    iput-object v0, v2, LX/OQ9;->A00:Landroid/hardware/Sensor;

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iput v3, p0, LX/OOS;->A01:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, LX/OOS;->A00:LX/91y;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v5}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v0, LX/8za;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/8za;-><init>(LX/OOS;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/91y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/91y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OOS;->A00:LX/91y;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/OOS;->A04:LX/OQ9;

    .line 4
    .line 5
    iget-object v1, v2, LX/OQ9;->A00:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/OQ9;->A01:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0Fb;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/OQ9;->A01:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object v0, v2, LX/OQ9;->A00:Landroid/hardware/Sensor;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "dump_debug_info_dialog_fragment"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "fb.debuglog"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "true"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "DebugLog"

    .line 46
    .line 47
    const-string v0, "RageShakeListenerFragment.onPause_.beginTransaction"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/OOS;->A00:LX/91y;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/OOS;->A03:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "sensor"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v2, p0, LX/OOS;->A04:LX/OQ9;

    .line 22
    .line 23
    iget-object v1, v2, LX/OQ9;->A00:Landroid/hardware/Sensor;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/OQ9;->A00:Landroid/hardware/Sensor;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-object v3, v2, LX/OQ9;->A01:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
