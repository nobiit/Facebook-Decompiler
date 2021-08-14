.class public abstract LX/467;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/468;

.field public A01:LX/1Hh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/467;->A04:Z

    .line 5
    .line 6
    sget-object v0, LX/468;->A01:LX/468;

    .line 7
    .line 8
    iput-object v0, p0, LX/467;->A00:LX/468;

    .line 9
    .line 10
    return-void
    .line 11
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
    const-string v0, "Unknown hierarchyLevel: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    sget-object v0, LX/35a;->A01:LX/35a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/467;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final varargs A09(I[Ljava/lang/Object;)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/467;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0A(LX/1ZC;F)LX/1tg;
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
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0C(LX/1ZC;I)LX/1tg;
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
    return-object p0

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
    return-object p0

    .line 18
    :pswitch_1
    iput p2, p0, LX/467;->A06:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iput p2, p0, LX/467;->A05:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    iput p2, p0, LX/467;->A06:I

    .line 25
    .line 26
    iput p2, p0, LX/467;->A05:I

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iput p2, p0, LX/467;->A06:I

    .line 30
    .line 31
    iput p2, p0, LX/467;->A05:I

    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 34
    .line 35
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 39
    .line 40
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 45
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
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 7

    .line 0
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "FDSInternalActionTextButton"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 13
    .line 14
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/467;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/1tn;->A04()LX/36e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/467;->A01(LX/36e;)LX/35a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, v1, LX/35Z;->A01:I

    .line 45
    .line 46
    iget-boolean v0, p0, LX/467;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/467;->A00:LX/468;

    .line 51
    .line 52
    iget-object v0, v0, LX/468;->A00:LX/2Ld;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 57
    .line 58
    :cond_0
    :goto_0
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/35Z;->A08:Z

    .line 62
    .line 63
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "android.widget.Button"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/467;->A04:Z

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 107
    .line 108
    const/high16 v3, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 114
    .line 115
    const/high16 v6, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, -0x3f000000    # -8.0f

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 128
    .line 129
    iget v1, p0, LX/467;->A06:I

    .line 130
    .line 131
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LX/1Gi;->A00(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 142
    .line 143
    iget v1, p0, LX/467;->A05:I

    .line 144
    .line 145
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LX/1Gi;->A00(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v1, v0

    .line 152
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 163
    .line 164
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/467;->A01:LX/1Hh;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/467;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p1, LX/1tn;->A00:LX/1Nt;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/1Nt;->A0B()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1ZV;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_1
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSInternalActionTextButton"

    return-object v0
.end method

.method public final A0f(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/467;->A03:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Ar3(LX/1tn;)I
    .locals 2

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
    invoke-static {v0}, LX/467;->A01(LX/36e;)LX/35a;

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
    return v0
    .line 15
.end method

.method public final bridge synthetic ByH(LX/1ZC;F)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic ByJ(LX/1ZC;I)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
