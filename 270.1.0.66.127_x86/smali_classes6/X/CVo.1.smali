.class public final LX/CVo;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CVr;
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
    const-string v0, "FacecastDonationListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CVo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastDonationListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v5, p0, LX/CVo;->A00:LX/3bI;

    .line 1
    .line 2
    iget-object v4, p0, LX/CVo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f121a85

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/CVo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/6Ci;

    .line 73
    .line 74
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v2, LX/6Ci;->A06:LX/3bI;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    iput v0, v2, LX/6Ci;->A02:I

    .line 86
    .line 87
    iput-object v4, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7360e4d0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 106
    .line 107
    return-object v0
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
    check-cast p1, LX/CVo;

    .line 17
    .line 18
    iget-object v1, p0, LX/CVo;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CVo;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/CVo;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CVo;->A00:LX/3bI;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CVo;->A00:LX/3bI;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CVo;->A00:LX/3bI;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CVo;->A01:LX/CVr;

    .line 55
    .line 56
    iget-object v0, p1, LX/CVo;->A01:LX/CVr;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x4d4

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x246

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x2a6

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_1
    const/16 v0, 0x3d6

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2e1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v0, 0x56

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f121589

    .line 79
    .line 80
    .line 81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x182c4f83    # -1.9993499E24f

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/CVo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 156
    .line 157
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    return-object v7

    .line 164
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 165
    .line 166
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aget-object v2, v1, v0

    .line 170
    .line 171
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    check-cast v3, LX/CVo;

    .line 174
    .line 175
    iget-object v1, v3, LX/CVo;->A01:LX/CVr;

    .line 176
    .line 177
    new-instance v0, LX/JoD;

    .line 178
    .line 179
    invoke-direct {v0, v2}, LX/JoD;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/CVr;->CLx(LX/JoD;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 187
    .line 188
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const/16 v0, 0x4d4

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    const/16 v0, 0x12f

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    :cond_3
    const/4 v0, 0x0

    .line 228
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 234
    .line 235
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v4, v0, v1

    .line 238
    .line 239
    check-cast v4, LX/1GX;

    .line 240
    .line 241
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, LX/6Cl;

    .line 244
    .line 245
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 246
    .line 247
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 256
    .line 257
    :cond_5
    sget-object v1, LX/CVq;->A00:[I

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aget v1, v1, v0

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    if-eq v1, v6, :cond_e

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    const/4 v2, 0x0

    .line 270
    if-eq v1, v0, :cond_d

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    if-eq v1, v0, :cond_d

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    if-ne v1, v0, :cond_8

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_0
    if-nez v0, :cond_7

    .line 280
    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    :cond_6
    iget-boolean v0, v5, LX/6Cl;->A03:Z

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    :cond_7
    const/4 v0, 0x1

    .line 298
    :goto_1
    if-eqz v0, :cond_9

    .line 299
    .line 300
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 301
    .line 302
    :goto_2
    invoke-static {v4, v6, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_3
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_9
    if-eqz v5, :cond_b

    .line 309
    .line 310
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    :cond_a
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_b
    if-eqz v5, :cond_8

    .line 324
    .line 325
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 334
    .line 335
    invoke-static {v4, v2, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x38761b2c

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0xe42c7b2

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_c
    const/4 v0, 0x0

    .line 384
    goto :goto_1

    .line 385
    :cond_d
    const/4 v0, 0x1

    .line 386
    goto :goto_0

    .line 387
    :cond_e
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 388
    .line 389
    invoke-static {v4, v6, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    nop

    .line 394
    :sswitch_data_0
    .sparse-switch
        -0x182c4f83 -> :sswitch_1
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
    .line 395
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
