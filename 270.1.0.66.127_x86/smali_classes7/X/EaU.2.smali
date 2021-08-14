.class public final LX/EaU;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DxS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dwn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DwB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/A1H;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedRootSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EaU;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EaU;->A03:LX/Dwn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, v0

    .line 5
    iget-object v0, v1, LX/Dwn;->A00:LX/Dwk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dwk;->A06:LX/Dwb;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dwb;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dwo;

    .line 26
    .line 27
    invoke-interface {v0, p2, p3, p4}, LX/Dwo;->Cdq(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v6, p0, LX/EaU;->A05:LX/A1H;

    .line 1
    .line 2
    iget-object v10, p0, LX/EaU;->A04:LX/DwB;

    .line 3
    .line 4
    iget v9, p0, LX/EaU;->A00:I

    .line 5
    .line 6
    iget-boolean v3, v6, LX/A1H;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "top_of_feed"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v10, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v0, "extra_padding_for_header"

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x42480000    # 50.0f

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 68
    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v0, "header"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LX/EaZ;

    .line 82
    .line 83
    invoke-direct {v8}, LX/EaZ;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v8, LX/EaZ;->A02:LX/DwB;

    .line 100
    .line 101
    iget-boolean v0, v10, LX/DwB;->A03:Z

    .line 102
    .line 103
    iput-boolean v0, v8, LX/EaZ;->A03:Z

    .line 104
    .line 105
    iget-object v0, v10, LX/DwB;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 106
    .line 107
    iput-object v0, v8, LX/EaZ;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 108
    .line 109
    iput v9, v8, LX/EaZ;->A00:I

    .line 110
    .line 111
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 112
    .line 113
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 114
    .line 115
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v6, LX/A1H;->A00:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x38761b2c

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0xe42c7b2

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v0, "loading_card"

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LX/9lU;

    .line 184
    .line 185
    invoke-direct {v3}, LX/9lU;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 202
    .line 203
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 204
    .line 205
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    move-object v7, v4

    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
    check-cast p1, LX/EaU;

    .line 17
    .line 18
    iget-object v1, p0, LX/EaU;->A05:LX/A1H;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EaU;->A05:LX/A1H;

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
    iget-object v0, p1, LX/EaU;->A05:LX/A1H;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EaU;->A02:LX/DxS;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/EaU;->A02:LX/DxS;

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
    iget-object v0, p1, LX/EaU;->A02:LX/DxS;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/EaU;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/EaU;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/EaU;->A04:LX/DwB;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/EaU;->A04:LX/DwB;

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
    iget-object v0, p1, LX/EaU;->A04:LX/DwB;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/EaU;->A03:LX/Dwn;

    .line 79
    .line 80
    iget-object v0, p1, LX/EaU;->A03:LX/Dwn;

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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/2gT;

    .line 16
    .line 17
    iget-object v4, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/Dwa;

    .line 20
    .line 21
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/Dwa;

    .line 24
    .line 25
    const v1, 0xc0ec

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EaU;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Eah;

    .line 35
    .line 36
    iget-object v1, v4, LX/Dwa;->A00:LX/1w5;

    .line 37
    .line 38
    iget-object v0, v3, LX/Dwa;->A00:LX/1w5;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/Eah;->A00(LX/1w5;LX/1w5;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-boolean v0, v4, LX/Dwa;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v4, LX/Dwa;->A02:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    :cond_2
    iget-boolean v0, v3, LX/Dwa;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v3, LX/Dwa;->A02:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    if-eq v2, v1, :cond_6

    .line 68
    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_7
    check-cast p2, LX/1n7;

    .line 76
    .line 77
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v7, v0, v2

    .line 82
    .line 83
    check-cast v7, LX/1GX;

    .line 84
    .line 85
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LX/Dwa;

    .line 88
    .line 89
    check-cast v1, LX/EaU;

    .line 90
    .line 91
    iget-object v5, v1, LX/EaU;->A02:LX/DxS;

    .line 92
    .line 93
    iget-object v0, v6, LX/Dwa;->A00:LX/1w5;

    .line 94
    .line 95
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 98
    .line 99
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Story"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    new-instance v3, LX/EDP;

    .line 113
    .line 114
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v3, v0}, LX/EDP;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_8
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v3, LX/EDP;->A02:LX/DxS;

    .line 133
    .line 134
    iput-object v6, v3, LX/EDP;->A03:LX/Dwa;

    .line 135
    .line 136
    iget-boolean v1, v6, LX/Dwa;->A01:Z

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    const/16 v1, 0xa4

    .line 141
    .line 142
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_9
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v3

    .line 154
    :cond_a
    if-nez v4, :cond_b

    .line 155
    .line 156
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_b
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v4, v0, LX/1IL;->A00:LX/1I9;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
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
