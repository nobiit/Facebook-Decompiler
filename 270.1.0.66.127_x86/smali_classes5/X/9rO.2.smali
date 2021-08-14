.class public final LX/9rO;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStorySharesheetListSection"

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/9rO;->A03:LX/4s9;

    .line 1
    .line 2
    iget-object v8, p0, LX/9rO;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-object v6, p0, LX/9rO;->A00:LX/1Hh;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v3, LX/9jZ;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/9jZ;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v8}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 42
    .line 43
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 44
    .line 45
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 52
    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, LX/DHj;->A0D(LX/1GX;)LX/DHi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x3

    .line 61
    iget-object v0, v2, LX/DHi;->A01:LX/DHj;

    .line 62
    .line 63
    iput v1, v0, LX/DHj;->A00:I

    .line 64
    .line 65
    iget-object v1, v2, LX/DHi;->A02:Ljava/util/BitSet;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iget-object v0, v2, LX/DHi;->A01:LX/DHj;

    .line 73
    .line 74
    iput v1, v0, LX/DHj;->A01:I

    .line 75
    .line 76
    iget-object v1, v2, LX/DHi;->A02:Ljava/util/BitSet;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LX/9vX;

    .line 90
    .line 91
    invoke-direct {v3}, LX/9vX;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v6}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 115
    .line 116
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 117
    .line 118
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v4}, LX/4He;->A09(LX/4s9;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7360e4d0

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
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
    check-cast p1, LX/9rO;

    .line 17
    .line 18
    iget-object v1, p0, LX/9rO;->A00:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9rO;->A00:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/9rO;->A00:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9rO;->A03:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9rO;->A03:LX/4s9;

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
    iget-object v0, p1, LX/9rO;->A03:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9rO;->A02:LX/1Hh;

    .line 55
    .line 56
    iget-object v0, p1, LX/9rO;->A02:LX/1Hh;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

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
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    iget-object v7, p2, LX/4Hj;->A00:LX/2hB;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v6, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v1, -0x30accdee

    .line 41
    .line 42
    .line 43
    const v0, -0x60a25f37

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v1, 0x410e6e9d

    .line 55
    .line 56
    .line 57
    const v0, 0x1280598c    # 8.100011E-28f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const-string v1, "multi_author_story_buckets_paginated"

    .line 69
    .line 70
    const v0, 0x7b790df6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v9}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 139
    .line 140
    iput-boolean v1, v0, LX/5U0;->A0O:Z

    .line 141
    .line 142
    invoke-virtual {v2, v7}, LX/6O3;->A0C(LX/2hB;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x57401855

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x38761b2c

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 175
    .line 176
    iput v1, v0, LX/5U0;->A04:I

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/6O3;->A06(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_1
    invoke-static {v4}, LX/DHj;->A0D(LX/1GX;)LX/DHi;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x3

    .line 193
    iget-object v0, v2, LX/DHi;->A01:LX/DHj;

    .line 194
    .line 195
    iput v1, v0, LX/DHj;->A00:I

    .line 196
    .line 197
    iget-object v1, v2, LX/DHi;->A02:Ljava/util/BitSet;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    iget-object v0, v2, LX/DHi;->A01:LX/DHj;

    .line 205
    .line 206
    iput v1, v0, LX/DHj;->A01:I

    .line 207
    .line 208
    iget-object v1, v2, LX/DHi;->A02:Ljava/util/BitSet;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v1, v2, v1

    .line 222
    .line 223
    check-cast v1, LX/1GX;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    aget-object v3, v2, v0

    .line 227
    .line 228
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    move-object v2, v6

    .line 238
    :goto_2
    if-eqz v0, :cond_0

    .line 239
    .line 240
    new-instance v1, LX/9rV;

    .line 241
    .line 242
    invoke-direct {v1}, LX/9rV;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v3, v1, LX/9rV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 248
    .line 249
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_3
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9rO;

    .line 262
    .line 263
    iget-object v0, v0, LX/9rO;->A01:LX/1Hh;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    goto :goto_2

    .line 267
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 268
    .line 269
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 270
    .line 271
    aget-object v6, v0, v1

    .line 272
    .line 273
    check-cast v6, LX/1GX;

    .line 274
    .line 275
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x14

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v3, LX/9gr;

    .line 304
    .line 305
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-direct {v3, v0}, LX/9gr;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v3, LX/9gr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x238e1d65

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 344
    .line 345
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 351
    .line 352
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x12f

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    nop

    .line 386
    :sswitch_data_0
    .sparse-switch
        0x238e1d65 -> :sswitch_1
        0x38761b2c -> :sswitch_3
        0x57401855 -> :sswitch_2
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
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
