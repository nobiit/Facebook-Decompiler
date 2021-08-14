.class public final LX/7yG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7yD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionVScrollSection"

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
    .locals 13

    .line 0
    iget-object v10, p0, LX/7yG;->A01:LX/7xW;

    .line 1
    .line 2
    iget-object v12, p0, LX/7yG;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/7yG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v11, p0, LX/7yG;->A00:I

    .line 7
    .line 8
    iget-object v7, p0, LX/7yG;->A02:LX/7yD;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v2}, LX/7yB;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v2, LX/7yH;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/7yH;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, LX/7yH;->A07:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iput v11, v2, LX/7yH;->A01:I

    .line 84
    .line 85
    iput-object v12, v2, LX/7yH;->A09:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x2cd

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/7yH;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v10, v2, LX/7yH;->A03:LX/7xW;

    .line 96
    .line 97
    const/16 v0, 0xae

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/7yH;->A08:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x6e0

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/7yH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    iput-object v7, v2, LX/7yH;->A04:LX/7yD;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v5, v4}, LX/7yB;->A03(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0xe44d508

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x38761b2c

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x32b9f1c0

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/7yG;

    .line 17
    .line 18
    iget-object v1, p0, LX/7yG;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7yG;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/7yG;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7yG;->A02:LX/7yD;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7yG;->A02:LX/7yD;

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
    iget-object v0, p1, LX/7yG;->A02:LX/7yD;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7yG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7yG;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/7yG;->A03:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/7yG;->A01:LX/7xW;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7yG;->A01:LX/7xW;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/7yG;->A01:LX/7xW;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LX/7yG;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/7yG;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/7yG;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/7yG;->A05:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

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
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v1, 0xe44d508

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_4

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/7yJ;

    .line 25
    .line 26
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/7yJ;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7yB;->A05(LX/7yJ;LX/7yJ;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p2, LX/2gU;

    .line 36
    .line 37
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/7yJ;

    .line 40
    .line 41
    iget-object v1, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/7yJ;

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/7yB;->A05(LX/7yJ;LX/7yJ;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/7yB;->A06(LX/7yJ;LX/7yJ;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    check-cast p2, LX/1n7;

    .line 65
    .line 66
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v12, v1, v0

    .line 71
    .line 72
    check-cast v12, LX/1GX;

    .line 73
    .line 74
    iget v11, p2, LX/1n7;->A00:I

    .line 75
    .line 76
    iget-object v10, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, LX/7yJ;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aget-object v9, v1, v0

    .line 82
    .line 83
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    check-cast v2, LX/7yG;

    .line 95
    .line 96
    iget-object v8, v2, LX/7yG;->A01:LX/7xW;

    .line 97
    .line 98
    iget v7, v2, LX/7yG;->A00:I

    .line 99
    .line 100
    iget-object v6, v2, LX/7yG;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v2, LX/7yG;->A02:LX/7yD;

    .line 103
    .line 104
    add-int/2addr v11, v0

    .line 105
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v3, LX/7yK;

    .line 110
    .line 111
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/7yK;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v3, LX/7yK;->A08:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v8, v3, LX/7yK;->A03:LX/7xW;

    .line 132
    .line 133
    iput v7, v3, LX/7yK;->A01:I

    .line 134
    .line 135
    iput-object v9, v3, LX/7yK;->A07:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    iput-object v5, v3, LX/7yK;->A04:LX/7yD;

    .line 138
    .line 139
    iput v11, v3, LX/7yK;->A00:I

    .line 140
    .line 141
    iget-object v0, v10, LX/7yJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    iput-object v0, v3, LX/7yK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
