.class public Lcom/facebook/react/fabric/events/FabricEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# instance fields
.field public final mUIManager:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->mUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 0
    const-string v1, "FabricEventEmitter.receiveEvent(\'"

    .line 1
    .line 2
    const-string v0, "\')"

    .line 3
    .line 4
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    const v2, -0x51c76df0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->mUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/6uM;

    .line 19
    .line 20
    invoke-static {v2, p1}, LX/6uM;->A00(LX/6uM;I)LX/6uO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p2, p3}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->invoke(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v2, -0xb2c0899

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, v2, LX/6uO;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 8

    .line 0
    const-string v0, "topTouchEnd"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "topTouchCancel"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v7, v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-direct {v0, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lcom/facebook/react/bridge/WritableArray;

    .line 150
    .line 151
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/facebook/react/bridge/WritableArray;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_4
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v4, v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 167
    .line 168
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 175
    .line 176
    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_5
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v2, v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const-string v0, "changedTouches"

    .line 205
    .line 206
    invoke-interface {v3, v0, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 210
    .line 211
    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_6
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v2, v0, :cond_6

    .line 220
    .line 221
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    const-string v0, "touches"

    .line 240
    .line 241
    invoke-interface {v3, v0, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "target"

    .line 245
    .line 246
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-ge v1, v0, :cond_7

    .line 252
    .line 253
    const-string v1, "FabricEventEmitter"

    .line 254
    .line 255
    const-string v0, "A view is reporting that a touch occurred on tag zero."

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :cond_7
    invoke-virtual {p0, v1, p1, v3}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
