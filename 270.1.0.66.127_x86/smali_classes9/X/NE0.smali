.class public final LX/NE0;
.super LX/6jL;
.source ""


# direct methods
.method public constructor <init>(LX/623;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6jL;-><init>(LX/623;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :sswitch_0
    const-string v0, "allowParallaxEffect"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x7

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "enableMotionUpdates"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x6

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "open360PhotoViewer"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "allowPanning"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x2

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "allowHorizontalPanning"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x3

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_5
    const-string v0, "previewImageUri"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const-string v0, "useFullSizeImage"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x5

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_7
    const-string v0, "percentageFromTop"

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
    const-string v0, "photoEncodings"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_9
    const-string v0, "hideHeadingIndicator"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x4

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;

    .line 121
    .line 122
    if-eqz p3, :cond_1

    .line 123
    .line 124
    check-cast p3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setOpen360PhotoViewer(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;

    .line 137
    .line 138
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p3}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setPhotoEncodings(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;

    .line 147
    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setAllowPanning(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;

    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    check-cast p3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :cond_3
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setAllowHorizontalPanning(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;

    .line 179
    .line 180
    if-eqz p3, :cond_4

    .line 181
    .line 182
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setHideHeadingIndicator(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;

    .line 195
    .line 196
    if-eqz p3, :cond_5

    .line 197
    .line 198
    check-cast p3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setEnableMotionUpdates(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 209
    .line 210
    check-cast v0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;

    .line 211
    .line 212
    if-eqz p3, :cond_6

    .line 213
    .line 214
    check-cast p3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setAllowParallaxEffect(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 225
    .line 226
    check-cast v1, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;

    .line 227
    .line 228
    if-nez p3, :cond_7

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setPercentageFromTop(Landroid/view/View;F)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    check-cast p3, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_1

    .line 242
    :pswitch_9
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 243
    .line 244
    check-cast v0, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;

    .line 245
    .line 246
    if-nez p3, :cond_8

    .line 247
    .line 248
    const/4 p3, 0x0

    .line 249
    :goto_2
    invoke-virtual {v0, p1, p3}, Lcom/facebook/fbreact/views/sphericalphotoviewer/FBMarketplace360PhotoManager;->setPreviewImageUri(Landroid/view/View;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    check-cast p3, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :sswitch_data_0
    .sparse-switch
        -0x7da27e4f -> :sswitch_0
        -0x76f5e88f -> :sswitch_1
        -0x75ea00bf -> :sswitch_2
        -0x6f26ecb8 -> :sswitch_3
        -0x6b77fa3c -> :sswitch_4
        -0x46759e07 -> :sswitch_5
        -0x3ef4023c -> :sswitch_6
        -0x80182af -> :sswitch_7
        0x411b376e -> :sswitch_8
        0x6e215f8f -> :sswitch_9
    .end sparse-switch

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
