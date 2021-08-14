.class public final LX/OEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGh;
.implements LX/OGp;


# static fields
.field public static final A00:LX/OEz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OEz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OEz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OEz;->A00:LX/OEz;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
.method public final BOr(Ljava/lang/Object;Ljava/lang/String;)LX/O4t;
    .locals 3

    .line 0
    check-cast p1, LX/OEr;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/OEr;->A0F()LX/OGp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, LX/OGp;->BOr(Ljava/lang/Object;Ljava/lang/String;)LX/O4t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :sswitch_0
    const-string v0, "alpha"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "rotation"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "scaleY"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x6

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "scaleX"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x5

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "translationZ"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x4

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "translationY"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x3

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "translationX"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v1, v0, LX/OFg;->A03:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v1, p1, LX/OEr;->A03:F

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget v1, v0, LX/OFg;->A02:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget v1, p1, LX/OEr;->A02:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget v1, v0, LX/OFg;->A06:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget v1, p1, LX/OEr;->A06:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget v1, v0, LX/OFg;->A05:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget v1, p1, LX/OEr;->A05:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget v1, v0, LX/OFg;->A04:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget v1, p1, LX/OEr;->A04:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget v1, v0, LX/OFg;->A01:F

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget v1, p1, LX/OEr;->A01:F

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget v1, v0, LX/OFg;->A00:F

    .line 162
    .line 163
    :goto_1
    new-instance v0, LX/OEC;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/OEC;-><init>(F)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    iget v1, p1, LX/OEr;->A00:F

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x490b9c39 -> :sswitch_6
        -0x490b9c38 -> :sswitch_5
        -0x490b9c37 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        -0x266f082 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final DFB(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)V
    .locals 2

    .line 0
    check-cast p1, LX/OEr;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/OEr;->A0E()LX/OGh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LX/OGh;->DFB(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :sswitch_0
    const-string v0, "translationX"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "translationY"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "translationZ"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "scaleX"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x5

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "scaleY"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x6

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "rotation"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v0, "alpha"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, LX/OEr;->A04(LX/OEr;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/OEr;->A03(LX/OEr;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 110
    .line 111
    iput v1, v0, LX/OFg;->A00:F

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, LX/OEr;->A04(LX/OEr;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/OEr;->A03(LX/OEr;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 131
    .line 132
    iput v1, v0, LX/OFg;->A01:F

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {p1}, LX/OEr;->A04(LX/OEr;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/OEr;->A03(LX/OEr;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 152
    .line 153
    iput v1, v0, LX/OFg;->A04:F

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast p3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-static {p1}, LX/OEr;->A04(LX/OEr;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/OEr;->A03(LX/OEr;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 173
    .line 174
    iput v1, v0, LX/OFg;->A05:F

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast p3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-static {p1}, LX/OEr;->A04(LX/OEr;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/OEr;->A03(LX/OEr;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 194
    .line 195
    iput v1, v0, LX/OFg;->A06:F

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    check-cast p3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-static {p1}, LX/OEr;->A04(LX/OEr;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/OEr;->A03(LX/OEr;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 215
    .line 216
    iput v1, v0, LX/OFg;->A02:F

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast p3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-static {p1}, LX/OEr;->A04(LX/OEr;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/OEr;->A03(LX/OEr;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p1, LX/OEr;->A09:LX/OFg;

    .line 236
    .line 237
    iput v1, v0, LX/OFg;->A03:F

    .line 238
    .line 239
    return-void

    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x490b9c39 -> :sswitch_0
        -0x490b9c38 -> :sswitch_1
        -0x490b9c37 -> :sswitch_2
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_5
        0x589b15e -> :sswitch_6
    .end sparse-switch

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .end packed-switch
.end method

.method public final DM6(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)Z
    .locals 1

    .line 0
    check-cast p1, LX/OEr;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/OEr;->A0E()LX/OGh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/OGh;->DM6(Ljava/lang/Object;Ljava/lang/String;LX/O4t;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
