.class public final LX/NDm;
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
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    const-string v0, "thumbColor"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "enabled"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "trackTintColor"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "on"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x6

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "value"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x5

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "disabled"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "trackColorForFalse"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x3

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    const-string v0, "thumbTintColor"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x7

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_8
    const-string v0, "trackColorForTrue"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x4

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 109
    .line 110
    check-cast v0, LX/6jg;

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_1
    invoke-interface {v0, p1, v1}, LX/6jg;->setDisabled(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 125
    .line 126
    check-cast v0, LX/6jg;

    .line 127
    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :cond_2
    invoke-interface {v0, p1, v2}, LX/6jg;->setEnabled(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 141
    .line 142
    check-cast v1, LX/6jg;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, p1, v0}, LX/6jg;->setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 157
    .line 158
    check-cast v1, LX/6jg;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, p1, v0}, LX/6jg;->setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 173
    .line 174
    check-cast v1, LX/6jg;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, p1, v0}, LX/6jg;->setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 189
    .line 190
    check-cast v0, LX/6jg;

    .line 191
    .line 192
    if-eqz p3, :cond_3

    .line 193
    .line 194
    check-cast p3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_3
    invoke-interface {v0, p1, v1}, LX/6jg;->setValue(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 205
    .line 206
    check-cast v0, LX/6jg;

    .line 207
    .line 208
    if-eqz p3, :cond_4

    .line 209
    .line 210
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_4
    invoke-interface {v0, p1, v1}, LX/6jg;->setOn(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 221
    .line 222
    check-cast v1, LX/6jg;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1, p1, v0}, LX/6jg;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 237
    .line 238
    check-cast v1, LX/6jg;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, p1, v0}, LX/6jg;->setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x67dbbcd3 -> :sswitch_0
        -0x5ff074bf -> :sswitch_1
        -0x1120fbe3 -> :sswitch_2
        0xddf -> :sswitch_3
        0x6ac9171 -> :sswitch_4
        0x10263a7c -> :sswitch_5
        0x40a6a2d2 -> :sswitch_6
        0x71fbaff2 -> :sswitch_7
        0x7dfb79ff -> :sswitch_8
    .end sparse-switch

    .line 253
    .line 254
    .line 255
    .line 256
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
