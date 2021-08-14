.class public final LX/DMS;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DMW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AthensSurfaceUnitsConnectionSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DMS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AthensSurfaceUnitsConnectionSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DMS;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/DMS;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v1, p0, LX/DMS;->A05:LX/4s9;

    .line 1
    .line 2
    iget v4, p0, LX/DMS;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/4Hd;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 16
    .line 17
    new-instance v1, LX/4Hg;

    .line 18
    .line 19
    const-string v0, "AthensSurfaceUnitsConnectionSectionGraphQL"

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7360e4d0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 40
    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    int-to-float v0, v4

    .line 53
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 69
    .line 70
    return-object v0
    .line 71
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/DMS;

    .line 17
    .line 18
    iget v1, p0, LX/DMS;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/DMS;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DMS;->A03:LX/DMW;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/DMS;->A03:LX/DMW;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/DMS;->A03:LX/DMW;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/DMS;->A05:LX/4s9;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/DMS;->A05:LX/4s9;

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
    iget-object v0, p1, LX/DMS;->A05:LX/4s9;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/DMS;->A01:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/DMS;->A01:Landroid/view/View$OnClickListener;

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
    iget-object v0, p1, LX/DMS;->A01:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/DMS;->A02:LX/2ak;

    .line 79
    .line 80
    iget-object v0, p1, LX/DMS;->A02:LX/2ak;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
    .line 95
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v2

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    check-cast v0, LX/DMS;

    .line 13
    .line 14
    iget-object v0, v0, LX/DMS;->A03:LX/DMW;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/DMW;->A00:LX/Lsy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Lsy;->A2G()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :sswitch_1
    check-cast v1, LX/5AB;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, v1, LX/5AB;->A00:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, LX/DMS;

    .line 31
    .line 32
    iget-object v0, v0, LX/DMS;->A01:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :sswitch_2
    check-cast v1, LX/1n7;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v4, v0, v7

    .line 45
    .line 46
    check-cast v4, LX/1GX;

    .line 47
    .line 48
    iget-object v1, v1, LX/1n7;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1XO;

    .line 73
    .line 74
    iput-boolean v1, v0, LX/1XO;->A0B:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x637f7752

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/1IL;->A02:LX/1Hh;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :sswitch_3
    check-cast v1, LX/6rT;

    .line 101
    .line 102
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v8, v0, v7

    .line 105
    .line 106
    check-cast v8, LX/1GX;

    .line 107
    .line 108
    iget-object v6, v1, LX/6rT;->A00:LX/4HE;

    .line 109
    .line 110
    iget-object v5, v1, LX/6rT;->A02:Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object v7, v1, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    const/16 v2, 0x2029

    .line 115
    .line 116
    iget-object v1, p0, LX/DMS;->A04:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/0AO;

    .line 124
    .line 125
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v8}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x68de3701

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x38761b2c

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x3

    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Paginated data fetched failed with error: "

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "AthensSurfaceUnitsConnectionSectionSpec"

    .line 193
    .line 194
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_4
    check-cast v1, LX/2gT;

    .line 200
    .line 201
    iget-object v2, v1, LX/2gT;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    iget-object v6, v1, LX/2gT;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_0
    const/16 v0, 0x12

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAthensUnitType;->A01:Lcom/facebook/graphql/enums/GraphQLAthensUnitType;

    .line 235
    .line 236
    const v0, 0x368f3a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLAthensUnitType;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAthensUnitType;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v2, 0x1

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    :cond_2
    const/4 v2, 0x0

    .line 262
    :cond_3
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x1

    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    :cond_4
    const/4 v0, 0x0

    .line 272
    :cond_5
    if-eqz v2, :cond_6

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_6
    const/4 v3, 0x0

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    move-object v4, v5

    .line 284
    goto :goto_0

    .line 285
    :sswitch_5
    check-cast v1, LX/4Hj;

    .line 286
    .line 287
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 288
    .line 289
    aget-object v4, v0, v7

    .line 290
    .line 291
    check-cast v4, LX/1GX;

    .line 292
    .line 293
    iget-object v9, v1, LX/4Hj;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    iget-object v3, v1, LX/4Hj;->A01:LX/4HE;

    .line 298
    .line 299
    iget-object v10, v1, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 300
    .line 301
    const/16 v1, 0x20ff

    .line 302
    .line 303
    iget-object v2, p0, LX/DMS;->A04:LX/0li;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, LX/2GK;

    .line 311
    .line 312
    const/16 v1, 0x214e

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/facebook/common/network/FbNetworkManager;

    .line 320
    .line 321
    const/16 v1, 0x2029

    .line 322
    .line 323
    invoke-static {v7, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/0AO;

    .line 328
    .line 329
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v3, 0x1

    .line 338
    packed-switch v0, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_2
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_0
    if-eqz v9, :cond_8

    .line 345
    .line 346
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    const v1, -0x53e675cb

    .line 349
    .line 350
    .line 351
    const v0, -0x2d487547

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    if-eqz v5, :cond_8

    .line 361
    .line 362
    const-string v1, "athens_unit_list_paginating"

    .line 363
    .line 364
    const v0, 0x21aa02cf

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_8

    .line 372
    .line 373
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v3}, LX/1Z7;->A0d(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, LX/6rR;

    .line 406
    .line 407
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    invoke-direct {v5, v0}, LX/6rR;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v6, v5, LX/6rR;->A03:LX/2bx;

    .line 413
    .line 414
    const-wide v0, 0x202f6000705a0L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    long-to-int v7, v0

    .line 424
    iput v7, v5, LX/6rR;->A02:I

    .line 425
    .line 426
    const-wide v0, 0x202f60001059bL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    long-to-int v7, v0

    .line 436
    iput v7, v5, LX/6rR;->A01:I

    .line 437
    .line 438
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, -0x1b401c75

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v5, LX/6rR;->A05:LX/1Hh;

    .line 450
    .line 451
    iput-boolean v3, v5, LX/6rR;->A07:Z

    .line 452
    .line 453
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 454
    .line 455
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v6, LX/2bx;->A06:Z

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/3ta;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :pswitch_1
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 501
    .line 502
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 516
    .line 517
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput v7, v1, LX/1tl;->A00:I

    .line 540
    .line 541
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 556
    .line 557
    .line 558
    const/high16 v13, 0x41000000    # 8.0f

    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    invoke-virtual {v6, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 562
    .line 563
    .line 564
    const/high16 v12, 0x41600000    # 14.0f

    .line 565
    .line 566
    invoke-virtual {v6, v12}, LX/1Z7;->A0F(F)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 570
    .line 571
    const/high16 v1, 0x41800000    # 16.0f

    .line 572
    .line 573
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 574
    .line 575
    .line 576
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 577
    .line 578
    const/high16 v0, 0x43980000    # 304.0f

    .line 579
    .line 580
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v1}, LX/1Z7;->A0T(F)V

    .line 584
    .line 585
    .line 586
    const/high16 v11, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-virtual {v6, v11}, LX/1Z7;->A0D(F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v11}, LX/1Z7;->A0E(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 602
    .line 603
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const/4 v0, 0x1

    .line 611
    iput v0, v6, LX/1tl;->A00:I

    .line 612
    .line 613
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v6, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v6, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, LX/1tl;->A00()LX/1tk;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x2

    .line 631
    invoke-virtual {v3, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v12}, LX/1Z7;->A0F(F)V

    .line 635
    .line 636
    .line 637
    const/high16 v0, 0x42a60000    # 83.0f

    .line 638
    .line 639
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 640
    .line 641
    .line 642
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 643
    .line 644
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 648
    .line 649
    const/high16 v8, 0x41900000    # 18.0f

    .line 650
    .line 651
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v11}, LX/1Z7;->A0D(F)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v11}, LX/1Z7;->A0E(F)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const/4 v0, 0x2

    .line 677
    iput v0, v6, LX/1tl;->A00:I

    .line 678
    .line 679
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v6, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v6, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, LX/1tl;->A00()LX/1tk;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    invoke-virtual {v3, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v12}, LX/1Z7;->A0F(F)V

    .line 701
    .line 702
    .line 703
    const/high16 v0, 0x428c0000    # 70.0f

    .line 704
    .line 705
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 709
    .line 710
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 714
    .line 715
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 716
    .line 717
    .line 718
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 719
    .line 720
    const/high16 v0, 0x42d00000    # 104.0f

    .line 721
    .line 722
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v11}, LX/1Z7;->A0D(F)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v11}, LX/1Z7;->A0E(F)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 742
    .line 743
    const/high16 v0, 0x42180000    # 38.0f

    .line 744
    .line 745
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 746
    .line 747
    .line 748
    const/high16 v6, 0x42b40000    # 90.0f

    .line 749
    .line 750
    invoke-virtual {v7, v6}, LX/1Z7;->A0T(F)V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x3

    .line 754
    const/16 v0, 0x21

    .line 755
    .line 756
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x40c00000    # 6.0f

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 766
    .line 767
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 768
    .line 769
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 774
    .line 775
    .line 776
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 777
    .line 778
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 782
    .line 783
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/4 v0, 0x5

    .line 790
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 794
    .line 795
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const/4 v0, 0x3

    .line 816
    iput v0, v3, LX/1tl;->A00:I

    .line 817
    .line 818
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v3, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v3, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, LX/1tl;->A00()LX/1tk;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x2

    .line 836
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 837
    .line 838
    .line 839
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 840
    .line 841
    const/high16 v0, 0x434c0000    # 204.0f

    .line 842
    .line 843
    invoke-virtual {v1, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v6}, LX/1Z7;->A0T(F)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v12}, LX/1Z7;->A0F(F)V

    .line 850
    .line 851
    .line 852
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 855
    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-virtual {v1, v3}, LX/1Z7;->A0D(F)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v11}, LX/1Z7;->A0E(F)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const/4 v0, 0x4

    .line 881
    iput v0, v4, LX/1tl;->A00:I

    .line 882
    .line 883
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v4, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v4, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, LX/1tl;->A00()LX/1tk;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 898
    .line 899
    .line 900
    const/4 v0, 0x2

    .line 901
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 902
    .line 903
    .line 904
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 905
    .line 906
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v6}, LX/1Z7;->A0T(F)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v12}, LX/1Z7;->A0F(F)V

    .line 913
    .line 914
    .line 915
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v3}, LX/1Z7;->A0D(F)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v11}, LX/1Z7;->A0E(F)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 927
    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 937
    .line 938
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_5

    .line 946
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v0, "Data fetched failed with error: "

    .line 949
    .line 950
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v0, "AthensSurfaceUnitsConnectionSectionSpec"

    .line 961
    .line 962
    invoke-interface {v6, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    if-nez v4, :cond_a

    .line 966
    .line 967
    const/16 v6, 0x5dc

    .line 968
    .line 969
    :goto_3
    new-instance v1, LX/D0x;

    .line 970
    .line 971
    invoke-direct {v1, v4}, LX/D0x;-><init>(LX/1GY;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_9

    .line 979
    .line 980
    sget-object v0, LX/D0y;->A02:LX/D0y;

    .line 981
    .line 982
    :goto_4
    invoke-virtual {v1, v0}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const v0, 0x3fed493a

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v5, LX/D0x;->A00:LX/1Hh;

    .line 998
    .line 999
    invoke-virtual {v5, v6}, LX/1tg;->A07(I)LX/1tg;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, LX/DMS;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 1003
    .line 1004
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_5
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :cond_9
    sget-object v0, LX/D0y;->A01:LX/D0y;

    .line 1025
    .line 1026
    goto :goto_4

    .line 1027
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1038
    .line 1039
    goto :goto_3

    .line 1040
    :sswitch_data_0
    .sparse-switch
        -0x68de3701 -> :sswitch_2
        -0x637f7752 -> :sswitch_0
        -0x1b401c75 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x3fed493a -> :sswitch_1
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
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
