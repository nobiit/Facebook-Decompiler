.class public final LX/Coz;
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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalAddLocalListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Coz;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalAddLocalListSection"

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
    iput-object v1, p0, LX/Coz;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Coz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/Coz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f123b14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/464;->A01:LX/464;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Coz;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v3, LX/Cp1;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/Cp1;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v3, LX/Cp1;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v3, LX/Cp1;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/5iw;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7360e4d0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 100
    .line 101
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 102
    .line 103
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 104
    .line 105
    new-instance v0, LX/Cp0;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Cp0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 116
    .line 117
    return-object v0
    .line 118
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
    check-cast p1, LX/Coz;

    .line 17
    .line 18
    iget-object v1, p0, LX/Coz;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Coz;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/Coz;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Coz;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Coz;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v6

    .line 10
    :sswitch_0
    check-cast v2, LX/1n7;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v1

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    iget-object v5, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/Co4;

    .line 29
    .line 30
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/Co4;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x198

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/Co4;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x6f8

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/Co4;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 65
    .line 66
    iput-object v0, v2, LX/Co4;->A01:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 67
    .line 68
    const/16 v0, 0x39b

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/Co4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0x374

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput v0, v2, LX/Co4;->A00:I

    .line 86
    .line 87
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x24deef08

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/Co4;->A05:LX/1Hh;

    .line 99
    .line 100
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    return-object v6

    .line 107
    :cond_2
    const/16 v0, 0x22

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 115
    .line 116
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aget-object v3, v1, v0

    .line 120
    .line 121
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    check-cast v2, LX/Coz;

    .line 124
    .line 125
    iget-object v10, v2, LX/Coz;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v2, LX/Coz;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const v2, 0xa4aa

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/Coz;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/Cp6;

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    const/16 v0, 0x12f

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v10, 0x1

    .line 150
    const/4 v11, 0x1

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-virtual/range {v7 .. v12}, LX/Cp6;->A01(Ljava/lang/String;Ljava/lang/String;ZZLX/18F;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_3
    if-eqz v10, :cond_0

    .line 157
    .line 158
    const/16 v0, 0x12f

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x1

    .line 165
    const/4 v12, 0x1

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v8, v7

    .line 168
    invoke-virtual/range {v8 .. v13}, LX/Cp6;->A02(Ljava/lang/String;Ljava/lang/String;ZZLX/18F;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :sswitch_2
    check-cast v2, LX/2gT;

    .line 173
    .line 174
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const/16 v0, 0x12f

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_5
    const/4 v0, 0x0

    .line 206
    if-ne v1, v2, :cond_4

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_1

    .line 210
    :sswitch_3
    check-cast v2, LX/4Hj;

    .line 211
    .line 212
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v5, v0, v1

    .line 215
    .line 216
    check-cast v5, LX/1GX;

    .line 217
    .line 218
    iget-object v1, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    iget-object v0, v2, LX/4Hj;->A01:LX/4HE;

    .line 223
    .line 224
    iget-object v6, v2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v2, 0x1

    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_1
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 245
    .line 246
    :goto_3
    invoke-static {v5, v2, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_2
    if-eqz v1, :cond_6

    .line 251
    .line 252
    const/16 v0, 0x902

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    const/16 v0, 0x30

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    const/16 v0, 0x25

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 278
    .line 279
    invoke-static {v5, v1, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v3}, LX/5Ty;->A07(LX/2bx;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x38761b2c

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0xe42c7b2

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 326
    .line 327
    invoke-static {v5, v2, v0, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v0, LX/6qu;->A0f:LX/6qu;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f123b1c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 355
    .line 356
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 357
    .line 358
    const/high16 v0, 0x41a00000    # 20.0f

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/Coz;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 376
    .line 377
    return-object v0

    .line 378
    :sswitch_data_0
    .sparse-switch
        -0x24deef08 -> :sswitch_1
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
