.class public Lcom/facebook/catalyst/views/art/ARTShapeShadowNode$$PropsSetter;
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
    .locals 3

    .line 0
    const-string v2, "Array"

    .line 1
    .line 2
    const-string v0, "d"

    .line 3
    .line 4
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "fill"

    .line 8
    .line 9
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "number"

    .line 13
    .line 14
    const-string v0, "opacity"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "stroke"

    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "strokeCap"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "strokeDash"

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "strokeJoin"

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "strokeWidth"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "transform"

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final DFD(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    const-string v0, "opacity"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "stroke"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "strokeDash"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x5

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "strokeJoin"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x6

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "strokeCap"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x4

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "d"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const-string v0, "fill"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_7
    const-string v0, "transform"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_8
    const-string v0, "strokeWidth"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x7

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setFill(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    if-eqz p3, :cond_1

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_1
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setOpacity(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStroke(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    if-eqz p3, :cond_2

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_2
    invoke-virtual {p1, v1}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeCap(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    if-eqz p3, :cond_3

    .line 157
    .line 158
    check-cast p3, Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeJoin(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    if-eqz p3, :cond_4

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :cond_4
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_0
        -0x352a89c8 -> :sswitch_1
        -0x25a00216 -> :sswitch_2
        -0x259d147e -> :sswitch_3
        -0x136b986 -> :sswitch_4
        0x64 -> :sswitch_5
        0x2ff583 -> :sswitch_6
        0x3ebe6b6c -> :sswitch_7
        0x72aeea6e -> :sswitch_8
    .end sparse-switch

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .end packed-switch
.end method
