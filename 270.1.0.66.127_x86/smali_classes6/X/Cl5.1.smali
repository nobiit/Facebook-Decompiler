.class public final LX/Cl5;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/2Yt;

.field public A01:LX/2Ld;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cl5;->A01:LX/2Ld;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Cl5;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/36e;)LX/35a;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v0, 0x4dc

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    sget-object v0, LX/35a;->A01:LX/35a;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A02(LX/1ZC;I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iput p2, p0, LX/Cl5;->A07:I

    .line 19
    .line 20
    iput p2, p0, LX/Cl5;->A06:I

    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 23
    .line 24
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 28
    .line 29
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iput p2, p0, LX/Cl5;->A07:I

    .line 34
    .line 35
    :pswitch_3
    iput p2, p0, LX/Cl5;->A06:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iput p2, p0, LX/Cl5;->A07:I

    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A0A(LX/1ZC;F)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/Cl5;->A02(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A0C(LX/1ZC;I)LX/1tg;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Cl5;->A02(LX/1ZC;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A0D(LX/1ZC;I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/Cl5;->A02(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cl5;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 11
    .line 12
    invoke-static {v0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Cl5;->A00:LX/2Yt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Cl5;->A01:LX/2Ld;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Cl5;->A03:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Cl5;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const/high16 v3, 0x40800000    # 4.0f

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "android.widget.Button"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 87
    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 94
    .line 95
    const/high16 v7, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, -0x3f000000    # -8.0f

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 108
    .line 109
    iget v1, p0, LX/Cl5;->A07:I

    .line 110
    .line 111
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    iget v1, p0, LX/Cl5;->A06:I

    .line 124
    .line 125
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, LX/1Gi;->A00(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 141
    .line 142
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/Cl5;->A02:LX/1Hh;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/Cl5;->A03:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 162
    .line 163
    invoke-static {v0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1ZV;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 189
    .line 190
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, LX/1tn;->A04()LX/36e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/Cl5;->A01(LX/36e;)LX/35a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/Cl5;->A04:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    rsub-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    :goto_1
    iput v0, v1, LX/35Z;->A01:I

    .line 226
    .line 227
    iget-object v0, p0, LX/Cl5;->A01:LX/2Ld;

    .line 228
    .line 229
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v1, LX/35Z;->A08:Z

    .line 233
    .line 234
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_1
    const/4 v0, 0x1

    .line 253
    goto :goto_1
    .line 254
    .line 255
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "HeaderIconLabelButtonOverride"

    return-object v0
.end method

.method public final Ar3(LX/1tn;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1tn;->A04()LX/36e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Cl5;->A01(LX/36e;)LX/35a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/46F;->A00(LX/1GY;LX/35b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 16
    .line 17
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, v2

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v0, v1

    .line 32
    return v0
.end method

.method public final bridge synthetic ByH(LX/1ZC;F)LX/1th;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/Cl5;->A02(LX/1ZC;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic ByJ(LX/1ZC;I)LX/1th;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Cl5;->A02(LX/1ZC;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method
