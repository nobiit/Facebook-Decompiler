.class public final LX/FU5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FU9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestSavedFilterButtonComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FU5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v11, p0, LX/FU5;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/FU5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x2463

    .line 5
    .line 6
    iget-object v3, p0, LX/FU5;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    check-cast v13, LX/1dA;

    .line 14
    .line 15
    const/16 v1, 0x2155

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/0tk;

    .line 23
    .line 24
    const/16 v0, 0x198

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x11c

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    :cond_0
    const v5, 0x7f1708c0

    .line 65
    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    const v5, 0x7f1708c3

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v4, LX/2Yt;->A41:LX/2Yt;

    .line 83
    .line 84
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 85
    .line 86
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 87
    .line 88
    invoke-virtual {v13, v10, v4, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0601e4

    .line 96
    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    const v1, 0x7f0600c1

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 113
    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    sget-object v0, LX/7C5;->A00:[I

    .line 132
    .line 133
    aget v0, v0, v12

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v9}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 155
    .line 156
    .line 157
    const-string v0, "android.widget.Button"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-class v2, LX/FU5;

    .line 163
    .line 164
    filled-new-array {p1, v7, v6}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x5487579    # -4.765E35f

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x41e00000    # 28.0f

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, LX/1Z7;->A0X(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_3
    const/4 v0, 0x0

    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x5487579    # -4.765E35f

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v6, v1, v0

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v2, v1, v0

    .line 25
    .line 26
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    check-cast v3, LX/FU5;

    .line 29
    .line 30
    iget-boolean v1, v3, LX/FU5;->A03:Z

    .line 31
    .line 32
    iget-object v5, v3, LX/FU5;->A01:LX/FU9;

    .line 33
    .line 34
    iget-object v0, v5, LX/FU9;->A00:LX/FVg;

    .line 35
    .line 36
    iget-object v0, v0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/FU9;->A00:LX/FVg;

    .line 42
    .line 43
    invoke-static {v0}, LX/FVg;->A05(LX/FVg;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/FU9;->A00:LX/FVg;

    .line 47
    .line 48
    invoke-static {v0}, LX/FVg;->A03(LX/FVg;)V

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v5, LX/FU9;->A00:LX/FVg;

    .line 54
    .line 55
    iput-object v6, v0, LX/FVg;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x11e

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v5, LX/FU9;->A00:LX/FVg;

    .line 92
    .line 93
    iget-object v1, v0, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x12f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/FTt;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, LX/FU9;->A00:LX/FVg;

    .line 110
    .line 111
    iget-object v0, v0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, v5, LX/FU9;->A00:LX/FVg;

    .line 118
    .line 119
    iget-object v4, v0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 120
    .line 121
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 122
    .line 123
    new-instance v2, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v1, v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/FU9;->A00:LX/FVg;

    .line 140
    .line 141
    invoke-static {v0}, LX/FVg;->A03(LX/FVg;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-object v7

    .line 145
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    check-cast v0, LX/1GY;

    .line 150
    .line 151
    check-cast p2, LX/9NI;

    .line 152
    .line 153
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 154
    .line 155
    .line 156
    return-object v7
    .line 157
    .line 158
    .line 159
.end method
