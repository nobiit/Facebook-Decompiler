.class public final LX/Dgc;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dge;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneThreadSection"

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
    iput-object v1, p0, LX/Dgc;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Dge;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dge;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dgc;->A03:LX/Dge;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1cf

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 52
    .line 53
    const v0, 0x318cebd3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x640

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x181

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    const/16 v0, 0x13c

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
.end method

.method public static A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x12f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v5
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Dgc;->A02:LX/4s9;

    .line 1
    .line 2
    const/16 v2, 0x6060

    .line 3
    .line 4
    iget-object v1, p0, LX/Dgc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/40n;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dgc;->A03:LX/Dge;

    .line 14
    .line 15
    iget-object v1, v0, LX/Dge;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v6, v3, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, LX/1ik;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x1eb0004

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/40n;->A02(I)LX/2ak;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x43

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v5, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 44
    .line 45
    iget-object v0, v0, LX/1ik;->A01:LX/1il;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v4, "gemstone_single_thread_query"

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v4, v6}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 69
    .line 70
    iget-object v0, v3, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v8, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    iget-object v7, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-static {v8}, LX/Dgc;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v7}, LX/Dgc;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-nez v0, :cond_a

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x5d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const/16 v0, 0x1ce

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_1
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/16 v0, 0x5d

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const/16 v0, 0x1ce

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v1, v0, :cond_6

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v7, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v0, 0x3

    .line 226
    if-ge v2, v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v1, v0, :cond_4

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    invoke-static {v10, v9, v2}, LX/Dgc;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_5
    invoke-static {v10, v9, v0}, LX/Dgc;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    const/4 v0, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    if-eq v8, v7, :cond_b

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    const/4 v3, 0x0

    .line 259
    if-eq v1, v0, :cond_a

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    const/4 v0, 0x0

    .line 264
    :goto_4
    if-eqz v0, :cond_b

    .line 265
    .line 266
    :cond_a
    :goto_5
    invoke-interface {v5, v4, v6, v3}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    const/4 v3, 0x0

    .line 271
    goto :goto_5

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v12, p0, LX/Dgc;->A02:LX/4s9;

    .line 1
    .line 2
    iget-object v11, p0, LX/Dgc;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v9, p0, LX/Dgc;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dgc;->A03:LX/Dge;

    .line 7
    .line 8
    iget-boolean v10, v0, LX/Dge;->messagesFullyLoaded:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v6, v12, LX/4Zv;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-static {v6}, LX/Dgf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v8, LX/Dgd;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v8, v0}, LX/Dgd;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    if-eqz v7, :cond_8

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x198

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v8, LX/Dgd;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v9, v8, LX/Dgd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 48
    .line 49
    iput-object v12, v8, LX/Dgd;->A03:LX/4s9;

    .line 50
    .line 51
    iput-object v11, v8, LX/Dgd;->A04:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x47debcdc

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v8, LX/Dgd;->A01:LX/1Hh;

    .line 65
    .line 66
    const-string v0, "thread_messages_section_key"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 72
    .line 73
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    new-instance v11, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const-string v1, "conversationStarter"

    .line 96
    .line 97
    const-string v0, "loggingData"

    .line 98
    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v3, Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/DhL;

    .line 109
    .line 110
    invoke-direct {v2}, LX/DhL;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 114
    .line 115
    .line 116
    iput-object v12, v2, LX/DhL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v2, LX/DhL;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "gemstone_interested_metadata"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v11, :cond_0

    .line 134
    .line 135
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 136
    .line 137
    iget-object v1, v0, LX/1I4;->A00:Ljava/util/List;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v0, v3, v5}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_0
    if-eqz v6, :cond_5

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_1
    invoke-static {v6}, LX/Dgf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    const/16 v0, 0x8e1

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x2d

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, LX/Ddf;

    .line 183
    .line 184
    invoke-direct {v5}, LX/Ddf;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 207
    .line 208
    const v0, 0x5e748ed8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 216
    .line 217
    iput-object v0, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_3
    iput-object v0, v5, LX/Ddf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 220
    .line 221
    iput-object v9, v5, LX/Ddf;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 222
    .line 223
    iput-object v8, v5, LX/Ddf;->A03:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 232
    .line 233
    const v0, -0x28e77f67

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 241
    .line 242
    iput-object v0, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_4
    iput-object v0, v5, LX/Ddf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 245
    .line 246
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 247
    .line 248
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 249
    .line 250
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "gemstone_thread_header"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v8, v3

    .line 262
    :cond_5
    :goto_2
    invoke-virtual {v4, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_6
    const/4 v8, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move-object v11, v5

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    const-string v0, ""

    .line 274
    .line 275
    goto/16 :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dge;

    .line 1
    .line 2
    check-cast p2, LX/Dge;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dge;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dge;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget v0, p1, LX/Dge;->messageCount:I

    .line 9
    .line 10
    iput v0, p2, LX/Dge;->messageCount:I

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Dge;->messagesFullyLoaded:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/Dge;->messagesFullyLoaded:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/Dge;->mostRecentMessageId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/Dge;->mostRecentMessageId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Dge;->mostRecentPageFreshness:LX/1il;

    .line 21
    .line 22
    iput-object v0, p2, LX/Dge;->mostRecentPageFreshness:LX/1il;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Dgc;->A03:LX/Dge;

    .line 59
    .line 60
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v1, LX/Dge;->messagesFullyLoaded:Z

    .line 69
    .line 70
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/Dge;->messageCount:I

    .line 79
    .line 80
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1il;

    .line 83
    .line 84
    iput-object v0, v1, LX/Dge;->mostRecentPageFreshness:LX/1il;

    .line 85
    .line 86
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LX/Dge;->mostRecentMessageId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    iput-object v0, v1, LX/Dge;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Dgc;->A02:LX/4s9;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dgc;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dgc;->A03:LX/Dge;

    .line 5
    .line 6
    iget v7, v0, LX/Dge;->messageCount:I

    .line 7
    .line 8
    iget-object v6, v0, LX/Dge;->mostRecentPageFreshness:LX/1il;

    .line 9
    .line 10
    iget-object v5, v0, LX/Dge;->mostRecentMessageId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-static {v0}, LX/Dgf;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, LX/B8v;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v7, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v9}, LX/Dgc;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "thread_messages_section_key"

    .line 52
    .line 53
    if-gt v0, v7, :cond_0

    .line 54
    .line 55
    iget-object v1, v4, LX/4s9;->A01:LX/1il;

    .line 56
    .line 57
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-static {v5, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {p1, v2}, LX/1Hq;->A08(LX/1GX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    invoke-static {v0}, LX/Dgf;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/Dgc;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v7, v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v4, LX/4s9;->A01:LX/1il;

    .line 89
    .line 90
    if-ne v6, v0, :cond_2

    .line 91
    .line 92
    invoke-static {v5, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v4, v4, LX/4s9;->A01:LX/1il;

    .line 103
    .line 104
    invoke-static {v2}, LX/Dgc;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v2, LX/2cv;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "updateState:GemstoneThreadSection.updateMessageCountMostRecentPageFreshnessAndMostRecentMessageId"

    .line 129
    .line 130
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgc;->A03:LX/Dge;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/Dgc;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Dge;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Dge;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Dgc;->A03:LX/Dge;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/Dgc;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dgc;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Dgc;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/Dgc;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/Dgc;->A04:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Dgc;->A04:Lcom/google/common/collect/ImmutableList;

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
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/Dgc;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/Dgc;->A02:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Dgc;->A02:LX/4s9;

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
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/Dgc;->A02:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v3, p0, LX/Dgc;->A03:LX/Dge;

    .line 73
    .line 74
    iget-object v1, v3, LX/Dge;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, LX/Dgc;->A03:LX/Dge;

    .line 79
    .line 80
    iget-object v0, v0, LX/Dge;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v4

    .line 89
    :cond_7
    iget-object v0, p1, LX/Dgc;->A03:LX/Dge;

    .line 90
    .line 91
    iget-object v0, v0, LX/Dge;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v4

    .line 96
    :cond_8
    iget v1, v3, LX/Dge;->messageCount:I

    .line 97
    .line 98
    iget-object v2, p1, LX/Dgc;->A03:LX/Dge;

    .line 99
    .line 100
    iget v0, v2, LX/Dge;->messageCount:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, v3, LX/Dge;->messagesFullyLoaded:Z

    .line 105
    .line 106
    iget-boolean v0, v2, LX/Dge;->messagesFullyLoaded:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v3, LX/Dge;->mostRecentMessageId:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, v2, LX/Dge;->mostRecentMessageId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iget-object v0, v2, LX/Dge;->mostRecentMessageId:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v4

    .line 128
    :cond_a
    iget-object v1, v3, LX/Dge;->mostRecentPageFreshness:LX/1il;

    .line 129
    .line 130
    iget-object v0, v2, LX/Dge;->mostRecentPageFreshness:LX/1il;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    return v4

    .line 141
    :cond_b
    if-eqz v0, :cond_c

    .line 142
    .line 143
    return v4

    .line 144
    :cond_c
    return v5
    .line 145
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, -0x47debcdc

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    check-cast v3, LX/1GX;

    .line 16
    .line 17
    check-cast v1, LX/Dgc;

    .line 18
    .line 19
    iget-object v0, v1, LX/Dgc;->A03:LX/Dge;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Dge;->messagesFullyLoaded:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/2cv;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateState:GemstoneThreadSection.updateMessagesFullyLoaded"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v5
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
