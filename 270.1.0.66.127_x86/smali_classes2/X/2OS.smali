.class public final LX/2OS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SUPPORTED_HARDWARE_LEVEL_"

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const/16 v0, 0x4d

    .line 28
    .line 29
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    :try_start_0
    const-string v0, "camera"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    array-length v5, v6

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v7, v5, :cond_2

    .line 20
    .line 21
    aget-object v0, v6, v7

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v0, LX/2OS;->A01:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sput v2, LX/2OS;->A01:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget v0, LX/2OS;->A00:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    sput v2, LX/2OS;->A00:I

    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_2
    sget v4, LX/2OS;->A01:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v4, v0, :cond_3

    .line 83
    .line 84
    if-lt v4, v3, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_3
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget v2, LX/2OS;->A00:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eq v2, v0, :cond_4

    .line 93
    .line 94
    if-lt v2, v3, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :cond_6
    if-nez v0, :cond_9

    .line 102
    .line 103
    sget v2, LX/2OS;->A00:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v2, v0, :cond_7

    .line 108
    .line 109
    if-lt v2, v3, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_7
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eq v4, v0, :cond_8

    .line 116
    .line 117
    if-ltz v4, :cond_8

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_8
    if-eqz v1, :cond_a

    .line 121
    .line 122
    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/2OS;->A03:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    const/4 v1, 0x0

    .line 130
    if-eq v4, v0, :cond_b

    .line 131
    .line 132
    if-lt v4, v3, :cond_b

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_b
    if-eqz v1, :cond_d

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eq v2, v0, :cond_c

    .line 139
    .line 140
    if-ltz v2, :cond_c

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_c
    if-eqz v1, :cond_d

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    sput-object v9, LX/2OS;->A03:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    sput-object v9, LX/2OS;->A03:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-void
    .line 152
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-object v0, LX/2OS;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2OS;->A01(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/2OS;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
