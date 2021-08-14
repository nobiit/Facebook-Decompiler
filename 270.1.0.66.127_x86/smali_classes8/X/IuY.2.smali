.class public final LX/IuY;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ivf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NonEmojiStickerGridSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IuY;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p0, LX/Iuc;

    .line 1
    .line 2
    check-cast p1, LX/Iuc;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Iuc;->A01()LX/Ioi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/Iuc;->A01()LX/Ioi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Iuc;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/Iuc;->A05()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IuY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x303b491c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x38761b2c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x32b9f1c0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 59
    .line 60
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/IuY;

    .line 17
    .line 18
    iget-object v1, p0, LX/IuY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IuY;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/IuY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/IuY;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/IuY;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/IuY;->A02:LX/Ivf;

    .line 43
    .line 44
    iget-object v0, p1, LX/IuY;->A02:LX/Ivf;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v6

    .line 10
    :sswitch_0
    check-cast v3, LX/1n7;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v0, v2

    .line 17
    .line 18
    check-cast v5, LX/1GX;

    .line 19
    .line 20
    iget v6, v3, LX/1n7;->A00:I

    .line 21
    .line 22
    iget-object v7, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/Iuc;

    .line 25
    .line 26
    check-cast v1, LX/IuY;

    .line 27
    .line 28
    iget-object v8, v1, LX/IuY;->A02:LX/Ivf;

    .line 29
    .line 30
    iget v2, v1, LX/IuY;->A00:I

    .line 31
    .line 32
    const v1, 0xc2a0

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/IuY;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/Fnl;

    .line 43
    .line 44
    const v1, 0xe145

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/IuO;

    .line 53
    .line 54
    invoke-virtual {v7}, LX/Iuc;->A01()LX/Ioi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, LX/Fnl;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v1, v0}, LX/IuO;->A00(LX/Ioi;)LX/IuE;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, LX/Fnl;->A03()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shr-int/lit8 v10, v0, 0x1

    .line 71
    .line 72
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v4, LX/IuU;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v4, LX/IuU;

    .line 81
    .line 82
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v4, LX/IuU;

    .line 86
    .line 87
    invoke-interface/range {v4 .. v10}, LX/IuU;->BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LX/1IM;->A01(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    const/4 v4, 0x0

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aget-object v4, v1, v0

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aget-object v5, v1, v0

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aget-object v0, v1, v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v0, 0x4

    .line 125
    aget-object v0, v1, v0

    .line 126
    .line 127
    check-cast v0, LX/Iue;

    .line 128
    .line 129
    iget-object v7, v0, LX/Iue;->A00:LX/IwY;

    .line 130
    .line 131
    sget-object v10, LX/Ioi;->A0V:LX/Ioi;

    .line 132
    .line 133
    invoke-static {v7, v10}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 134
    .line 135
    .line 136
    const v1, 0xe13a

    .line 137
    .line 138
    .line 139
    iget-object v3, v7, LX/IwY;->A03:LX/0li;

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Itm;

    .line 148
    .line 149
    const v1, 0xe13b

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1c

    .line 153
    .line 154
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Itp;

    .line 159
    .line 160
    invoke-virtual {v2, v4, v5, v0}, LX/Itm;->A01(Ljava/lang/String;Ljava/lang/String;LX/Itp;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v1, LX/Iud;

    .line 173
    .line 174
    invoke-direct {v1}, LX/Iud;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, LX/Iud;->A00:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "temperature"

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;-><init>(LX/Iud;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v12, LX/Iyy;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 190
    .line 191
    sget-object v13, LX/IzE;->A0F:LX/IzE;

    .line 192
    .line 193
    invoke-static/range {v7 .. v13}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :sswitch_2
    check-cast v3, LX/2gU;

    .line 198
    .line 199
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_3
    check-cast v3, LX/2gT;

    .line 205
    .line 206
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    :goto_1
    invoke-static {v1, v0}, LX/IuY;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x303b491c -> :sswitch_0
        -0x18355361 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
