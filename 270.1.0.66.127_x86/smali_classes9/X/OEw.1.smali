.class public final LX/OEw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Fp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Fp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/OEw;->A00:LX/0Fq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0Fq;->A04(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(F)I
    .locals 5

    .line 0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    float-to-double v1, p0

    .line 8
    add-double/2addr v1, v3

    .line 9
    :goto_0
    double-to-int v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    float-to-double v1, p0

    .line 12
    sub-double/2addr v1, v3

    .line 13
    goto :goto_0
    .line 14
.end method

.method public static A01(FLjava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Unexpected YogaMeasureMode: "

    .line 10
    .line 11
    invoke-static {p1}, LX/3B4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, LX/OEw;->A00(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_2
    invoke-static {p0}, LX/OEw;->A00(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/OG9;LX/2YJ;Ljava/util/List;LX/0Fq;)LX/OEx;
    .locals 7

    .line 0
    iget-object v0, p0, LX/OG9;->A00:LX/OGB;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v0, v0, LX/OGB;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1XJ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/OEx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/OEx;

    .line 19
    .line 20
    iget-object v0, v1, LX/OEx;->A08:LX/0Fu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Fu;->cloneWithChildren()LX/0Fu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, p0, p2}, LX/OEw;->A03(LX/OEx;LX/0Fu;LX/OG9;Ljava/util/List;)LX/OEx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v5, LX/0Fs;

    .line 32
    .line 33
    invoke-direct {v5, p3}, LX/0Fs;-><init>(LX/0Fq;)V

    .line 34
    .line 35
    .line 36
    instance-of v2, p1, LX/OGs;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/OGs;

    .line 42
    .line 43
    invoke-interface {v0, v5}, LX/OGs;->AUn(LX/0Fu;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, LX/2YJ;->A00:LX/1WR;

    .line 47
    .line 48
    instance-of v0, v1, LX/OGs;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/OGs;

    .line 53
    .line 54
    invoke-interface {v1, v5}, LX/OGs;->AUn(LX/0Fu;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v3, LX/OEx;

    .line 64
    .line 65
    new-instance v0, LX/OG7;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/OG7;-><init>(LX/2YJ;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0, p1, v5, v0}, LX/OEx;-><init>(LX/OG9;LX/2YJ;LX/0Fu;LX/OGj;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, LX/0Fu;->setMeasureFunction(LX/1IB;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v3

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, LX/OF3;

    .line 84
    .line 85
    iget-object v0, v0, LX/OF3;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, LX/2YJ;->BQW()LX/2dD;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance v3, LX/OEx;

    .line 104
    .line 105
    new-instance v0, LX/OFh;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LX/OFh;-><init>(LX/2YJ;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0, p1, v5, v0}, LX/OEx;-><init>(LX/OG9;LX/2YJ;LX/0Fu;LX/OGj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, LX/0Fu;->setMeasureFunction(LX/1IB;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_8
    move-object v4, p1

    .line 121
    check-cast v4, LX/OF3;

    .line 122
    .line 123
    new-instance v3, LX/OEx;

    .line 124
    .line 125
    invoke-direct {v3, p0, p1, v5}, LX/OEx;-><init>(LX/OG9;LX/2YJ;LX/0Fu;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/OG9;->A00:LX/OGB;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, v0, LX/OGB;->A01:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_0
    iget-object v0, v4, LX/OF3;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v6, v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v4, LX/OF3;->A00:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/OEr;

    .line 153
    .line 154
    invoke-static {p0, v0, p2, p3}, LX/OEw;->A02(LX/OG9;LX/2YJ;Ljava/util/List;LX/0Fq;)LX/OEx;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v2, LX/OEx;->A08:LX/0Fu;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0Fu;->getDisplay()LX/3V4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3V4;->A02:LX/3V4;

    .line 165
    .line 166
    if-eq v1, v0, :cond_9

    .line 167
    .line 168
    iget-object v1, v2, LX/OEx;->A08:LX/0Fu;

    .line 169
    .line 170
    iget-object v0, v3, LX/OEx;->A08:LX/0Fu;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0Fu;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v5, v1, v0}, LX/0Fu;->addChildAt(LX/0Fu;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/OEx;->A09:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
.end method

.method public static A03(LX/OEx;LX/0Fu;LX/OG9;Ljava/util/List;)LX/OEx;
    .locals 4

    .line 0
    iget-object v1, p0, LX/OEx;->A05:LX/2YJ;

    .line 1
    .line 2
    new-instance v3, LX/OEx;

    .line 3
    .line 4
    iget-object v0, p0, LX/OEx;->A07:LX/OGj;

    .line 5
    .line 6
    invoke-direct {v3, p2, v1, p1, v0}, LX/OEx;-><init>(LX/OG9;LX/2YJ;LX/0Fu;LX/OGj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OEx;->A07:LX/OGj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/OG9;->A00:LX/OGB;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/OGB;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, LX/OEx;->Auu()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/OEx;->Aul(I)LX/1XJ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/OEx;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LX/0Fu;->getChildAt(I)LX/0Fu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, p2, p3}, LX/OEw;->A03(LX/OEx;LX/0Fu;LX/OG9;Ljava/util/List;)LX/OEx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/OEx;->A09:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, LX/OEx;->A07:LX/OGj;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, LX/0Fu;->setMeasureFunction(LX/1IB;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v3

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
