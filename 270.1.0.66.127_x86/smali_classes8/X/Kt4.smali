.class public final LX/Kt4;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Kt8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Kt6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x227

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Kt6;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Kt6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kt4;->A01:LX/Kt6;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A0D(LX/1GX;)LX/1I7;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/1GY;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/1GY;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/3ta;

    .line 10
    .line 11
    invoke-direct {v2}, LX/3ta;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method

.method public static A0E(LX/1GX;)LX/1I7;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/4HI;

    .line 5
    .line 6
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122b1e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v4, LX/4HI;->A05:Z

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0602fb

    .line 49
    .line 50
    .line 51
    :goto_0
    iput v0, v4, LX/4HI;->A00:I

    .line 52
    .line 53
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_0
    const v0, 0x7f0602ed

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const v0, 0x7f06039d

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const v0, 0x7f0602ea

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const v0, 0x7f06039f

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const v0, 0x7f06039e

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const v0, 0x7f06039b

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    const v0, 0x7f0602fc

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    const v0, 0x7f0603aa

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    const v0, 0x7f06039c

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    new-instance v6, LX/Kt2;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Kt2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v8, LX/1Hz;

    .line 10
    .line 11
    invoke-direct {v8}, LX/1Hz;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/39f;->A02:LX/39f;

    .line 26
    .line 27
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 28
    .line 29
    iput-object v1, v0, LX/1YO;->A03:LX/39f;

    .line 30
    .line 31
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 36
    .line 37
    const/high16 v10, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v7, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 43
    .line 44
    const/high16 v0, 0x428e0000    # 71.0f

    .line 45
    .line 46
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/Nk9;

    .line 50
    .line 51
    invoke-direct {v4}, LX/Nk9;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f12085e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/Nk9;->A06:Ljava/lang/CharSequence;

    .line 77
    .line 78
    sget-object v0, LX/Noi;->A02:LX/Noi;

    .line 79
    .line 80
    iput-object v0, v4, LX/Nk9;->A05:LX/Nk4;

    .line 81
    .line 82
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 98
    .line 99
    const/high16 v0, 0x41600000    # 14.0f

    .line 100
    .line 101
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/Nk9;

    .line 105
    .line 106
    invoke-direct {v4}, LX/Nk9;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 110
    .line 111
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f12088e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/Nk9;->A06:Ljava/lang/CharSequence;

    .line 132
    .line 133
    sget-object v0, LX/Noi;->A0B:LX/Noi;

    .line 134
    .line 135
    iput-object v0, v4, LX/Nk9;->A05:LX/Nk4;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x42200000    # 40.0f

    .line 153
    .line 154
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 158
    .line 159
    invoke-virtual {v7, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 163
    .line 164
    const/high16 v0, 0x43960000    # 300.0f

    .line 165
    .line 166
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/Nk9;

    .line 170
    .line 171
    invoke-direct {v4}, LX/Nk9;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 175
    .line 176
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f120885

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/Nk9;->A06:Ljava/lang/CharSequence;

    .line 197
    .line 198
    sget-object v0, LX/Noi;->A0D:LX/Noi;

    .line 199
    .line 200
    iput-object v0, v4, LX/Nk9;->A05:LX/Nk4;

    .line 201
    .line 202
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_0
    iput-object v0, v8, LX/1Hz;->A00:LX/1I9;

    .line 214
    .line 215
    invoke-virtual {v5, v8}, LX/1I5;->A01(LX/1Hp;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LX/5iw;

    .line 219
    .line 220
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v2, LX/5iw;->A07:LX/5Jh;

    .line 226
    .line 227
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7360e4d0

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 239
    .line 240
    const-wide/16 v0, 0x12c

    .line 241
    .line 242
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 243
    .line 244
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_0
    .line 255
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kt6;

    .line 1
    .line 2
    check-cast p2, LX/Kt6;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kt6;->contextKeeper:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/Kt6;->contextKeeper:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, LX/Kt6;->syncer:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v0, p2, LX/Kt6;->syncer:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kt6;->threadListRowItemMap:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p2, LX/Kt6;->threadListRowItemMap:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Kt4;->A01:LX/Kt6;

    .line 44
    .line 45
    check-cast v1, Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v1, v0, LX/Kt6;->threadListRowItemMap:Ljava/util/HashMap;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/Kt4;->A01:LX/Kt6;

    .line 54
    .line 55
    check-cast v1, Ljava/util/HashMap;

    .line 56
    .line 57
    iput-object v1, v0, LX/Kt6;->syncer:Ljava/util/HashMap;

    .line 58
    .line 59
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/Kt4;->A01:LX/Kt6;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iput-object v1, v0, LX/Kt6;->contextKeeper:Ljava/util/List;

    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kt4;->A01:LX/Kt6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Kt4;

    .line 17
    .line 18
    iget-object v1, p0, LX/Kt4;->A00:LX/Kt8;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Kt4;->A00:LX/Kt8;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/Kt4;->A00:LX/Kt8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, LX/Kt4;->A01:LX/Kt6;

    .line 37
    .line 38
    iget-object v1, v0, LX/Kt6;->contextKeeper:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, LX/Kt4;->A01:LX/Kt6;

    .line 43
    .line 44
    iget-object v0, v0, LX/Kt6;->contextKeeper:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    iget-object v0, p1, LX/Kt4;->A01:LX/Kt6;

    .line 54
    .line 55
    iget-object v0, v0, LX/Kt6;->contextKeeper:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v2, p0, LX/Kt4;->A01:LX/Kt6;

    .line 61
    .line 62
    iget-object v1, v2, LX/Kt6;->syncer:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/Kt4;->A01:LX/Kt6;

    .line 67
    .line 68
    iget-object v0, v0, LX/Kt6;->syncer:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    iget-object v0, p1, LX/Kt4;->A01:LX/Kt6;

    .line 78
    .line 79
    iget-object v0, v0, LX/Kt6;->syncer:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-object v1, v2, LX/Kt6;->threadListRowItemMap:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v0, p1, LX/Kt4;->A01:LX/Kt6;

    .line 87
    .line 88
    iget-object v0, v0, LX/Kt6;->threadListRowItemMap:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    return v4
    .line 103
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v1, -0x76c74313

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v1, :cond_16

    .line 8
    .line 9
    const v1, 0x47256873

    .line 10
    .line 11
    .line 12
    if-eq v3, v1, :cond_10

    .line 13
    .line 14
    const v1, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-ne v3, v1, :cond_1a

    .line 18
    .line 19
    check-cast p2, LX/4Hj;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v1, v2

    .line 24
    .line 25
    check-cast v4, LX/1GX;

    .line 26
    .line 27
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 30
    .line 31
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/Kt4;->A0D(LX/1GX;)LX/1I7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const v5, -0x30accdee

    .line 62
    .line 63
    .line 64
    const v1, -0x7c6be8fd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const v5, 0x689a6371

    .line 76
    .line 77
    .line 78
    const v1, -0x35312489    # -6778299.5f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const v1, 0x64212b1

    .line 90
    .line 91
    .line 92
    const v0, -0x3026add9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    new-instance v5, LX/Kt7;

    .line 123
    .line 124
    invoke-direct {v5}, LX/Kt7;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2b5

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x6d

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    const/16 v0, 0x17b

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const/16 v0, 0x414

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0x414

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x198

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_2
    :goto_3
    iput-object v1, v5, LX/Kt7;->A04:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "threadTitle"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x805

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    const/16 v0, 0x2b3

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    :cond_4
    const/4 v8, 0x0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/16 v0, 0x805

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    const/16 v0, 0x2b3

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_5
    iput-object v8, v5, LX/Kt7;->A02:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "threadId"

    .line 235
    .line 236
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    const/16 v0, 0x805

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_5
    iput-object v0, v5, LX/Kt7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const v1, -0x1b8afeb4

    .line 252
    .line 253
    .line 254
    const v0, 0x5cb2f905

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    const v1, 0x64212b1

    .line 266
    .line 267
    .line 268
    const v0, 0x5de26e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    const/16 v0, 0x268

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_6
    if-nez v1, :cond_6

    .line 297
    .line 298
    const-string v1, ""

    .line 299
    .line 300
    :cond_6
    iput-object v1, v5, LX/Kt7;->A03:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "threadSnippet"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x6d

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    const/16 v0, 0x17b

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_7

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    const/16 v0, 0x414

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 349
    .line 350
    const/16 v0, 0x414

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x65b

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    const/16 v0, 0x414

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x65b

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x2e1

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_7
    iput-object v1, v5, LX/Kt7;->A01:Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "profilePictureUri"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LX/Kt5;

    .line 396
    .line 397
    invoke-direct {v0, v5}, LX/Kt5;-><init>(LX/Kt7;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_7
    const/4 v1, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_8
    const/4 v1, 0x0

    .line 408
    goto :goto_6

    .line 409
    :cond_9
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_a
    const/16 v0, 0x805

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    const/16 v0, 0x1cd

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x1

    .line 427
    if-nez v1, :cond_c

    .line 428
    .line 429
    :cond_b
    const/4 v0, 0x0

    .line 430
    :cond_c
    if-eqz v0, :cond_5

    .line 431
    .line 432
    const/16 v0, 0x805

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_5

    .line 439
    .line 440
    const/16 v0, 0x1cd

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_d
    const/4 v1, 0x0

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_f

    .line 456
    .line 457
    new-instance v2, LX/1I0;

    .line 458
    .line 459
    invoke-direct {v2}, LX/1I0;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v1, v2, LX/1I0;->A04:Ljava/util/List;

    .line 463
    .line 464
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, 0x47256873

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v2, LX/1I0;->A02:LX/1Hh;

    .line 476
    .line 477
    :cond_f
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1
    invoke-static {v4}, LX/Kt4;->A0E(LX/1GX;)LX/1I7;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_10
    check-cast p2, LX/1n7;

    .line 489
    .line 490
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 491
    .line 492
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 493
    .line 494
    aget-object v5, v0, v2

    .line 495
    .line 496
    check-cast v5, LX/1GX;

    .line 497
    .line 498
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LX/Kt5;

    .line 501
    .line 502
    check-cast v1, LX/Kt4;

    .line 503
    .line 504
    iget-object v0, v1, LX/Kt4;->A01:LX/Kt6;

    .line 505
    .line 506
    iget-object v3, v0, LX/Kt6;->threadListRowItemMap:Ljava/util/HashMap;

    .line 507
    .line 508
    iget-object v8, v0, LX/Kt6;->syncer:Ljava/util/HashMap;

    .line 509
    .line 510
    iget-object v7, v0, LX/Kt6;->contextKeeper:Ljava/util/List;

    .line 511
    .line 512
    new-instance v2, LX/HNf;

    .line 513
    .line 514
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 515
    .line 516
    invoke-direct {v2, v0}, LX/HNf;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 520
    .line 521
    if-eqz v1, :cond_11

    .line 522
    .line 523
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 526
    .line 527
    :cond_11
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    const-string v0, ""

    .line 533
    .line 534
    if-eqz v4, :cond_15

    .line 535
    .line 536
    iget-object v1, v4, LX/Kt5;->A03:Ljava/lang/String;

    .line 537
    .line 538
    :goto_8
    iput-object v1, v2, LX/HNf;->A05:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v4, :cond_14

    .line 541
    .line 542
    iget-object v1, v4, LX/Kt5;->A02:Ljava/lang/String;

    .line 543
    .line 544
    :goto_9
    iput-object v1, v2, LX/HNf;->A03:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v4, :cond_13

    .line 547
    .line 548
    iget-object v1, v4, LX/Kt5;->A00:Ljava/lang/String;

    .line 549
    .line 550
    :goto_a
    iput-object v1, v2, LX/HNf;->A02:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v4, :cond_12

    .line 553
    .line 554
    iget-object v0, v4, LX/Kt5;->A01:Ljava/lang/String;

    .line 555
    .line 556
    :cond_12
    iput-object v0, v2, LX/HNf;->A04:Ljava/lang/String;

    .line 557
    .line 558
    filled-new-array {v5, v3, v8, v7}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v0, -0x76c74313

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v2, LX/HNf;->A01:LX/1Hh;

    .line 570
    .line 571
    iget-object v0, v4, LX/Kt5;->A01:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :cond_13
    move-object v1, v0

    .line 588
    goto :goto_a

    .line 589
    :cond_14
    move-object v1, v0

    .line 590
    goto :goto_9

    .line 591
    :cond_15
    move-object v1, v0

    .line 592
    goto :goto_8

    .line 593
    :cond_16
    check-cast p2, LX/HNg;

    .line 594
    .line 595
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 596
    .line 597
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    aget-object v7, v2, v1

    .line 601
    .line 602
    check-cast v7, Ljava/util/HashMap;

    .line 603
    .line 604
    const/4 v1, 0x2

    .line 605
    aget-object v6, v2, v1

    .line 606
    .line 607
    check-cast v6, Ljava/util/HashMap;

    .line 608
    .line 609
    const/4 v1, 0x3

    .line 610
    aget-object v5, v2, v1

    .line 611
    .line 612
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    iget-object v4, p2, LX/HNg;->A01:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v3, p2, LX/HNg;->A00:LX/1GY;

    .line 617
    .line 618
    check-cast v8, LX/Kt4;

    .line 619
    .line 620
    iget-object v2, v8, LX/Kt4;->A00:LX/Kt8;

    .line 621
    .line 622
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_19

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_17

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/1GY;

    .line 640
    .line 641
    invoke-static {v1}, LX/HNf;->A02(LX/1GY;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 648
    .line 649
    .line 650
    :cond_17
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, LX/HNf;->A02(LX/1GY;)V

    .line 661
    .line 662
    .line 663
    :goto_b
    if-eqz v2, :cond_1a

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_18

    .line 670
    .line 671
    const-string v4, ""

    .line 672
    .line 673
    :cond_18
    iget-object v3, v2, LX/Kt8;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 674
    .line 675
    iput-object v4, v3, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A07:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v4, :cond_1a

    .line 678
    .line 679
    iget-object v1, v3, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A04:LX/1GY;

    .line 680
    .line 681
    invoke-static {v1}, LX/NkF;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const v4, 0x7f120887

    .line 686
    .line 687
    .line 688
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LX/NkF;

    .line 691
    .line 692
    iget-object v1, v5, LX/1Z7;->A02:LX/1Gi;

    .line 693
    .line 694
    invoke-virtual {v1, v4}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v2, LX/NkF;->A02:Ljava/lang/CharSequence;

    .line 699
    .line 700
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ljava/util/BitSet;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 706
    .line 707
    .line 708
    new-instance v2, LX/KtE;

    .line 709
    .line 710
    invoke-direct {v2, v3}, LX/KtE;-><init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LX/NkF;

    .line 716
    .line 717
    iput-object v2, v1, LX/NkF;->A01:LX/NkS;

    .line 718
    .line 719
    iget-object v1, v3, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A07:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    xor-int/lit8 v2, v1, 0x1

    .line 726
    .line 727
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, LX/NkF;

    .line 730
    .line 731
    iput-boolean v2, v1, LX/NkF;->A03:Z

    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A1k()LX/NkF;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v1, v3, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v3, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v1, v3, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A07:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_19
    invoke-static {v3}, LX/HNf;->A02(LX/1GY;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_1a
    return-object v0

    .line 774
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
