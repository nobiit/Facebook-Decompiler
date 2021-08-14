.class public final LX/COP;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/7BV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/COR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RichTextStyleCategorizedTrayRootQuerySectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/COP;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichTextStyleCategorizedTrayRootQuerySection"

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
    iput-object v1, p0, LX/COP;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/COR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/COR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/COP;->A04:LX/COR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    const/16 v2, 0x4009

    .line 1
    .line 2
    iget-object v1, p0, LX/COP;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/34i;

    .line 10
    .line 11
    iget-object v0, p0, LX/COP;->A04:LX/COR;

    .line 12
    .line 13
    iget-object v1, v0, LX/COR;->queryConfiguration:LX/5Jh;

    .line 14
    .line 15
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/5iw;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, LX/5iw;->A07:LX/5Jh;

    .line 27
    .line 28
    const/16 v2, 0x4164

    .line 29
    .line 30
    iget-object v1, v5, LX/34i;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/3Y5;

    .line 38
    .line 39
    const/16 v1, 0x200a

    .line 40
    .line 41
    iget-object v0, v6, LX/3Y5;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    sget-object v0, LX/5d6;->A02:LX/0lu;

    .line 51
    .line 52
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x200a

    .line 57
    .line 58
    iget-object v0, v6, LX/3Y5;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/5d6;->A02:LX/0lu;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    :goto_0
    iput-wide v0, v3, LX/5iw;->A02:J

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7360e4d0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    const-wide/16 v0, 0x7080

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/COR;

    .line 1
    .line 2
    check-cast p2, LX/COR;

    .line 3
    .line 4
    iget-object v0, p1, LX/COR;->queryConfiguration:LX/5Jh;

    .line 5
    .line 6
    iput-object v0, p2, LX/COR;->queryConfiguration:LX/5Jh;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/COP;->A00:F

    .line 6
    .line 7
    new-instance v0, LX/COQ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/COQ;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/COP;->A04:LX/COR;

    .line 20
    .line 21
    check-cast v1, LX/5Jh;

    .line 22
    .line 23
    iput-object v1, v0, LX/COR;->queryConfiguration:LX/5Jh;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/COP;->A04:LX/COR;

    .line 1
    .line 2
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
    check-cast p1, LX/COP;

    .line 17
    .line 18
    iget-object v1, p0, LX/COP;->A01:LX/7BV;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/COP;->A01:LX/7BV;

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
    iget-object v0, p1, LX/COP;->A01:LX/7BV;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/COP;->A00:F

    .line 37
    .line 38
    iget v0, p1, LX/COP;->A00:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/COP;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, LX/COP;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    iget-object v0, p1, LX/COP;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object v0, p0, LX/COP;->A04:LX/COR;

    .line 65
    .line 66
    iget-object v1, v0, LX/COR;->queryConfiguration:LX/5Jh;

    .line 67
    .line 68
    iget-object v0, p1, LX/COP;->A04:LX/COR;

    .line 69
    .line 70
    iget-object v0, v0, LX/COR;->queryConfiguration:LX/5Jh;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x7360e4d0

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v4, LX/4Hj;

    .line 14
    .line 15
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v12, v1, v0

    .line 21
    .line 22
    check-cast v12, LX/1GX;

    .line 23
    .line 24
    iget-object v3, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v4, v4, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    check-cast v2, LX/COP;

    .line 31
    .line 32
    iget-object v0, v2, LX/COP;->A03:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v24, v0

    .line 35
    .line 36
    iget-object v11, v2, LX/COP;->A01:LX/7BV;

    .line 37
    .line 38
    const/16 v1, 0x22b0

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v2, v0, LX/COP;->A02:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    move-object/from16 v0, v21

    .line 50
    .line 51
    check-cast v0, LX/1Cn;

    .line 52
    .line 53
    move-object/from16 v21, v0

    .line 54
    .line 55
    const/16 v1, 0x2330

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    check-cast v0, LX/1Ll;

    .line 65
    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    rsub-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_c

    .line 79
    .line 80
    if-eqz v3, :cond_c

    .line 81
    .line 82
    const/16 v0, 0x8ad

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    const/16 v0, 0x41

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v9, v0, :cond_c

    .line 108
    .line 109
    move-object/from16 v0, v19

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const/16 v0, 0x198

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    const/16 v0, 0x260

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const v1, -0x9c2b5eb

    .line 144
    .line 145
    .line 146
    const v0, 0x7a5b81f8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const/16 v0, 0x2e1

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    move-object v8, v2

    .line 164
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 173
    .line 174
    const v0, 0x7f160020

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 181
    .line 182
    const/high16 v0, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_2
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41a00000    # 20.0f

    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f0403dd

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "_title"

    .line 238
    .line 239
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    .line 251
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v17, LX/COT;

    .line 255
    .line 256
    move-object/from16 v0, v17

    .line 257
    .line 258
    invoke-direct {v0, v11}, LX/COT;-><init>(LX/7BV;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const v0, 0x7f160020

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const v0, 0x7f160032

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const v0, 0x7f16001b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual/range {v21 .. v21}, LX/1Cp;->A0A()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    add-int/2addr v7, v2

    .line 291
    shl-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    sub-int/2addr v7, v0

    .line 294
    add-int/2addr v2, v1

    .line 295
    div-int/2addr v7, v2

    .line 296
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 297
    .line 298
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_3
    move-object/from16 v0, v18

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const-string v4, "RichTextStyle_row_"

    .line 311
    .line 312
    if-ge v6, v0, :cond_5

    .line 313
    .line 314
    if-ne v2, v7, :cond_3

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 349
    .line 350
    new-instance v1, LX/CO3;

    .line 351
    .line 352
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LX/CO3;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 362
    .line 363
    move-object v15, v0

    .line 364
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 365
    .line 366
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    move-object/from16 v22, v1

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    invoke-virtual/range {v22 .. v23}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v1, LX/CO3;->A09:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 376
    .line 377
    move-object/from16 v0, v17

    .line 378
    .line 379
    iput-object v0, v1, LX/CO3;->A07:LX/CO4;

    .line 380
    .line 381
    const v0, 0x7f0600af

    .line 382
    .line 383
    .line 384
    iput v0, v1, LX/CO3;->A04:I

    .line 385
    .line 386
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v22, v24

    .line 389
    .line 390
    move-object/from16 v23, v0

    .line 391
    .line 392
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v1, LX/CO3;->A0B:Z

    .line 397
    .line 398
    const v0, 0x7f160032

    .line 399
    .line 400
    .line 401
    iput v0, v1, LX/CO3;->A01:I

    .line 402
    .line 403
    const v0, 0x7f160028

    .line 404
    .line 405
    .line 406
    iput v0, v1, LX/CO3;->A02:I

    .line 407
    .line 408
    const v0, 0x7f16000c

    .line 409
    .line 410
    .line 411
    iput v0, v1, LX/CO3;->A03:I

    .line 412
    .line 413
    const/high16 v0, 0x7f160000

    .line 414
    .line 415
    iput v0, v1, LX/CO3;->A06:I

    .line 416
    .line 417
    const v0, 0x7f160020

    .line 418
    .line 419
    .line 420
    iput v0, v1, LX/CO3;->A05:I

    .line 421
    .line 422
    const v0, 0x7f160006

    .line 423
    .line 424
    .line 425
    iput v0, v1, LX/CO3;->A00:I

    .line 426
    .line 427
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_2
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 449
    .line 450
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    :cond_3
    if-nez v9, :cond_4

    .line 457
    .line 458
    if-nez v6, :cond_4

    .line 459
    .line 460
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    :cond_4
    move-object/from16 v3, v18

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 477
    .line 478
    const/16 v0, 0x2b

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x46

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object/from16 v15, v18

    .line 494
    .line 495
    move/from16 v16, v6

    .line 496
    .line 497
    invoke-virtual/range {v15 .. v16}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 502
    .line 503
    const/16 v0, 0x6ce

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/16 v0, 0x69

    .line 510
    .line 511
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v4, v3, v0}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    add-int/2addr v2, v0

    .line 527
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_5
    const/16 v0, 0x176

    .line 532
    .line 533
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_6

    .line 538
    .line 539
    if-nez v5, :cond_a

    .line 540
    .line 541
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_a

    .line 550
    .line 551
    const v0, 0x7f160032

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const v0, 0x7f16001b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual/range {v21 .. v21}, LX/1Cp;->A0A()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    shl-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    sub-int/2addr v1, v0

    .line 572
    mul-int/2addr v2, v7

    .line 573
    sub-int/2addr v1, v2

    .line 574
    add-int/lit8 v0, v7, -0x1

    .line 575
    .line 576
    div-int/2addr v1, v0

    .line 577
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_9

    .line 595
    .line 596
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 601
    .line 602
    invoke-static {v12}, LX/CO3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/CO3;

    .line 609
    .line 610
    iput-object v7, v0, LX/CO3;->A09:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 611
    .line 612
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, Ljava/util/BitSet;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v17

    .line 621
    .line 622
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v6, LX/CO3;

    .line 625
    .line 626
    iput-object v0, v6, LX/CO3;->A07:LX/CO4;

    .line 627
    .line 628
    const v0, 0x7f0600af

    .line 629
    .line 630
    .line 631
    iput v0, v6, LX/CO3;->A04:I

    .line 632
    .line 633
    iget-object v7, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 634
    .line 635
    move-object/from16 v0, v24

    .line 636
    .line 637
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput-boolean v0, v6, LX/CO3;->A0B:Z

    .line 642
    .line 643
    const v0, 0x7f160032

    .line 644
    .line 645
    .line 646
    iput v0, v6, LX/CO3;->A01:I

    .line 647
    .line 648
    const v0, 0x7f160028

    .line 649
    .line 650
    .line 651
    iput v0, v6, LX/CO3;->A02:I

    .line 652
    .line 653
    const v0, 0x7f16000c

    .line 654
    .line 655
    .line 656
    iput v0, v6, LX/CO3;->A03:I

    .line 657
    .line 658
    const/high16 v0, 0x7f160000

    .line 659
    .line 660
    iput v0, v6, LX/CO3;->A06:I

    .line 661
    .line 662
    const v0, 0x7f160020

    .line 663
    .line 664
    .line 665
    iput v0, v6, LX/CO3;->A05:I

    .line 666
    .line 667
    const v0, 0x7f160006

    .line 668
    .line 669
    .line 670
    iput v0, v6, LX/CO3;->A00:I

    .line 671
    .line 672
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_7
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 686
    .line 687
    const/high16 v0, 0x41000000    # 8.0f

    .line 688
    .line 689
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 690
    .line 691
    .line 692
    sget-object v0, LX/COP;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 693
    .line 694
    move-object/from16 v6, v20

    .line 695
    .line 696
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 707
    .line 708
    .line 709
    const/high16 v0, 0x41c00000    # 24.0f

    .line 710
    .line 711
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_8
    const/4 v2, 0x0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_9
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 737
    .line 738
    .line 739
    :cond_a
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v11, :cond_b

    .line 744
    .line 745
    iget-object v0, v11, LX/7BV;->A00:LX/74M;

    .line 746
    .line 747
    iput-object v1, v0, LX/74M;->A06:Lcom/google/common/collect/ImmutableList;

    .line 748
    .line 749
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_c
    iget-object v0, v10, LX/1I5;->A00:LX/1I4;

    .line 754
    .line 755
    return-object v0
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
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
