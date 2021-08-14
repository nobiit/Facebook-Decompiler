.class public final LX/LM1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLX/3RA;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3RA;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    monitor-exit p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_1
    iget-object v0, p1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    monitor-exit p1

    .line 23
    int-to-float v3, v0

    .line 24
    mul-float/2addr v3, v4

    .line 25
    monitor-enter p1

    .line 26
    :try_start_2
    iget-object v0, p1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    monitor-exit p1

    .line 33
    int-to-float v2, v0

    .line 34
    mul-float/2addr v2, v4

    .line 35
    const-string v1, "Camera1DeviceUtil"

    .line 36
    .line 37
    cmpg-float v0, p0, v3

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    cmpl-float v0, p0, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Exposure input out of range: max supported compensation is "

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const-string v0, "Exposure input out of range: min supported compensation is "

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move p0, v3

    .line 67
    :cond_2
    :goto_1
    div-float/2addr p0, v4

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    monitor-enter p1

    .line 73
    :try_start_3
    iget-object v0, p1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p1

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method
