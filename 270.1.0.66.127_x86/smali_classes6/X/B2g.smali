.class public final LX/B2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YG;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/B2g;->A03:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/B2g;->A04:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/B2g;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/B2g;->A05:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/B2g;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/B2g;->A01:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/B2g;->A02:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/B2g;->A06:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/B2g;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/B2g;->A07:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Bnr(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/B2g;

    .line 1
    .line 2
    iget v1, p0, LX/B2g;->A03:I

    .line 3
    .line 4
    iget v0, p1, LX/B2g;->A03:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/B2g;->A04:I

    .line 9
    .line 10
    iget v0, p1, LX/B2g;->A04:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/B2g;->A00:F

    .line 15
    .line 16
    iget v0, p1, LX/B2g;->A00:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v2, LX/5Ds;->A0L:F

    .line 24
    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/B2g;->A05:I

    .line 30
    .line 31
    iget v0, p1, LX/B2g;->A05:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/B2g;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/B2g;->A08:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/B2g;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/B2g;->A01:F

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    iget v1, p0, LX/B2g;->A02:F

    .line 60
    .line 61
    iget v0, p1, LX/B2g;->A02:F

    .line 62
    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/B2g;->A06:I

    .line 73
    .line 74
    iget v0, p1, LX/B2g;->A06:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/B2g;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/B2g;->A09:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_1
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v2, p0, LX/B2g;->A07:I

    .line 90
    .line 91
    iget v1, p1, LX/B2g;->A07:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :cond_1
    return v0

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final DO4()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/B2g;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    iget-object v0, p0, LX/B2g;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, v1, 0x3

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final DRp()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id"

    .line 6
    .line 7
    iget v0, p0, LX/B2g;->A03:I

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "mad"

    .line 13
    .line 14
    iget v0, p0, LX/B2g;->A04:I

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "mr"

    .line 20
    .line 21
    iget v0, p0, LX/B2g;->A00:F

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "mid"

    .line 28
    .line 29
    iget v0, p0, LX/B2g;->A05:I

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "n"

    .line 35
    .line 36
    iget-object v0, p0, LX/B2g;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "p"

    .line 42
    .line 43
    iget v0, p0, LX/B2g;->A01:F

    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "r"

    .line 50
    .line 51
    iget v0, p0, LX/B2g;->A02:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "t"

    .line 58
    .line 59
    iget v0, p0, LX/B2g;->A06:I

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "ven"

    .line 65
    .line 66
    iget-object v0, p0, LX/B2g;->A09:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "ver"

    .line 72
    .line 73
    iget v0, p0, LX/B2g;->A07:I

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method
