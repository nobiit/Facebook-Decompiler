.class public final LX/DI6;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsInvitableFriendsHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DI6;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DI6;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v0, LX/1GX;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/5iw;

    .line 12
    .line 13
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DIL;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DIL;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 24
    .line 25
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 26
    .line 27
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7360e4d0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 46
    .line 47
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/DI6;

    .line 17
    .line 18
    iget-object v1, p0, LX/DI6;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DI6;->A00:Ljava/lang/Integer;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DI6;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/DI6;->A01:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/DI6;->A01:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x11dcf789

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_8

    .line 7
    .line 8
    const v0, 0x57401855

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_6

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    check-cast v5, LX/1GX;

    .line 29
    .line 30
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v2, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    iget-object v0, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast v3, LX/DI6;

    .line 39
    .line 40
    iget-boolean v7, v3, LX/DI6;->A01:Z

    .line 41
    .line 42
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v2, LX/4HE;->A02:LX/4HE;

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, LX/DI8;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2bx;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    sget-object v2, LX/4HE;->A02:LX/4HE;

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x57401855

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x11dcf789

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5, v6, v3, v1, v7}, LX/DI8;->A02(LX/1GX;LX/2bx;LX/1Hh;LX/1Hh;Z)LX/1Hp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v3, LX/CN0;

    .line 106
    .line 107
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/CN0;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/DI8;->A01(LX/1GY;I)LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-nez v7, :cond_2

    .line 151
    .line 152
    iget-boolean v0, v6, LX/2bx;->A04:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    check-cast p2, LX/1n7;

    .line 159
    .line 160
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v7, v0, v1

    .line 163
    .line 164
    check-cast v7, LX/1GX;

    .line 165
    .line 166
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v4, LX/DGZ;

    .line 175
    .line 176
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v4, v0}, LX/DGZ;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 182
    .line 183
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x43480000    # 200.0f

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v4, LX/DGZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 220
    .line 221
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_8
    check-cast p2, LX/2gT;

    .line 227
    .line 228
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/DI8;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method
