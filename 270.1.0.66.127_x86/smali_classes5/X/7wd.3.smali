.class public final LX/7wd;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeStoryTraySection"

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
    .locals 12

    .line 0
    iget-object v11, p0, LX/7wd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/7wd;->A02:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/7wd;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/high16 v7, 0x42840000    # 66.0f

    .line 30
    .line 31
    invoke-virtual {v9, v7}, LX/1Z7;->A0F(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v7}, LX/1Z7;->A0S(F)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LX/3Qh;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v8, v0}, LX/3Qh;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v8, LX/3Qh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 58
    .line 59
    iget-object v4, v11, LX/1ik;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 63
    .line 64
    iput-object v0, v8, LX/3Qh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 65
    .line 66
    iput-boolean v10, v8, LX/3Qh;->A03:Z

    .line 67
    .line 68
    invoke-virtual {v9, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f121bc0

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2d

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 146
    .line 147
    iput v1, v0, LX/5U0;->A04:I

    .line 148
    .line 149
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/6O3;->A0C(LX/2hB;)V

    .line 152
    .line 153
    .line 154
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x38761b2c

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0xe42c7b2

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/6O3;->A05()LX/5U0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 206
    .line 207
    return-object v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/7wd;

    .line 17
    .line 18
    iget-object v1, p0, LX/7wd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7wd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

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
    iget-object v0, p1, LX/7wd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7wd;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7wd;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iget-object v0, p1, LX/7wd;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/7wd;->A02:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/7wd;->A02:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v3
    .line 62
    .line 63
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, 0xe42c7b2

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x38761b2c

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v3, LX/2gT;

    .line 18
    .line 19
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/2ZE;

    .line 22
    .line 23
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2ZE;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, LX/2ZE;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, LX/2ZE;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    check-cast v3, LX/1n7;

    .line 53
    .line 54
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v5, v0, v2

    .line 59
    .line 60
    check-cast v5, LX/1GX;

    .line 61
    .line 62
    iget-object v8, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LX/2ZE;

    .line 65
    .line 66
    check-cast v1, LX/7wd;

    .line 67
    .line 68
    iget-object v11, v1, LX/7wd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 69
    .line 70
    iget-object v12, v1, LX/7wd;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 71
    .line 72
    if-eqz v8, :cond_12

    .line 73
    .line 74
    invoke-interface {v8}, LX/2ZE;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_12

    .line 79
    .line 80
    invoke-interface {v8}, LX/2ZE;->BWH()LX/2ZB;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_12

    .line 85
    .line 86
    const v0, 0x57584c89

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_12

    .line 94
    .line 95
    invoke-virtual {v9}, LX/2ZB;->A75()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_12

    .line 104
    .line 105
    invoke-virtual {v9}, LX/2ZB;->A74()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_12

    .line 114
    .line 115
    move-object v0, v8

    .line 116
    instance-of v1, v8, LX/2cL;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    check-cast v0, LX/2cL;

    .line 121
    .line 122
    invoke-interface {v0}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v0, v8

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    check-cast v0, LX/2cL;

    .line 142
    .line 143
    invoke-interface {v0}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v4, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    :goto_3
    const/4 v3, 0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v2, v0, :cond_a

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const/16 v0, 0xb2

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v0}, LX/2cN;->A0F(LX/1CS;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    and-int/2addr v3, v0

    .line 180
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-interface {v8}, LX/2ZE;->Bc0()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const/16 v0, 0xf9

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const/4 v0, 0x0

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    if-nez v3, :cond_12

    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    iget-object v1, v11, LX/1ik;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    const/16 v0, 0x6c

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    const/16 v0, 0x12f

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_5
    if-nez v7, :cond_c

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    return-object v0

    .line 246
    :cond_b
    const/4 v7, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-interface {v8}, LX/2ZE;->BB5()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 266
    .line 267
    const/high16 v0, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v2, LX/7wf;

    .line 277
    .line 278
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v2, v0}, LX/7wf;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    :cond_d
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-object v12, v2, LX/7wf;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 297
    .line 298
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, LX/7wf;->A04:Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v9, v2, LX/7wf;->A00:LX/2ZB;

    .line 305
    .line 306
    iput-object v10, v2, LX/7wf;->A05:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v7, v2, LX/7wf;->A06:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v11, v2, LX/7wf;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 311
    .line 312
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 327
    .line 328
    const/high16 v0, 0x40800000    # 4.0f

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/16 v0, 0x17

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, LX/2ZE;->BWH()LX/2ZB;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_f

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_6
    const/4 v0, 0x2

    .line 348
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x42840000    # 66.0f

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    const/16 v0, 0x15

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    if-eqz v13, :cond_e

    .line 365
    .line 366
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 367
    .line 368
    :goto_7
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v0, 0x27

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 386
    .line 387
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 388
    .line 389
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_e
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    invoke-virtual {v6}, LX/2ZB;->A71()Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-interface {v8}, LX/2ZE;->BB5()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    const v0, 0x7f123ddd    # 1.943885E38f

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_6

    .line 425
    :cond_10
    invoke-virtual {v6}, LX/2ZB;->A74()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    const v0, 0x7f121c5d

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_11
    invoke-virtual {v6}, LX/2ZB;->A75()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_6

    .line 446
    :cond_12
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
