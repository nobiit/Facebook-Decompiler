.class public final LX/NU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/M58;

.field public final synthetic A01:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/M58;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NU0;->A01:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/NU0;->A00:LX/M58;

    .line 3
    .line 4
    iput-object p3, p0, LX/NU0;->A02:Lcom/facebook/react/bridge/ReadableMap;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/NU0;->A00:LX/M58;

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
    iget-object v0, p0, LX/NU0;->A00:LX/M58;

    .line 25
    .line 26
    iget-object v0, v0, LX/M58;->A0G:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NU0;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v3, "strokeColor"

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/NU0;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 44
    .line 45
    const-string v2, "lineWidth"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/NU0;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    const-string v1, "coordinates"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/NU0;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/NU0;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/NU0;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v5, LX/NUD;

    .line 88
    .line 89
    invoke-direct {v5}, LX/NUD;-><init>()V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, v5, LX/NUD;->A00:F

    .line 94
    .line 95
    iput v1, v5, LX/NUD;->A01:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v6, v0, :cond_2

    .line 103
    .line 104
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 105
    .line 106
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "latitude"

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "longitude"

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/NUD;->A02:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v1, LX/6j2;

    .line 138
    .line 139
    const-string v0, "Polyline values are invalid"

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_2
    iget-object v0, p0, LX/NU0;->A00:LX/M58;

    .line 146
    .line 147
    new-instance v1, LX/NTw;

    .line 148
    .line 149
    invoke-direct {v1, p1, v5}, LX/NTw;-><init>(LX/NTr;LX/NUD;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, LX/NTr;->A0E(LX/NTq;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/M58;->A0G:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method
