.class public final Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;
.super LX/08r;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "device_info"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/08r;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1
    .line 2
    const v1, 0x7c0013

    .line 3
    .line 4
    .line 5
    const-string v0, "os_ver"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const v1, 0x7c000e

    .line 13
    .line 14
    .line 15
    const-string v0, "device_type"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0x7c000f

    .line 23
    .line 24
    .line 25
    const-string v0, "brand"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    const v1, 0x7c0010

    .line 33
    .line 34
    .line 35
    const-string v0, "manufacturer"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7c0011

    .line 51
    .line 52
    .line 53
    const-string v0, "year_class"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7c0049

    .line 65
    .line 66
    .line 67
    const-string v0, "os_sdk"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0nq;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v1, v0

    .line 77
    const v0, 0x7c0027

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(IJ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, LX/0nq;->A03(Landroid/content/Context;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const v0, 0x7c0026

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(IJ)V

    .line 93
    .line 94
    .line 95
    const v3, 0x7c003f

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string v2, "Kernel version"

    .line 99
    .line 100
    const-string v1, "os.version"

    .line 101
    .line 102
    const-string v0, "undefined"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v2, v0}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "SecurityException: "

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Profilo/DeviceInfo"

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    const-string v0, "/proc/sys/kernel/perf_event_paranoid"

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7c001a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-wide/16 v0, 0x1

    .line 145
    .line 146
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(IJ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A01(IJ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const/16 v2, 0x34

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move v6, p0

    .line 9
    move-wide v8, p1

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const/16 v2, 0x34

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    move v6, p0

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    invoke-static {v5, v1, v0, v2, p1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    const/16 v0, 0x39

    .line 25
    .line 26
    invoke-static {v5, v1, v0, v2, p2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
