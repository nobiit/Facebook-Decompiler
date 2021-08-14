.class public final LX/9pC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberTagsRowComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9pC;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/9pC;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v7, v0, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8R()Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v5, LX/9pD;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v5, v0}, LX/9pD;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 104
    .line 105
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    iput-object v1, v5, LX/9pD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v1}, LX/1Z8;->Alf(F)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 135
    .line 136
    const/high16 v1, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "founding_member_pill"

    .line 146
    .line 147
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    const-class v2, LX/9pC;

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x6b77f193

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v2, LX/9pC;

    .line 173
    .line 174
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x9a9dd79

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    move-object v0, v10

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 197
    .line 198
    const/high16 v0, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/POj;->A1p(LX/39f;)LX/POj;

    .line 206
    .line 207
    .line 208
    const-string v0, "container_view"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZT;->A06:LX/1ZT;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/POj;->A1m(LX/1ZT;)LX/POj;

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :cond_4
    return-object v10
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x9a9dd79

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v3

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9pC;

    .line 28
    .line 29
    iget-object v5, v1, LX/9pC;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x2045

    .line 32
    .line 33
    iget-object v2, p0, LX/9pC;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x24d9

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1o8;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/8hH;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 58
    .line 59
    const-class v0, LX/8hH;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1o8;->A0T()LX/6yC;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "5993"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1220f2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "GroupsMemberTagsRowComponentSpec"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "container_view"

    .line 113
    .line 114
    const-string v0, "founding_member_pill"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v6

    .line 124
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 125
    .line 126
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    aget-object v5, v1, v0

    .line 130
    .line 131
    check-cast v2, LX/9pC;

    .line 132
    .line 133
    iget-boolean v2, v2, LX/9pC;->A03:Z

    .line 134
    .line 135
    const v1, 0x8ab8

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/9pC;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/9pE;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v0, 0x50

    .line 157
    .line 158
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A16(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "profile_tag_row"

    .line 167
    .line 168
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9pE;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v0, v0, v3

    .line 175
    .line 176
    check-cast v0, LX/1GY;

    .line 177
    .line 178
    check-cast p2, LX/9NI;

    .line 179
    .line 180
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 181
    .line 182
    .line 183
    return-object v6
    .line 184
    .line 185
    .line 186
    .line 187
.end method
