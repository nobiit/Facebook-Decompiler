.class public final LX/Fej;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:LX/2Ld;

.field public static final A0B:LX/18H;


# instance fields
.field public A00:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Fey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/Fej;->A0A:LX/2Ld;

    .line 3
    .line 4
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 5
    .line 6
    sput-object v0, LX/Fej;->A0B:LX/18H;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IntegrityContextBottomSheetRootSection"

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
    iput-object v1, p0, LX/Fej;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;LX/2B8;Ljava/lang/String;LX/5YM;LX/Fey;)LX/1Hp;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4, p2}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/1XO;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, LX/1XO;->A05:LX/2CJ;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Fel;

    .line 38
    .line 39
    invoke-direct {v0, p3, p4}, LX/Fel;-><init>(LX/5YM;LX/Fey;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/1XO;->A03:LX/2CY;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A0E(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1I5;LX/5YM;LX/Fey;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x361

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, -0x48cb1d73

    .line 14
    .line 15
    .line 16
    const v0, -0x53dfdfe

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "nt-header"

    .line 36
    .line 37
    invoke-static {p0, v1, v0, p3, p4}, LX/Fej;->A0D(LX/1GX;LX/2B8;Ljava/lang/String;LX/5YM;LX/Fey;)LX/1Hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x361

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, 0x49292787

    .line 60
    .line 61
    .line 62
    const v0, 0x6b031a7b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const-string v1, "nt-module-"

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v2, v0, p3, p4}, LX/Fej;->A0D(LX/1GX;LX/2B8;Ljava/lang/String;LX/5YM;LX/Fey;)LX/1Hp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v0, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v5}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1Hp;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v7, p0, LX/Fej;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Fej;->A09:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/Fej;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/Fej;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/Fej;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, p0, LX/Fej;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    const/16 v1, 0x22d0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fej;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/1EL;

    .line 22
    .line 23
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const-string v0, "divider"

    .line 30
    .line 31
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "divider"

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 93
    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    new-instance v2, LX/5iw;

    .line 107
    .line 108
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x32c

    .line 114
    .line 115
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, LX/7ri;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, LX/7ri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1EL;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v2, LX/5iw;->A07:LX/5Jh;

    .line 128
    .line 129
    sget-object v0, LX/Fej;->A0B:LX/18H;

    .line 130
    .line 131
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x29e366d1

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/1bk;

    .line 155
    .line 156
    invoke-direct {v2}, LX/1bk;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput v1, v2, LX/1bk;->A01:I

    .line 174
    .line 175
    const/high16 v1, 0x33000000

    .line 176
    .line 177
    iput v1, v2, LX/1bk;->A00:I

    .line 178
    .line 179
    iput v6, v2, LX/1bk;->A02:I

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v0, "title"

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x31

    .line 219
    .line 220
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/Fej;->A0A:LX/2Ld;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x27

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41800000    # 16.0f

    .line 237
    .line 238
    const/16 v0, 0x17

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 249
    .line 250
    const v0, 0x7f16001b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fej;

    .line 5
    .line 6
    iget-object v0, v1, LX/Fej;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Fej;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/Fej;

    .line 17
    .line 18
    iget-object v1, p0, LX/Fej;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Fej;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/Fej;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Fej;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Fej;->A06:Ljava/lang/String;

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
    iget-object v0, p1, LX/Fej;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Fej;->A09:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Fej;->A09:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Fej;->A03:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Fej;->A03:LX/1I9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

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
    iget-object v0, p1, LX/Fej;->A03:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Fej;->A01:LX/Fey;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Fej;->A01:LX/Fey;

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
    iget-object v0, p1, LX/Fej;->A01:LX/Fey;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/Fej;->A07:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Fej;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/Fej;->A07:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/Fej;->A00:LX/5YM;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/Fej;->A00:LX/5YM;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/Fej;->A00:LX/5YM;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/Fej;->A08:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/Fej;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/Fej;->A08:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/Fej;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 151
    .line 152
    iget-object v0, p1, LX/Fej;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    if-eqz v0, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v3
    .line 167
    .line 168
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x29e366d1

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    aget-object v6, v0, v11

    .line 17
    .line 18
    check-cast v6, LX/1GX;

    .line 19
    .line 20
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v10, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v1, LX/Fej;

    .line 27
    .line 28
    iget-object v2, v1, LX/Fej;->A00:LX/5YM;

    .line 29
    .line 30
    iget-object v9, v1, LX/Fej;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    iget-object v8, v1, LX/Fej;->A01:LX/Fey;

    .line 33
    .line 34
    iget-object v3, v1, LX/Fej;->A03:LX/1I9;

    .line 35
    .line 36
    const/16 v4, 0x4062

    .line 37
    .line 38
    iget-object v1, p0, LX/Fej;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v11, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/3CG;

    .line 45
    .line 46
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v0, "spinner"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, LX/3ta;

    .line 74
    .line 75
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iput-boolean v11, v4, LX/3CG;->A03:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v4, LX/3CG;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v9, v4, LX/3CG;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 108
    .line 109
    const/16 v0, 0xa19

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, LX/3CG;->A02(LX/3CG;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v5, v2, v8}, LX/Fej;->A0E(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1I5;LX/5YM;LX/Fey;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-static {v6, v7, v5, v2, v8}, LX/Fej;->A0E(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1I5;LX/5YM;LX/Fey;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x361

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x2cd

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    iget-boolean v0, v4, LX/3CG;->A03:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iput-object v2, v4, LX/3CG;->A02:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0xa18

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, LX/3CG;->A02(LX/3CG;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v4, LX/3CG;->A03:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    iget-object v1, v4, LX/3CG;->A05:LX/0tf;

    .line 162
    .line 163
    const-string v0, "integrity_context_load_fail"

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v4, LX/3CG;->A06:LX/01A;

    .line 181
    .line 182
    invoke-interface {v0}, LX/01A;->now()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iget-wide v0, v4, LX/3CG;->A00:J

    .line 187
    .line 188
    sub-long/2addr v6, v0

    .line 189
    const-wide/16 v0, 0x3e8

    .line 190
    .line 191
    div-long/2addr v6, v0

    .line 192
    long-to-float v0, v6

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x492

    .line 198
    .line 199
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, LX/3CG;->A02:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x293

    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/3CG;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 214
    .line 215
    invoke-static {v0}, LX/3CG;->A01(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xf

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 225
    .line 226
    .line 227
    :cond_6
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    iput-wide v0, v4, LX/3CG;->A00:J

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
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
    .line 7
.end method
