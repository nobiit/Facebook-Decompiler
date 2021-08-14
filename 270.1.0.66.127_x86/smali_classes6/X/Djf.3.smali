.class public final LX/Djf;
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
    const-string v0, "GemstoneHomeLightStoryTraySection"

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
    iget-object v11, p0, LX/Djf;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/Djf;->A02:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/Djf;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f121bc0

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2d

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x0

    .line 138
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 139
    .line 140
    iput v1, v0, LX/5U0;->A04:I

    .line 141
    .line 142
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/6O3;->A0C(LX/2hB;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x38761b2c

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0xe42c7b2

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/6O3;->A05()LX/5U0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 199
    .line 200
    return-object v0
    .line 201
    .line 202
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
    check-cast p1, LX/Djf;

    .line 17
    .line 18
    iget-object v1, p0, LX/Djf;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Djf;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

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
    iget-object v0, p1, LX/Djf;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Djf;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Djf;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iget-object v0, p1, LX/Djf;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Djf;->A02:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Djf;->A02:Z

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
    check-cast v1, LX/2ZF;

    .line 22
    .line 23
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2ZF;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, LX/2ZF;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, LX/2ZF;->getId()Ljava/lang/String;

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
    check-cast v8, LX/2ZF;

    .line 65
    .line 66
    check-cast v1, LX/Djf;

    .line 67
    .line 68
    iget-object v11, v1, LX/Djf;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 69
    .line 70
    iget-object v12, v1, LX/Djf;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 71
    .line 72
    if-eqz v8, :cond_b

    .line 73
    .line 74
    invoke-interface {v8}, LX/2ZF;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_b

    .line 79
    .line 80
    invoke-interface {v8}, LX/2ZF;->BWH()LX/2ZB;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_b

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
    if-nez v0, :cond_b

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
    if-nez v0, :cond_b

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
    if-nez v0, :cond_b

    .line 114
    .line 115
    invoke-interface {v8}, LX/2ZF;->BB2()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    iget-object v1, v11, LX/1ik;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x6c

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x12f

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_0
    if-nez v7, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_4
    const/4 v7, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-interface {v8}, LX/2ZF;->BB5()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v2, LX/Djg;

    .line 186
    .line 187
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LX/Djg;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v12, v2, LX/Djg;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/Djg;->A04:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v9, v2, LX/Djg;->A00:LX/2ZB;

    .line 214
    .line 215
    iput-object v10, v2, LX/Djg;->A05:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v7, v2, LX/Djg;->A06:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v11, v2, LX/Djg;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 220
    .line 221
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/16 v0, 0x17

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, LX/2ZF;->BWH()LX/2ZB;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_1
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x42840000    # 66.0f

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    const/16 v0, 0x15

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    if-eqz v13, :cond_7

    .line 267
    .line 268
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 269
    .line 270
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v0, 0x27

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 288
    .line 289
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 290
    .line 291
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_7
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-virtual {v6}, LX/2ZB;->A71()Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-interface {v8}, LX/2ZF;->BB5()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    const v0, 0x7f123ddd    # 1.943885E38f

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_1

    .line 327
    :cond_9
    invoke-virtual {v6}, LX/2ZB;->A74()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    const v0, 0x7f121c5d

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    invoke-virtual {v6}, LX/2ZB;->A75()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_1

    .line 348
    :cond_b
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
    .line 353
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
