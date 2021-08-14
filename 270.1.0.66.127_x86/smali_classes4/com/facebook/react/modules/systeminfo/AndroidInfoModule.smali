.class public final Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;
.super LX/5Qb;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PlatformConstants"
.end annotation


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5Qb;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Version"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Release"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Serial"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Fingerprint"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Model"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "IS_TESTING"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    const-string v0, "com.facebook.testing.react.screenshots.ReactAppScreenshotTestActivity"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "isTesting"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/6Ej;->A00:Ljava/util/Map;

    .line 92
    .line 93
    const-string v0, "reactNativeVersion"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "uimode"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/app/UiModeManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    const-string v1, "unknown"

    .line 130
    .line 131
    :goto_1
    const-string v0, "uiMode"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_2
    const-string v1, "watch"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v1, "tv"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v1, "car"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v1, "desk"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v1, "normal"

    .line 150
    .line 151
    goto :goto_1
    .line 152
    .line 153
.end method

.method public final getAndroidID()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xfe

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformConstants"

    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method
