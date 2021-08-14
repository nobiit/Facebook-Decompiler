.class public final LX/9jS;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListEditorsFollowersSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jS;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalListEditorsFollowersSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9jS;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x76fb1264    # -1.6000645E-33f

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/9jS;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
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
    .line 102
    .line 103
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9jS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 25
    .line 26
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 29
    .line 30
    new-instance v0, LX/7qL;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/7qL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
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
    check-cast p1, LX/9jS;

    .line 17
    .line 18
    iget-object v1, p0, LX/9jS;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9jS;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9jS;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/9jS;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/9jS;->A02:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v3
    .line 44
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v1, v2

    .line 11
    .line 12
    check-cast v4, LX/1GX;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x2790

    .line 20
    .line 21
    iget-object v1, p0, LX/9jS;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2h8;

    .line 29
    .line 30
    const-string v0, "fb://profile/%s"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v5, v0, v2

    .line 47
    .line 48
    check-cast v5, LX/1GX;

    .line 49
    .line 50
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x198

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x69c

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x2e1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const/16 v0, 0x12f

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v2, v1, v0}, LX/9jS;->A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    const-string v1, ""

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 99
    .line 100
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const/16 v0, 0x12f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 128
    .line 129
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 130
    .line 131
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v4, v0, v2

    .line 134
    .line 135
    check-cast v4, LX/1GX;

    .line 136
    .line 137
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 142
    .line 143
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 144
    .line 145
    check-cast v1, LX/9jS;

    .line 146
    .line 147
    iget-boolean v6, v1, LX/9jS;->A02:Z

    .line 148
    .line 149
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x1

    .line 158
    packed-switch v0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 168
    .line 169
    :goto_2
    invoke-static {v4, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    const/4 v1, 0x0

    .line 174
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 175
    .line 176
    invoke-static {v4, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const-string v1, "list_editors_ents_connection"

    .line 188
    .line 189
    :goto_3
    const v0, 0x654e0c71

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-virtual {v5, v0}, LX/5Ty;->A06(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v6, :cond_2

    .line 204
    .line 205
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x5406979

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 217
    .line 218
    .line 219
    if-eqz v6, :cond_1

    .line 220
    .line 221
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x41f7d2ff

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, -0x74a2a810

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_2
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x70905e6a

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    const-string v1, "list_followers_ents_connection"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x76fb1264 -> :sswitch_0
        -0x74a2a810 -> :sswitch_1
        0x5406979 -> :sswitch_2
        0x41f7d2ff -> :sswitch_1
        0x70905e6a -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
