.class public LX/0Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public final BHL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctn(LX/0GH;LX/0GI;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Nx;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "device_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "device_model"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "device_name"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "device_brand"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "device_os_version"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "device_os"

    .line 38
    .line 39
    const-string v0, "Android"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "DALVIK"

    .line 45
    .line 46
    const-string v0, "java.boot.class.path"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v0, "/system/framework/core-libart.jar"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "ART"

    .line 63
    .line 64
    :goto_0
    const-string v0, "android_runtime"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "android_version"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "/system/framework/core.jar"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v1, "UNKNOWN"

    .line 87
    .line 88
    goto :goto_0
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
.end method
