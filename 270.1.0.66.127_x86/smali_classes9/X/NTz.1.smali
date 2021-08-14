.class public final LX/NTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/M58;

.field public final synthetic A01:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/M58;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTz;->A01:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/NTz;->A00:LX/M58;

    .line 3
    .line 4
    iput-object p3, p0, LX/NTz;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NTz;->A00:LX/M58;

    .line 1
    .line 2
    iget-object v0, v0, LX/M58;->A0G:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NTw;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/NTr;->A0F(LX/NTq;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/NTz;->A00:LX/M58;

    .line 25
    .line 26
    iget-object v0, v0, LX/M58;->A0G:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NTz;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    iget-object v0, p0, LX/NTz;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v5, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/NTz;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "strokeColor"

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v2, "lineWidth"

    .line 59
    .line 60
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "coordinates"

    .line 67
    .line 68
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v6, LX/NUD;

    .line 93
    .line 94
    invoke-direct {v6}, LX/NUD;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, v6, LX/NUD;->A00:F

    .line 99
    .line 100
    iput v1, v6, LX/NUD;->A01:I

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_2
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v7, v0, :cond_1

    .line 108
    .line 109
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 110
    .line 111
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "latitude"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "longitude"

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/NUD;->A02:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    iget-object v0, p0, LX/NTz;->A00:LX/M58;

    .line 143
    .line 144
    new-instance v1, LX/NTw;

    .line 145
    .line 146
    invoke-direct {v1, p1, v6}, LX/NTw;-><init>(LX/NTr;LX/NUD;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, LX/NTr;->A0E(LX/NTq;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/M58;->A0G:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v1, LX/6j2;

    .line 161
    .line 162
    const-string v0, "Overlays values are invalid"

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_4
    return-void
.end method
