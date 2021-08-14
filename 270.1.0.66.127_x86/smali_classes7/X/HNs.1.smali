.class public final LX/HNs;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Ktk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HNu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessageListSection"

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
    iput-object v1, p0, LX/HNs;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HNu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HNu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HNs;->A01:LX/HNu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HNs;->A03:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, LX/HNv;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/HNv;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/5iw;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HNu;

    .line 1
    .line 2
    check-cast p2, LX/HNu;

    .line 3
    .line 4
    iget-object v0, p1, LX/HNu;->contextKeeper:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/HNu;->contextKeeper:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, LX/HNu;->messageListRowItemMap:LX/07J;

    .line 9
    .line 10
    iput-object v0, p2, LX/HNu;->messageListRowItemMap:LX/07J;

    .line 11
    .line 12
    iget-object v0, p1, LX/HNu;->syncer:LX/07J;

    .line 13
    .line 14
    iput-object v0, p2, LX/HNu;->syncer:LX/07J;

    .line 15
    .line 16
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/07J;

    .line 16
    .line 17
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/07J;

    .line 24
    .line 25
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/HNs;->A01:LX/HNu;

    .line 44
    .line 45
    check-cast v1, LX/07J;

    .line 46
    .line 47
    iput-object v1, v0, LX/HNu;->messageListRowItemMap:LX/07J;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/HNs;->A01:LX/HNu;

    .line 54
    .line 55
    check-cast v1, LX/07J;

    .line 56
    .line 57
    iput-object v1, v0, LX/HNu;->syncer:LX/07J;

    .line 58
    .line 59
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/HNs;->A01:LX/HNu;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iput-object v1, v0, LX/HNu;->contextKeeper:Ljava/util/List;

    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNs;->A01:LX/HNu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/HNs;

    .line 17
    .line 18
    iget-object v1, p0, LX/HNs;->A00:LX/Ktk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HNs;->A00:LX/Ktk;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/HNs;->A00:LX/Ktk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/HNs;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HNs;->A03:Ljava/lang/String;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/HNs;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v0, p0, LX/HNs;->A01:LX/HNu;

    .line 55
    .line 56
    iget-object v1, v0, LX/HNu;->contextKeeper:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, LX/HNs;->A01:LX/HNu;

    .line 61
    .line 62
    iget-object v0, v0, LX/HNu;->contextKeeper:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    iget-object v0, p1, LX/HNs;->A01:LX/HNu;

    .line 72
    .line 73
    iget-object v0, v0, LX/HNu;->contextKeeper:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v2, p0, LX/HNs;->A01:LX/HNu;

    .line 79
    .line 80
    iget-object v1, v2, LX/HNu;->messageListRowItemMap:LX/07J;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/HNs;->A01:LX/HNu;

    .line 85
    .line 86
    iget-object v0, v0, LX/HNu;->messageListRowItemMap:LX/07J;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    iget-object v0, p1, LX/HNs;->A01:LX/HNu;

    .line 96
    .line 97
    iget-object v0, v0, LX/HNu;->messageListRowItemMap:LX/07J;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    iget-object v1, v2, LX/HNu;->syncer:LX/07J;

    .line 103
    .line 104
    iget-object v0, p1, LX/HNs;->A01:LX/HNu;

    .line 105
    .line 106
    iget-object v0, v0, LX/HNu;->syncer:LX/07J;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    return v4
    .line 121
    .line 122
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v1, 0x8c42b0c

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v1, :cond_f

    .line 8
    .line 9
    const v1, 0x47256873

    .line 10
    .line 11
    .line 12
    if-eq v3, v1, :cond_d

    .line 13
    .line 14
    const v1, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-ne v3, v1, :cond_13

    .line 18
    .line 19
    check-cast p2, LX/4Hj;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v1, v2

    .line 24
    .line 25
    check-cast v4, LX/1GX;

    .line 26
    .line 27
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 30
    .line 31
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/Kt4;->A0D(LX/1GX;)LX/1I7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const v5, 0x3d2e4542

    .line 62
    .line 63
    .line 64
    const v1, -0x2e054aae

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const v5, -0x1b8afeb4

    .line 76
    .line 77
    .line 78
    const v1, 0x79d41315

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const v1, 0x64212b1

    .line 90
    .line 91
    .line 92
    const v0, -0x12d17c45

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    new-instance v6, LX/HNw;

    .line 123
    .line 124
    invoke-direct {v6}, LX/HNw;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    const/16 v0, 0x181

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    if-eqz v0, :cond_2

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x1c0

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    if-eqz v0, :cond_2

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    const/16 v0, 0x268

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_5
    if-eqz v0, :cond_2

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const v1, 0x3b4d516d

    .line 164
    .line 165
    .line 166
    const v0, -0x659dc1e4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x12f

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_6
    if-eqz v0, :cond_2

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    const/16 v0, 0x181

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_7
    iput-object v1, v6, LX/HNw;->A00:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "messageId"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    const/16 v0, 0x1c0

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_8
    iput-object v1, v6, LX/HNw;->A02:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "offlineThreadingId"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    const/16 v0, 0x268

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_9
    iput-object v1, v6, LX/HNw;->A01:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "messageSnippet"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v8, :cond_3

    .line 231
    .line 232
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    const v1, 0x3b4d516d

    .line 235
    .line 236
    .line 237
    const v0, -0x659dc1e4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    const/16 v0, 0x12f

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_a
    iput-object v1, v6, LX/HNw;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "senderId"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    new-instance v0, LX/HNt;

    .line 262
    .line 263
    invoke-direct {v0, v6}, LX/HNt;-><init>(LX/HNw;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_3
    const/4 v1, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_4
    const/4 v1, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_5
    const/4 v1, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_6
    const/4 v1, 0x0

    .line 278
    goto :goto_7

    .line 279
    :cond_7
    const/4 v0, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    const/4 v0, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    const/4 v0, 0x0

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_a
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    new-instance v2, LX/1I0;

    .line 300
    .line 301
    invoke-direct {v2}, LX/1I0;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v1, v2, LX/1I0;->A04:Ljava/util/List;

    .line 305
    .line 306
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x47256873

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/1I0;->A02:LX/1Hh;

    .line 318
    .line 319
    :cond_c
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_1
    invoke-static {v4}, LX/Kt4;->A0E(LX/1GX;)LX/1I7;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_d
    check-cast p2, LX/1n7;

    .line 331
    .line 332
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 333
    .line 334
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 335
    .line 336
    aget-object v6, v0, v2

    .line 337
    .line 338
    check-cast v6, LX/1GX;

    .line 339
    .line 340
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, LX/HNt;

    .line 343
    .line 344
    check-cast v1, LX/HNs;

    .line 345
    .line 346
    iget-object v0, v1, LX/HNs;->A01:LX/HNu;

    .line 347
    .line 348
    iget-object v5, v0, LX/HNu;->messageListRowItemMap:LX/07J;

    .line 349
    .line 350
    iget-object v8, v0, LX/HNu;->syncer:LX/07J;

    .line 351
    .line 352
    iget-object v7, v0, LX/HNu;->contextKeeper:Ljava/util/List;

    .line 353
    .line 354
    const/16 v2, 0x2045

    .line 355
    .line 356
    iget-object v1, p0, LX/HNs;->A02:LX/0li;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, v9, LX/HNt;->A03:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    new-instance v4, LX/HNi;

    .line 372
    .line 373
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct {v4, v0}, LX/HNi;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    :cond_e
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v9, LX/HNt;->A01:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v0, v4, LX/HNi;->A03:Ljava/lang/String;

    .line 394
    .line 395
    iput-boolean v3, v4, LX/HNi;->A04:Z

    .line 396
    .line 397
    iget-object v3, v9, LX/HNt;->A00:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v3, v4, LX/HNi;->A02:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v2, v9, LX/HNt;->A02:Ljava/lang/String;

    .line 402
    .line 403
    filled-new-array {v6, v5, v8, v7}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x8c42b0c

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v4, LX/HNi;->A01:LX/1Hh;

    .line 415
    .line 416
    invoke-virtual {v5, v3, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v4, v0, LX/1IL;->A00:LX/1I9;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_f
    check-cast p2, LX/HNj;

    .line 431
    .line 432
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 433
    .line 434
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v7, p2, LX/HNj;->A00:LX/1GY;

    .line 437
    .line 438
    iget-object v6, p2, LX/HNj;->A01:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    aget-object v5, v2, v1

    .line 442
    .line 443
    check-cast v5, LX/07J;

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    aget-object v4, v2, v1

    .line 447
    .line 448
    check-cast v4, LX/07J;

    .line 449
    .line 450
    const/4 v1, 0x3

    .line 451
    aget-object v3, v2, v1

    .line 452
    .line 453
    check-cast v3, Ljava/util/List;

    .line 454
    .line 455
    check-cast v8, LX/HNs;

    .line 456
    .line 457
    iget-object v2, v8, LX/HNs;->A00:LX/Ktk;

    .line 458
    .line 459
    invoke-virtual {v4, v6}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_11

    .line 464
    .line 465
    invoke-virtual {v4}, LX/07K;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_10

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/1GY;

    .line 477
    .line 478
    invoke-static {v1}, LX/HNi;->A02(LX/1GY;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, LX/07K;->clear()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 485
    .line 486
    .line 487
    :cond_10
    invoke-virtual {v5, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v4, v6, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, LX/HNi;->A02(LX/1GY;)V

    .line 498
    .line 499
    .line 500
    :goto_b
    if-eqz v2, :cond_13

    .line 501
    .line 502
    invoke-virtual {v4}, LX/07K;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_12

    .line 507
    .line 508
    const-string v1, ""

    .line 509
    .line 510
    invoke-virtual {v2, v1, v1}, LX/Ktk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_11
    invoke-static {v7}, LX/HNi;->A02(LX/1GY;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v6}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_12
    invoke-virtual {v4, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2, v6, v1}, LX/Ktk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    return-object v0

    .line 534
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
