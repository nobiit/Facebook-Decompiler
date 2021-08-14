.class public final LX/5gL;
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

.field public A02:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5as;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LoadMoreAndSortCommentsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v4, p0, LX/5gL;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    iget-object v7, p0, LX/5gL;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v8, p0, LX/5gL;->A03:LX/5as;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/5gL;->A0B:Z

    .line 7
    .line 8
    iget-boolean v10, p0, LX/5gL;->A0A:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/5gL;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    iget-object v6, p0, LX/5gL;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    iget v11, p0, LX/5gL;->A00:I

    .line 15
    .line 16
    iget v12, p0, LX/5gL;->A01:I

    .line 17
    .line 18
    iget-object v13, p0, LX/5gL;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LX/5yw;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v13}, LX/5yw;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;LX/5as;ZZIILcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, -0x96bbe7f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v0, -0x727134f5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x57401855

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 90
    .line 91
    return-object v0
    .line 92
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/5gL;

    .line 17
    .line 18
    iget-object v1, p0, LX/5gL;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5gL;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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
    iget-object v0, p1, LX/5gL;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/5gL;->A03:LX/5as;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5gL;->A03:LX/5as;

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
    iget-object v0, p1, LX/5gL;->A03:LX/5as;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/5gL;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/5gL;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/5gL;->A09:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/5gL;->A09:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/5gL;->A02:LX/5bL;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/5gL;->A02:LX/5bL;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/5gL;->A02:LX/5bL;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/5gL;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/5gL;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/5gL;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-boolean v1, p0, LX/5gL;->A0A:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/5gL;->A0A:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/5gL;->A01:I

    .line 109
    .line 110
    iget v0, p1, LX/5gL;->A01:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/5gL;->A08:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, LX/5gL;->A08:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    iget-object v0, p1, LX/5gL;->A08:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    iget-boolean v1, p0, LX/5gL;->A0B:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/5gL;->A0B:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/5gL;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v0, p1, LX/5gL;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    return v2

    .line 151
    :cond_b
    iget-object v0, p1, LX/5gL;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    iget-object v1, p0, LX/5gL;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 157
    .line 158
    iget-object v0, p1, LX/5gL;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    return v2

    .line 169
    :cond_d
    if-eqz v0, :cond_e

    .line 170
    .line 171
    return v2

    .line 172
    :cond_e
    return v3
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x727134f5

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const v0, -0x96bbe7f

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x57401855

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
    aget-object v8, v0, v2

    .line 27
    .line 28
    check-cast v8, LX/1GX;

    .line 29
    .line 30
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/5gL;

    .line 33
    .line 34
    iget-object v7, v1, LX/5gL;->A02:LX/5bL;

    .line 35
    .line 36
    iget-boolean v4, v1, LX/5gL;->A09:Z

    .line 37
    .line 38
    check-cast v5, LX/5yw;

    .line 39
    .line 40
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, LX/5hk;

    .line 45
    .line 46
    invoke-direct {v2}, LX/5hk;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/5yw;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 63
    .line 64
    iput-object v0, v2, LX/5hk;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 65
    .line 66
    iget-object v0, v5, LX/5yw;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    iput-object v0, v2, LX/5hk;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 69
    .line 70
    iget-object v0, v5, LX/5yw;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 71
    .line 72
    iput-object v0, v2, LX/5hk;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    iget-object v0, v5, LX/5yw;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v2, LX/5hk;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v5, LX/5yw;->A02:LX/5as;

    .line 79
    .line 80
    iput-object v0, v2, LX/5hk;->A04:LX/5as;

    .line 81
    .line 82
    iput-object v7, v2, LX/5hk;->A02:LX/5bL;

    .line 83
    .line 84
    iget-object v0, v7, LX/5bL;->A04:LX/312;

    .line 85
    .line 86
    iput-object v0, v2, LX/5hk;->A03:LX/312;

    .line 87
    .line 88
    iget-boolean v0, v5, LX/5yw;->A09:Z

    .line 89
    .line 90
    iput-boolean v0, v2, LX/5hk;->A0C:Z

    .line 91
    .line 92
    iget-boolean v0, v5, LX/5yw;->A08:Z

    .line 93
    .line 94
    iput-boolean v0, v2, LX/5hk;->A0B:Z

    .line 95
    .line 96
    iget v0, v5, LX/5yw;->A00:I

    .line 97
    .line 98
    iput v0, v2, LX/5hk;->A00:I

    .line 99
    .line 100
    iget v0, v5, LX/5yw;->A01:I

    .line 101
    .line 102
    iput v0, v2, LX/5hk;->A01:I

    .line 103
    .line 104
    iget-object v0, v5, LX/5yw;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 105
    .line 106
    iput-object v0, v2, LX/5hk;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 107
    .line 108
    iput-boolean v4, v2, LX/5hk;->A0A:Z

    .line 109
    .line 110
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    check-cast p2, LX/2gU;

    .line 118
    .line 119
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    check-cast p2, LX/2gT;

    .line 125
    .line 126
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_0
    check-cast v1, LX/5yw;

    .line 131
    .line 132
    check-cast v0, LX/5yw;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/5yw;->A00(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
