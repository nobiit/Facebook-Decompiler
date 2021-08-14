.class public final LX/CVs;
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
    const-string v0, "FacecastDonationNonProfitListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CVs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastDonationNonProfitListSection"

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
    iget-object v5, p0, LX/CVs;->A00:LX/3bI;

    .line 1
    .line 2
    iget-object v4, p0, LX/CVs;->A02:Ljava/lang/String;

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
    const v0, 0x7f12162a

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
    sget-object v0, LX/CVs;->A03:Lcom/facebook/common/callercontext/CallerContext;

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
    check-cast p1, LX/CVs;

    .line 17
    .line 18
    iget-object v1, p0, LX/CVs;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CVs;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/CVs;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CVs;->A00:LX/3bI;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CVs;->A00:LX/3bI;

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
    iget-object v0, p1, LX/CVs;->A00:LX/3bI;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CVs;->A01:LX/CVr;

    .line 55
    .line 56
    iget-object v0, p1, LX/CVs;->A01:LX/CVr;

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
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

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
    const/16 v0, 0x4b6

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
    const/16 v0, 0x20c

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x198

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xee

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x2a6

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-virtual {v3, v5}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0xac8fc8b

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/CVs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 135
    .line 136
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    return-object v2

    .line 143
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 144
    .line 145
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aget-object v5, v1, v0

    .line 149
    .line 150
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    check-cast v3, LX/CVs;

    .line 153
    .line 154
    iget-object v3, v3, LX/CVs;->A01:LX/CVr;

    .line 155
    .line 156
    new-instance v4, LX/Mul;

    .line 157
    .line 158
    invoke-direct {v4}, LX/Mul;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x12f

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/Mul;->A06:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, LX/Mv5;->A04:LX/Mv5;

    .line 170
    .line 171
    iput-object v0, v4, LX/Mul;->A04:LX/Mv5;

    .line 172
    .line 173
    const/16 v0, 0x198

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/Mul;->A07:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v0, 0x20c

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/Mul;->A08:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "DAFCharity"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v4, LX/Mul;->A0H:Z

    .line 200
    .line 201
    const/16 v0, 0x94

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/Mul;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v1, Lcom/facebook/socialgood/model/Fundraiser;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/JoD;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/JoD;-><init>(Lcom/facebook/socialgood/model/Fundraiser;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, LX/CVr;->CLx(LX/JoD;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 224
    .line 225
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    const/16 v0, 0x4b6

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    const/16 v0, 0x12f

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    :cond_3
    const/4 v0, 0x0

    .line 265
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 271
    .line 272
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 273
    .line 274
    aget-object v4, v0, v1

    .line 275
    .line 276
    check-cast v4, LX/1GX;

    .line 277
    .line 278
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/6Cl;

    .line 281
    .line 282
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 283
    .line 284
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 285
    .line 286
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 293
    .line 294
    :cond_5
    sget-object v1, LX/CVt;->A00:[I

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    aget v1, v1, v0

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    if-eq v1, v6, :cond_e

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    const/4 v2, 0x0

    .line 307
    if-eq v1, v0, :cond_d

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    if-eq v1, v0, :cond_d

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    if-ne v1, v0, :cond_8

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_0
    if-nez v0, :cond_7

    .line 317
    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    :cond_6
    iget-boolean v0, v5, LX/6Cl;->A03:Z

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    :cond_7
    const/4 v0, 0x1

    .line 335
    :goto_1
    const/4 v1, 0x0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 339
    .line 340
    :goto_2
    invoke-static {v4, v6, v0, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_3
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_9
    if-eqz v5, :cond_b

    .line 347
    .line 348
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    :cond_a
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_b
    if-eqz v5, :cond_8

    .line 362
    .line 363
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 372
    .line 373
    invoke-static {v4, v2, v0, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x38761b2c

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0xe42c7b2

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_c
    const/4 v0, 0x0

    .line 422
    goto :goto_1

    .line 423
    :cond_d
    const/4 v0, 0x1

    .line 424
    goto :goto_0

    .line 425
    :cond_e
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 426
    .line 427
    invoke-static {v4, v6, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    nop

    .line 432
    :sswitch_data_0
    .sparse-switch
        -0xac8fc8b -> :sswitch_1
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
