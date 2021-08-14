.class public final LX/KZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Zg;


# direct methods
.method public constructor <init>(LX/7Zg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZc;->A00:LX/7Zg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7gL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KZc;->A00:LX/7Zg;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Zg;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/13s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/7ZT;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v0, "page_ban"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p1, LX/7gL;->A0J:Z

    .line 37
    .line 38
    const v3, 0x7f1225ab

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v3, 0x7f1225c2

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-interface {v4}, LX/7ZT;->BBn()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v5, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4, v5}, LX/7ZT;->BDk(I)LX/7gN;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, LX/7gL;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v2, LX/7gL;

    .line 62
    .line 63
    iget-object v0, v2, LX/7gM;->A00:LX/7dV;

    .line 64
    .line 65
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/16 v1, 0x200d

    .line 75
    .line 76
    iget-object v0, p0, LX/KZc;->A00:LX/7Zg;

    .line 77
    .line 78
    iget-object v0, v0, LX/7Zg;->A04:LX/0li;

    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v0, v1, LX/7gQ;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v0, v2, LX/7gL;->A0J:Z

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, v1, LX/7gQ;->A0G:Z

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, LX/7gL;->A00:LX/7ZU;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v2}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v0, v1, LX/7gQ;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v0, v2, LX/7gL;->A0K:Z

    .line 129
    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput-boolean v0, v1, LX/7gQ;->A0H:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-boolean v0, p1, LX/7gL;->A0K:Z

    .line 136
    .line 137
    const v3, 0x7f1225be

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const v3, 0x7f1225c0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KZc;->A00:LX/7Zg;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Zg;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/13s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/7ZT;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v5}, LX/7ZT;->BBn()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v2}, LX/7ZT;->BDk(I)LX/7gN;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v0, v6, LX/7gL;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v6, LX/7gL;

    .line 50
    .line 51
    iget-object v0, v6, LX/7gM;->A00:LX/7dV;

    .line 52
    .line 53
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v6, LX/7gL;->A0L:Z

    .line 62
    .line 63
    if-eq v0, p2, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput-boolean v0, v1, LX/7gQ;->A0I:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v6, LX/7gL;->A00:LX/7ZU;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v6, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v6}, LX/7gL;->A09()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v6, LX/7gL;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v6, LX/7gL;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    :goto_1
    invoke-interface {v5}, LX/7ZT;->BBn()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v3, v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v5, v3}, LX/7ZT;->BDk(I)LX/7gN;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v0, v2, LX/7gL;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v2, LX/7gL;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/7gL;->A09()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-boolean v0, v2, LX/7gL;->A0L:Z

    .line 155
    .line 156
    if-eq v0, p2, :cond_4

    .line 157
    .line 158
    invoke-static {v2}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput-boolean v0, v1, LX/7gQ;->A0I:Z

    .line 165
    .line 166
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/7gL;->A00:LX/7ZU;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v0, v2, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-eqz p2, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, LX/KZc;->A00:LX/7Zg;

    .line 185
    .line 186
    iget-object v7, v0, LX/7Zg;->A01:LX/7XZ;

    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    iget-object v0, v7, LX/7XZ;->A04:LX/7dk;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v0, p1}, LX/7dk;->C6b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    const v1, 0x8274

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, LX/7XZ;->A07:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LX/7dX;

    .line 209
    .line 210
    iget-object v5, v7, LX/7X8;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LX/7X2;

    .line 213
    .line 214
    iget-object v4, v7, LX/7XZ;->A03:LX/7Xl;

    .line 215
    .line 216
    iget-object v0, v7, LX/7XZ;->A04:LX/7dk;

    .line 217
    .line 218
    invoke-interface {v0}, LX/7dk;->ArU()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v2, v7, LX/7XZ;->A09:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    if-ne v2, v1, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_7
    invoke-virtual {v6, v5, v4, v3, v0}, LX/7dX;->A02(LX/7X2;LX/7Xl;Ljava/util/List;Z)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
