.class public Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# static fields
.field public static final DEVICE_CARRIER_NAME:I = 0x19abb5e

.field public static final DEVICE_CORE_COUNT:I = 0x19abaae

.field public static final DEVICE_COUNTRY_CODE:I = 0x19abb69

.field public static final DEVICE_FREE_INTERNAL_DISK_SPACE:I = 0x19abb5d

.field public static final DEVICE_IS_ROOTED:I = 0x19abb62

.field public static final DEVICE_IS_SLOWER:I = 0x19abb60

.field public static final DEVICE_LOCALE:I = 0x19abb67

.field public static final DEVICE_MODEL:I = 0x19ab601

.field public static final DEVICE_PREFERRED_LANGUAGE:I = 0x19abb68

.field public static final DEVICE_SCREEN_DENSITY:I = 0x19abb63

.field public static final DEVICE_SCREEN_HEIGHT:I = 0x19abb65

.field public static final DEVICE_SCREEN_WIDTH:I = 0x19abb64

.field public static final DEVICE_SDK_VERSION:I = 0x19abb61

.field public static final SLOW_DEVICE_YEAR_CLASS:I = 0x7db

.field public static mDeviceFreeInternalDiskSpace:J = -0x8000000000000000L


# instance fields
.field public displayMetrics:Landroid/util/DisplayMetrics;

.field public final mBoolIds:[J

.field public mContext:Landroid/content/Context;

.field public final mFloatIds:[J

.field public final mIntIds:[J

.field public final mIntSingleCategoricalIds:[J

.field public mLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mLocale:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v0, "window"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    new-array v0, v0, [J

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mIntSingleCategoricalIds:[J

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [J

    .line 49
    .line 50
    fill-array-data v0, :array_1

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mIntIds:[J

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [J

    .line 57
    .line 58
    fill-array-data v0, :array_2

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mBoolIds:[J

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v3, v0, [J

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-wide/32 v0, 0x19abb5d

    .line 68
    .line 69
    .line 70
    aput-wide v0, v3, v2

    .line 71
    .line 72
    iput-object v3, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mFloatIds:[J

    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :array_0
    .array-data 8
        0x19ab601
        0x19abb5e
        0x19abb61
        0x19abb63
        0x19abb67
        0x19abb68
        0x19abb69
    .end array-data

    :array_1
    .array-data 8
        0x19abaae
        0x19abb64
        0x19abb65
    .end array-data

    :array_2
    .array-data 8
        0x19abb60
        0x19abb62
    .end array-data
.end method

.method public static getCarrierName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public static getFreeInternalDiskSpace()J
    .locals 4

    .line 0
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-long/2addr v2, v0

    .line 22
    sput-wide v2, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mDeviceFreeInternalDiskSpace:J

    .line 23
    .line 24
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static isRooted()Z
    .locals 10

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xbc

    .line 23
    .line 24
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v9

    .line 35
    :cond_1
    const-string v0, "PATH"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, ":"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    array-length v6, v7

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    aget-object v0, v7, v5

    .line 55
    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    array-length v3, v4

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v3, :cond_2

    .line 82
    .line 83
    aget-object v0, v4, v2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "su"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return v8
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public getBool(J)Z
    .locals 3

    .line 0
    long-to-int v1, p1

    .line 1
    const v0, 0x19abb60

    .line 2
    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x19abb62

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->isRooted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Unexpected feature id"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v1, 0x7db

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-gt v2, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
.end method

.method public getBoolIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mBoolIds:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getFloat(J)D
    .locals 5

    .line 0
    const-wide/32 v1, 0x19abb5d

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-wide v3, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mDeviceFreeInternalDiskSpace:J

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->getFreeInternalDiskSpace()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :cond_0
    long-to-double v0, v3

    .line 20
    return-wide v0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unexpected feature id "

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
.end method

.method public getFloatIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mFloatIds:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()J
    .locals 2

    const-wide v0, 0x8d06b14f48ecbL

    return-wide v0
.end method

.method public getInt(J)J
    .locals 2

    .line 0
    long-to-int v0, p1

    .line 1
    sparse-switch v0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Unexpected feature id "

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_2
    invoke-static {}, LX/0nq;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    int-to-long v0, v0

    .line 31
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x19abaae -> :sswitch_2
        0x19abb64 -> :sswitch_1
        0x19abb65 -> :sswitch_0
    .end sparse-switch
.end method

.method public getIntIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mIntIds:[J

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntSingleCategorical(J)J
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    sparse-switch v2, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Unexpected id: "

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mLocale:Ljava/util/Locale;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mLocale:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mLocale:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :sswitch_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/5Ib;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    int-to-long v0, v0

    .line 61
    return-wide v0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x19ab601 -> :sswitch_6
        0x19abb5e -> :sswitch_5
        0x19abb61 -> :sswitch_4
        0x19abb63 -> :sswitch_3
        0x19abb67 -> :sswitch_2
        0x19abb68 -> :sswitch_1
        0x19abb69 -> :sswitch_0
    .end sparse-switch
    .line 63
.end method

.method public getIntSingleCategoricalIds()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/looper/features/device/DeviceInfoFeatureExtractor;->mIntSingleCategoricalIds:[J

    .line 1
    .line 2
    return-object v0
.end method
