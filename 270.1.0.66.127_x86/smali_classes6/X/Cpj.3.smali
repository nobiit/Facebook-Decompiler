.class public final LX/Cpj;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouTabPlacesSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cpj;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouTabPlacesSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Cpj;->A03:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Cpj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cpj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Cpj;->A03:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123b63

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/8vn;

    .line 36
    .line 37
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/5iw;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7360e4d0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 72
    .line 73
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 74
    .line 75
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 76
    .line 77
    new-instance v0, LX/7q5;

    .line 78
    .line 79
    invoke-direct {v0, v3, p1}, LX/7q5;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, LX/464;->A01:LX/464;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/Cpj;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/Cpj;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cpj;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cpj;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/Cpj;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/Cpj;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Cpj;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Cpj;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Cpj;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Cpj;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Cpj;->A00:LX/CvD;

    .line 61
    .line 62
    iget-object v0, p1, LX/Cpj;->A00:LX/CvD;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

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
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v2

    .line 25
    .line 26
    check-cast v5, LX/1GX;

    .line 27
    .line 28
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    iget-object v7, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v6, 0x41a00000    # 20.0f

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, -0x30accdee

    .line 57
    .line 58
    .line 59
    const v0, 0x39ac6d99

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const v1, 0x585a9f5

    .line 71
    .line 72
    .line 73
    const v0, 0x70e3f558

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const v1, 0x687d29c1

    .line 85
    .line 86
    .line 87
    const v0, -0x4cee470b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const v1, 0x64212b1

    .line 99
    .line 100
    .line 101
    const v0, -0x226d2433

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x5e8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v0, 0x5e8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x101

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0x5e8

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x101

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 181
    .line 182
    invoke-static {v5, v2, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const-string v1, "place_ents_connection"

    .line 192
    .line 193
    const v0, -0x1651c2d3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x38761b2c

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0xe42c7b2

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v3, LX/CRR;

    .line 249
    .line 250
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_2
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 275
    .line 276
    invoke-static {v5, v2, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :pswitch_2
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v0, LX/6qu;->A0n:LX/6qu;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f123b28

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 304
    .line 305
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/Cpj;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_3
    check-cast p2, LX/2gT;

    .line 326
    .line 327
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_5
    const/4 v0, 0x0

    .line 353
    if-ne v1, v2, :cond_4

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_1

    .line 357
    :cond_6
    check-cast p2, LX/1n7;

    .line 358
    .line 359
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 360
    .line 361
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 362
    .line 363
    aget-object v8, v0, v2

    .line 364
    .line 365
    check-cast v8, LX/1GX;

    .line 366
    .line 367
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/Cpj;

    .line 370
    .line 371
    iget-object v6, v1, LX/Cpj;->A00:LX/CvD;

    .line 372
    .line 373
    if-nez v7, :cond_7

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    return-object v0

    .line 377
    :cond_7
    new-instance v5, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 378
    .line 379
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0i:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v3, LX/Cn4;

    .line 405
    .line 406
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-direct {v3, v0}, LX/Cn4;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 412
    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iput-object v6, v3, LX/Cn4;->A04:LX/CvD;

    .line 425
    .line 426
    iput-object v7, v3, LX/Cn4;->A05:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v5, v3, LX/Cn4;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 429
    .line 430
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 431
    .line 432
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    nop

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 439
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
