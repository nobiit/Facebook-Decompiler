.class public final LX/DeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DeA;->A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 8

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    const/16 v0, 0x198

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-ge v6, v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x1b4

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x21e

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v3, v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A7C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A7C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A7C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x2e1

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A7C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x2e1

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_0
    const/4 v1, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_1
    const/4 v1, 0x0

    .line 221
    :goto_2
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    :cond_2
    const/4 v0, 0x1

    .line 225
    :cond_3
    if-nez v0, :cond_4

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    const/4 v1, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const/4 v1, 0x0

    .line 234
    :goto_3
    const/4 v0, 0x0

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    :cond_6
    const/4 v0, 0x1

    .line 238
    :cond_7
    return v0
    .line 239
    .line 240
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "gemstone_profile_header_first_appear"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const v1, 0xa5a1

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DeA;->A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/DeD;

    .line 23
    .line 24
    iget-object v0, v6, LX/DeD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2ak;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v4, "gemstone_profile_query_ttrc"

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v1, v6, LX/DeD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget-object v0, v6, LX/DeD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v7, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v6, LX/DeD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 64
    .line 65
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0x22

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v6, LX/DeD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 80
    .line 81
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/DeA;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 v1, 0x1

    .line 101
    :cond_1
    iget-object v0, v6, LX/DeD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 102
    .line 103
    invoke-interface {v3, v4, v0, v1}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, v6, LX/DeD;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/2ak;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v1, v6, LX/DeD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, v6, LX/DeD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    const/16 v7, 0xb

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v6, LX/DeD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 143
    .line 144
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v6, LX/DeD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 159
    .line 160
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x22

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, LX/DeA;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :cond_3
    const/4 v5, 0x1

    .line 181
    :cond_4
    iget-object v0, v6, LX/DeD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 182
    .line 183
    invoke-interface {v3, v4, v0, v5}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :cond_6
    iget-object v0, v6, LX/DeD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v3, v4, v0}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object v0, v6, LX/DeD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v3, v4, v0}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
