.class public final LX/Npd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/Npi;


# direct methods
.method public constructor <init>(LX/Npi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Npd;->A00:LX/Npi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/Npd;->A00:LX/Npi;

    .line 4
    .line 5
    iget-object v5, v1, LX/Npi;->A04:[F

    .line 6
    .line 7
    array-length v0, v5

    .line 8
    if-ge v7, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    aget v4, v5, v7

    .line 14
    .line 15
    mul-float/2addr v4, v0

    .line 16
    const v2, 0x3e4ccccc    # 0.19999999f

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    aget v0, v1, v7

    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    add-float/2addr v4, v0

    .line 25
    aput v4, v5, v7

    .line 26
    .line 27
    aget v0, v1, v7

    .line 28
    .line 29
    sub-float/2addr v0, v4

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v6, v0

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x3f266666    # 0.65f

    .line 39
    .line 40
    .line 41
    cmpg-float v0, v6, v0

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    iget-boolean v0, v1, LX/Npi;->A02:Z

    .line 47
    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/Npi;->A01:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Nq0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/Nq0;->A00:LX/NpY;

    .line 63
    .line 64
    iget-object v0, v0, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Npb;

    .line 71
    .line 72
    iget-object v0, v1, LX/Nq0;->A00:LX/NpY;

    .line 73
    .line 74
    iget-object v1, v0, LX/NpY;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2, v3}, LX/Npb;->DGm(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/Npd;->A00:LX/Npi;

    .line 86
    .line 87
    iput-boolean v3, v0, LX/Npi;->A02:Z

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
