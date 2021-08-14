.class public final LX/GQA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GQH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5iB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5iB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualProfileActionBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/GQA;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/GQA;->A03:LX/5iB;

    .line 1
    .line 2
    iget-object v7, p0, LX/GQA;->A01:LX/GQH;

    .line 3
    .line 4
    iget-object v4, p0, LX/GQA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v6, p0, LX/GQA;->A02:LX/5iB;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/GQA;->A05:Z

    .line 9
    .line 10
    new-instance v2, LX/9vE;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/9vE;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-class v3, LX/GQA;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x12cddf46

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/9vE;->A05:Z

    .line 52
    .line 53
    new-instance v0, LX/GQF;

    .line 54
    .line 55
    invoke-direct {v0, v7, v8, v6}, LX/GQF;-><init>(LX/GQH;LX/5iB;LX/5iB;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/9vE;->A02:LX/9vH;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/9vE;->A04:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-object v4, v2, LX/9vE;->A04:Ljava/util/List;

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41000000    # 8.0f

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x42c80000    # 100.0f

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_2
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    :cond_3
    return-object v1

    .line 191
    :cond_4
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, v2, LX/9vE;->A04:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v3

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/GQA;

    .line 24
    .line 25
    iget-object v4, v1, LX/GQA;->A03:LX/5iB;

    .line 26
    .line 27
    iget-object v2, v1, LX/GQA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const v1, 0xc3f5

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GQA;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/GQG;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6R0;

    .line 60
    .line 61
    iget v1, v0, LX/6R0;->A02:I

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v0, LX/6R0;->A07:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, ""

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v4}, LX/5iB;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, LX/5iB;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    const/16 v2, 0x663d

    .line 106
    .line 107
    iget-object v1, v3, LX/GQG;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/6CE;

    .line 115
    .line 116
    const-string v3, "action_bar"

    .line 117
    .line 118
    const-string v1, "vpv"

    .line 119
    .line 120
    const-string v0, "contextual_profile"

    .line 121
    .line 122
    invoke-virtual {v2, v5, v1, v3, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v3}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "primary_buttons"

    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 136
    .line 137
    .line 138
    const-string v0, "friendshipStatus"

    .line 139
    .line 140
    invoke-interface {v2, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_4
    const-string v4, ""

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v0, v0, v3

    .line 153
    .line 154
    check-cast v0, LX/1GY;

    .line 155
    .line 156
    check-cast p2, LX/9NI;

    .line 157
    .line 158
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 159
    .line 160
    .line 161
    return-object v7
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
