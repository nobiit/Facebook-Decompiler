.class public final LX/Ki4;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberViolationsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ki4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberViolationsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/Ki4;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2bd

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1ae

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Ki4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    const-class v2, LX/25Y;

    .line 5
    .line 6
    const v1, 0x65d064a

    .line 7
    .line 8
    .line 9
    const v0, 0x16043f61

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/25Y;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/7fq;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v4, LX/7fq;->A06:LX/2CJ;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/Ki4;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v8, v0, 0x1

    .line 71
    .line 72
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v6, 0x3f000000    # 0.5f

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f12212d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/36r;->A0f(I)V

    .line 103
    .line 104
    .line 105
    const-class v2, LX/Ki4;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x511dddd4

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, LX/1tg;->A0L(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/Ki4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f1221e1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 163
    .line 164
    .line 165
    const-class v2, LX/Ki4;

    .line 166
    .line 167
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x4338e661

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 179
    .line 180
    .line 181
    if-nez v8, :cond_1

    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :cond_1
    invoke-virtual {v5, v6}, LX/1tg;->A0L(F)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/Ki4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x42c80000    # 100.0f

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f040403

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x6b77f193

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_2
    const/4 v0, 0x0

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    const/4 v0, 0x0

    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Ki4;

    .line 11
    .line 12
    iget-object v2, v0, LX/Ki4;->A03:LX/4s9;

    .line 13
    .line 14
    iget-object v3, v0, LX/Ki4;->A00:LX/2ak;

    .line 15
    .line 16
    sget-object v1, LX/1il;->A05:LX/1il;

    .line 17
    .line 18
    iget-object v0, v2, LX/4s9;->A01:LX/1il;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "GroupsMemberViolationsQuery"

    .line 30
    .line 31
    invoke-interface {v3, v0, v2, v1}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v7, v0, v2

    .line 40
    .line 41
    check-cast v7, LX/1GY;

    .line 42
    .line 43
    check-cast v1, LX/Ki4;

    .line 44
    .line 45
    iget-object v6, v1, LX/Ki4;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, LX/Ki4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v2, 0xe5d1

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Ki4;->A02:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/KiG;

    .line 60
    .line 61
    invoke-static {v3}, LX/Ki4;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, LX/Ki4;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    :goto_0
    new-instance v8, LX/5YM;

    .line 75
    .line 76
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v8, v1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LX/Ki8;

    .line 82
    .line 83
    invoke-direct {v5, v2, v7, v8}, LX/Ki8;-><init>(LX/KiG;LX/1GY;LX/5YM;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/KiD;

    .line 87
    .line 88
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v4, v1}, LX/KiD;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v4, LX/KiD;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v4, LX/KiD;->A01:LX/Ki8;

    .line 109
    .line 110
    iput-object v0, v4, LX/KiD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    invoke-static {v7, v8, v4}, LX/KiG;->A00(LX/1GY;LX/5YM;LX/1I9;)V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_2
    const/16 v0, 0x2bd

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x1ae

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v0, v0, v2

    .line 139
    .line 140
    check-cast v0, LX/1GY;

    .line 141
    .line 142
    check-cast p2, LX/9NI;

    .line 143
    .line 144
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 149
    .line 150
    check-cast v0, LX/Ki4;

    .line 151
    .line 152
    iget-object v4, v0, LX/Ki4;->A05:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v0, LX/Ki4;->A04:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v2, 0x64b1

    .line 157
    .line 158
    iget-object v1, p0, LX/Ki4;->A02:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 166
    .line 167
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    return-object v9

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x4338e661 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x511dddd4 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
    .line 177
    .line 178
.end method
