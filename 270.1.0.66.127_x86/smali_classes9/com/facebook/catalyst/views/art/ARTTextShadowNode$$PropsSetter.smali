.class public Lcom/facebook/catalyst/views/art/ARTTextShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


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
.method public final BOu(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v3, "number"

    .line 1
    .line 2
    const-string v0, "alignment"

    .line 3
    .line 4
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v2, "Array"

    .line 8
    .line 9
    const-string v0, "d"

    .line 10
    .line 11
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "fill"

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "frame"

    .line 20
    .line 21
    const-string v0, "Map"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "opacity"

    .line 27
    .line 28
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "stroke"

    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "strokeCap"

    .line 37
    .line 38
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "strokeDash"

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "strokeJoin"

    .line 47
    .line 48
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "strokeWidth"

    .line 52
    .line 53
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "transform"

    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final DFD(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    const-string v0, "opacity"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "stroke"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x5

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "strokeDash"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x7

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "strokeJoin"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "strokeCap"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x6

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "d"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "fill"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x2

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_7
    const-string v0, "frame"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x3

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_8
    const-string v0, "transform"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_9
    const-string v0, "alignment"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_a
    const-string v0, "strokeWidth"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    if-eqz p3, :cond_1

    .line 132
    .line 133
    check-cast p3, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_1
    iput v2, p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00:I

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setFill(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 155
    .line 156
    iput-object p3, p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    if-eqz p3, :cond_2

    .line 160
    .line 161
    check-cast p3, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :cond_2
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setOpacity(F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStroke(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    if-eqz p3, :cond_3

    .line 178
    .line 179
    check-cast p3, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeCap(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    if-eqz p3, :cond_4

    .line 196
    .line 197
    check-cast p3, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeJoin(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    if-eqz p3, :cond_5

    .line 208
    .line 209
    check-cast p3, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :cond_5
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_0
        -0x352a89c8 -> :sswitch_1
        -0x25a00216 -> :sswitch_2
        -0x259d147e -> :sswitch_3
        -0x136b986 -> :sswitch_4
        0x64 -> :sswitch_5
        0x2ff583 -> :sswitch_6
        0x5d2a96d -> :sswitch_7
        0x3ebe6b6c -> :sswitch_8
        0x695fa1e3 -> :sswitch_9
        0x72aeea6e -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
