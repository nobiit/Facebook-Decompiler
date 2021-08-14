.class public final LX/5ir;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5jA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4cl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGroupPogsHscrollSection"

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
    iput-object v1, p0, LX/5ir;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ir;->A02:LX/2bx;

    .line 1
    .line 2
    const/16 v1, 0x617f

    .line 3
    .line 4
    iget-object v2, p0, LX/5ir;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4d1;

    .line 12
    .line 13
    const/16 v1, 0x21ef

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 21
    .line 22
    sget-object v0, LX/5f1;->A04:LX/5f1;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/4d1;->A02(LX/5f1;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v4, LX/2bx;->A06:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v4, LX/2bx;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/5nI;

    .line 46
    .line 47
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    iput v0, v1, LX/5nI;->A01:I

    .line 53
    .line 54
    new-instance v0, LX/6qh;

    .line 55
    .line 56
    invoke-direct {v0}, LX/6qh;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 60
    .line 61
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v1, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget v13, p0, LX/5ir;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, LX/5ir;->A02:LX/2bx;

    .line 3
    .line 4
    iget-object v12, p0, LX/5ir;->A03:LX/5jA;

    .line 5
    .line 6
    iget v11, p0, LX/5ir;->A00:I

    .line 7
    .line 8
    const/16 v2, 0x4225

    .line 9
    .line 10
    iget-object v1, p0, LX/5ir;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3l8;

    .line 18
    .line 19
    invoke-static {v3, v13}, LX/3l8;->A00(LX/2bx;I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    if-le v11, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/3l8;->A0C(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3l8;->A0B(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    move-object v0, v10

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v10, v0, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x21966942

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x38761b2c

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x32b9f1c0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v4, LX/DIx;

    .line 134
    .line 135
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v4, v0}, LX/DIx;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 141
    .line 142
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput v9, v4, LX/DIx;->A02:I

    .line 156
    .line 157
    iput v8, v4, LX/DIx;->A01:I

    .line 158
    .line 159
    iput v13, v4, LX/DIx;->A03:I

    .line 160
    .line 161
    iput v11, v4, LX/DIx;->A00:I

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    iput-object v1, v4, LX/DIx;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    iput-object v12, v4, LX/DIx;->A06:LX/5jA;

    .line 172
    .line 173
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 174
    .line 175
    const/high16 v1, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 189
    .line 190
    const/high16 v0, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    const/4 v5, 0x0

    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b

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
    check-cast p1, LX/5ir;

    .line 17
    .line 18
    iget-object v1, p0, LX/5ir;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5ir;->A07:Ljava/lang/String;

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
    iget-object v0, p1, LX/5ir;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/5ir;->A02:LX/2bx;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5ir;->A02:LX/2bx;

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
    iget-object v0, p1, LX/5ir;->A02:LX/2bx;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/5ir;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/5ir;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/5ir;->A04:LX/4cl;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/5ir;->A04:LX/4cl;

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
    iget-object v0, p1, LX/5ir;->A04:LX/4cl;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/5ir;->A03:LX/5jA;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/5ir;->A03:LX/5jA;

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
    iget-object v0, p1, LX/5ir;->A03:LX/5jA;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/5ir;->A06:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/5ir;->A06:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/5ir;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget v1, p0, LX/5ir;->A01:I

    .line 115
    .line 116
    iget v0, p1, LX/5ir;->A01:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    return v3
    .line 122
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v1, -0x21966942

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v1, :cond_9

    .line 9
    .line 10
    const v0, 0x32b9f1c0

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x38761b2c

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v3, LX/2gT;

    .line 23
    .line 24
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3l8;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    check-cast v3, LX/2gU;

    .line 42
    .line 43
    iget-object v4, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    iget-object v3, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4
    :goto_1
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const/16 v0, 0x198

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x198

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-static {v4}, LX/3l8;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, LX/3l8;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/16 v0, 0x198

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {v4}, LX/3l8;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3}, LX/3l8;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_9
    check-cast v3, LX/1n7;

    .line 161
    .line 162
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 163
    .line 164
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v13, v1, v0

    .line 167
    .line 168
    check-cast v13, LX/1GX;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    aget-object v0, v1, v0

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/4 v0, 0x2

    .line 180
    aget-object v0, v1, v0

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget v10, v3, LX/1n7;->A00:I

    .line 189
    .line 190
    iget-object v9, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    check-cast v2, LX/5ir;

    .line 195
    .line 196
    iget v8, v2, LX/5ir;->A01:I

    .line 197
    .line 198
    iget-object v7, v2, LX/5ir;->A07:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v2, LX/5ir;->A06:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v5, v2, LX/5ir;->A02:LX/2bx;

    .line 203
    .line 204
    iget-object v2, v2, LX/5ir;->A04:LX/4cl;

    .line 205
    .line 206
    new-instance v4, LX/4TV;

    .line 207
    .line 208
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v4, v0}, LX/4TV;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v13, LX/1GY;->A0B:LX/1Gi;

    .line 214
    .line 215
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_a
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput v12, v4, LX/4TV;->A01:I

    .line 229
    .line 230
    iput v11, v4, LX/4TV;->A00:I

    .line 231
    .line 232
    iput v8, v4, LX/4TV;->A03:I

    .line 233
    .line 234
    iput-object v9, v4, LX/4TV;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    iput-object v2, v4, LX/4TV;->A07:LX/4cl;

    .line 237
    .line 238
    iput v10, v4, LX/4TV;->A02:I

    .line 239
    .line 240
    iput-object v5, v4, LX/4TV;->A04:LX/2bx;

    .line 241
    .line 242
    iput-object v7, v4, LX/4TV;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v6, v4, LX/4TV;->A09:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x41800000    # 16.0f

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v4, v0, LX/1IL;->A00:LX/1I9;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
