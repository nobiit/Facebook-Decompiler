.class public final LX/G90;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7ZV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FOQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7Xl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/G9I;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastComponentEventsSectionList"

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
    iput-object v1, p0, LX/G90;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .locals 7

    .line 0
    iget-object v0, p0, LX/G90;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v6, p0, LX/G90;->A04:LX/7Xl;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7gN;

    .line 32
    .line 33
    new-instance v0, LX/G9E;

    .line 34
    .line 35
    invoke-direct {v0, v6, v1}, LX/G9E;-><init>(LX/7Xl;LX/7gN;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v5}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x49080ea2    # 557290.1f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x33b82ce

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x247aa8ba

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "events_key"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 100
    .line 101
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/G90;

    .line 17
    .line 18
    iget-object v1, p0, LX/G90;->A03:LX/FOQ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/G90;->A03:LX/FOQ;

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
    iget-object v0, p1, LX/G90;->A03:LX/FOQ;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/G90;->A07:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/G90;->A07:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/G90;->A07:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/G90;->A04:LX/7Xl;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/G90;->A04:LX/7Xl;

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
    iget-object v0, p1, LX/G90;->A04:LX/7Xl;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/G90;->A05:LX/G9I;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/G90;->A05:LX/G9I;

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
    iget-object v0, p1, LX/G90;->A05:LX/G9I;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LX/G90;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/G90;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/G90;->A01:Landroid/util/SparseArray;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/G90;->A01:Landroid/util/SparseArray;

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
    iget-object v0, p1, LX/G90;->A01:Landroid/util/SparseArray;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/G90;->A02:LX/7ZV;

    .line 115
    .line 116
    iget-object v0, p1, LX/G90;->A02:LX/7ZV;

    .line 117
    .line 118
    if-eqz v1, :cond_b

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
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x33b82ce

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const v0, 0x247aa8ba

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x49080ea2    # 557290.1f

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v11, v0, v2

    .line 27
    .line 28
    check-cast v11, LX/1GX;

    .line 29
    .line 30
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/G90;

    .line 33
    .line 34
    iget-object v6, v1, LX/G90;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v5, v1, LX/G90;->A02:LX/7ZV;

    .line 37
    .line 38
    iget-object v9, v1, LX/G90;->A03:LX/FOQ;

    .line 39
    .line 40
    iget v4, v1, LX/G90;->A00:I

    .line 41
    .line 42
    const/16 v2, 0x20ff

    .line 43
    .line 44
    iget-object v1, p0, LX/G90;->A06:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/2GK;

    .line 52
    .line 53
    check-cast v7, LX/G9E;

    .line 54
    .line 55
    iget-object v10, v7, LX/G9E;->A00:LX/7gN;

    .line 56
    .line 57
    invoke-interface {v10}, LX/7gN;->BbV()LX/7ZW;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq v2, v0, :cond_1

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    check-cast v10, LX/7gL;

    .line 87
    .line 88
    iget-object v0, v10, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4T()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-wide v0, 0x1098f0002284fL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-direct {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, LX/G8z;

    .line 117
    .line 118
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v12, v0}, LX/G8z;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v8, v11, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 125
    .line 126
    .line 127
    iput-object v12, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/BitSet;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/G8z;

    .line 141
    .line 142
    iput-object v9, v0, LX/G8z;->A01:LX/FOQ;

    .line 143
    .line 144
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v7, LX/G9E;->A01:LX/7Xl;

    .line 153
    .line 154
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/G8z;

    .line 157
    .line 158
    iput-object v1, v0, LX/G8z;->A03:LX/7Xl;

    .line 159
    .line 160
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/BitSet;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/G8z;

    .line 171
    .line 172
    iput-object v10, v0, LX/G8z;->A02:LX/7gL;

    .line 173
    .line 174
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/BitSet;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/G8z;

    .line 185
    .line 186
    iput v4, v0, LX/G8z;->A00:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-direct {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v12, LX/G8x;

    .line 197
    .line 198
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v12, v0}, LX/G8x;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v8, v11, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 205
    .line 206
    .line 207
    iput-object v12, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/BitSet;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/G8x;

    .line 221
    .line 222
    iput-object v10, v0, LX/G8x;->A02:LX/7gL;

    .line 223
    .line 224
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/BitSet;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, LX/G9E;->A01:LX/7Xl;

    .line 233
    .line 234
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/G8x;

    .line 237
    .line 238
    iput-object v1, v0, LX/G8x;->A03:LX/7Xl;

    .line 239
    .line 240
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/BitSet;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/G8x;

    .line 251
    .line 252
    iput-object v9, v0, LX/G8x;->A01:LX/FOQ;

    .line 253
    .line 254
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/BitSet;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/G8x;

    .line 265
    .line 266
    iput v4, v0, LX/G8x;->A00:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/1ia;

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    new-instance v0, LX/G99;

    .line 279
    .line 280
    invoke-direct {v0, v5, v3}, LX/G99;-><init>(LX/7ZV;LX/7ZW;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    new-instance v1, LX/1IN;

    .line 287
    .line 288
    invoke-direct {v1}, LX/1IN;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, LX/1IN;->A01:LX/1ia;

    .line 292
    .line 293
    new-instance v0, LX/G98;

    .line 294
    .line 295
    invoke-direct {v0, v7}, LX/G98;-><init>(LX/G9E;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, LX/1IN;->A00:LX/1nA;

    .line 299
    .line 300
    invoke-virtual {v1}, LX/1IN;->A05()LX/1Wx;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_5
    check-cast p2, LX/2gU;

    .line 306
    .line 307
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LX/G9E;

    .line 312
    .line 313
    check-cast v4, LX/G9E;

    .line 314
    .line 315
    iget-object v3, v5, LX/G9E;->A01:LX/7Xl;

    .line 316
    .line 317
    iget-boolean v1, v3, LX/7Xl;->A0M:Z

    .line 318
    .line 319
    iget-object v2, v4, LX/G9E;->A01:LX/7Xl;

    .line 320
    .line 321
    iget-boolean v0, v2, LX/7Xl;->A0M:Z

    .line 322
    .line 323
    if-ne v1, v0, :cond_6

    .line 324
    .line 325
    iget-boolean v1, v3, LX/7Xl;->A0K:Z

    .line 326
    .line 327
    iget-boolean v0, v2, LX/7Xl;->A0K:Z

    .line 328
    .line 329
    if-ne v1, v0, :cond_6

    .line 330
    .line 331
    iget-object v1, v5, LX/G9E;->A00:LX/7gN;

    .line 332
    .line 333
    iget-object v0, v4, LX/G9E;->A00:LX/7gN;

    .line 334
    .line 335
    invoke-interface {v1, v0}, LX/7gN;->BrE(LX/7gN;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_1

    .line 340
    :cond_6
    const/4 v0, 0x0

    .line 341
    goto :goto_1

    .line 342
    :cond_7
    check-cast p2, LX/2gT;

    .line 343
    .line 344
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/G9E;

    .line 349
    .line 350
    check-cast v1, LX/G9E;

    .line 351
    .line 352
    iget-object v0, v0, LX/G9E;->A00:LX/7gN;

    .line 353
    .line 354
    invoke-interface {v0}, LX/7gN;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v0, v1, LX/G9E;->A00:LX/7gN;

    .line 359
    .line 360
    invoke-interface {v0}, LX/7gN;->getId()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x0

    .line 365
    if-ne v2, v1, :cond_8

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
    .line 373
    .line 374
    .line 375
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
