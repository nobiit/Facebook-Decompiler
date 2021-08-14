.class public Lcom/facebook/react/CoreModulesPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BPX()Ljava/util/Map;
    .locals 17

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/5ek;

    .line 6
    .line 7
    const-string v2, "PlatformConstants"

    .line 8
    .line 9
    const-string v3, "com.facebook.react.modules.systeminfo.AndroidInfoModule"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-direct/range {v1 .. v8}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v9, LX/5ek;

    .line 23
    .line 24
    const-string v10, "DeviceEventManager"

    .line 25
    .line 26
    const-string v11, "com.facebook.react.modules.core.DeviceEventManagerModule"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    invoke-direct/range {v9 .. v16}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/5ek;

    .line 41
    .line 42
    const-string v4, "DeviceInfo"

    .line 43
    .line 44
    const-string v5, "com.facebook.react.modules.deviceinfo.DeviceInfoModule"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/5ek;

    .line 56
    .line 57
    const-string v4, "DevSettings"

    .line 58
    .line 59
    const-string v5, "com.facebook.react.modules.debug.DevSettingsModule"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/5ek;

    .line 69
    .line 70
    const-string v4, "ExceptionsManager"

    .line 71
    .line 72
    const-string v5, "com.facebook.react.modules.core.ExceptionsManagerModule"

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/5ek;

    .line 81
    .line 82
    const-string v4, "LogBox"

    .line 83
    .line 84
    const-string v5, "com.facebook.react.devsupport.LogBoxModule"

    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/5ek;

    .line 93
    .line 94
    const-string v4, "HeadlessJsTaskSupport"

    .line 95
    .line 96
    const-string v5, "com.facebook.react.modules.core.HeadlessJsTaskSupportModule"

    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/5ek;

    .line 105
    .line 106
    const-string v4, "SourceCode"

    .line 107
    .line 108
    const-string v5, "com.facebook.react.modules.debug.SourceCodeModule"

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/5ek;

    .line 118
    .line 119
    const-string v4, "Timing"

    .line 120
    .line 121
    const-string v5, "com.facebook.react.modules.core.TimingModule"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/5ek;

    .line 131
    .line 132
    const-string v4, "UIManager"

    .line 133
    .line 134
    const-string v5, "com.facebook.react.uimanager.UIManagerModule"

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct/range {v3 .. v10}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
