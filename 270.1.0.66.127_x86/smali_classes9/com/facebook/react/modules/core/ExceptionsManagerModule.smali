.class public final Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super LX/5z6;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ExceptionsManager"
.end annotation


# instance fields
.field public final A00:LX/5zI;


# direct methods
.method public constructor <init>(LX/5zI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5z6;-><init>(LX/5zY;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->A00:LX/5zI;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final dismissRedbox()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->A00:LX/5zI;

    .line 1
    .line 2
    invoke-interface {v1}, LX/5zI;->getDevSupportEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/5zI;->hideRedboxDialog()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public final reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 0
    const-string v1, "message"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    const-string v1, "stack"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_1
    const-string v1, "id"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_2
    const-string v1, "isFatal"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->A00:LX/5zI;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5zI;->getDevSupportEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-string v3, "extraData"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x853

    .line 70
    .line 71
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_0
    if-nez v7, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->A00:LX/5zI;

    .line 92
    .line 93
    invoke-interface {v0, v5, v4, v6}, LX/5zI;->showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v6, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v5, ""

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {p1}, LX/NXN;->A00(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-static {v5, v4}, LX/NFF;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ReactNative"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    new-instance v1, LX/NXP;

    .line 126
    .line 127
    invoke-static {v5, v4}, LX/NFF;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, LX/NXP;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, LX/NXP;->extraDataAsJson:Ljava/lang/String;

    .line 135
    .line 136
    throw v1
    .line 137
    .line 138
.end method

.method public final reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    .line 0
    double-to-int v1, p3

    .line 1
    new-instance v2, LX/7xH;

    .line 2
    .line 3
    invoke-direct {v2}, LX/7xH;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, LX/7xH;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stack"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, LX/7xH;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/7xH;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isFatal"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/7xH;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/5z6;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    .line 0
    double-to-int v1, p3

    .line 1
    new-instance v2, LX/7xH;

    .line 2
    .line 3
    invoke-direct {v2}, LX/7xH;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, LX/7xH;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stack"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, LX/7xH;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/7xH;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isFatal"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/7xH;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/5z6;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    .line 0
    double-to-int v2, p3

    .line 1
    iget-object v1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->A00:LX/5zI;

    .line 2
    .line 3
    invoke-interface {v1}, LX/5zI;->getDevSupportEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v2}, LX/5zI;->updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
