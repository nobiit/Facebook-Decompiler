.class public final LX/5V0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5RU;

.field public final A02:LX/3AM;

.field public final A03:Z

.field public final A04:LX/5Lz;

.field public volatile A05:Lcom/google/common/collect/ImmutableList;

.field public volatile A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/5Lz;LX/3AM;LX/5RU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5V0;->A04:LX/5Lz;

    .line 4
    .line 5
    iput-object p2, p0, LX/5V0;->A02:LX/3AM;

    .line 6
    .line 7
    iput-object p3, p0, LX/5V0;->A01:LX/5RU;

    .line 8
    .line 9
    iget-boolean v0, p3, LX/5RU;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5V0;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p2}, LX/3AM;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/5V0;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5V0;->A04:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 3
    .line 4
    iget-object v12, p0, LX/5V0;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    new-array v5, v6, [LX/5V1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    if-ge v10, v6, :cond_9

    .line 19
    .line 20
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-gt v10, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5V1;

    .line 42
    .line 43
    :cond_0
    const/4 v13, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 47
    .line 48
    if-ne v1, v9, :cond_1

    .line 49
    .line 50
    instance-of v1, v9, LX/4mY;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-wide v1, v0, LX/5V1;->A01:J

    .line 55
    .line 56
    move-object v3, v9

    .line 57
    check-cast v3, LX/4mY;

    .line 58
    .line 59
    invoke-interface {v3}, LX/4mY;->BCq()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v3, v1, v7

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :cond_1
    :goto_1
    if-nez v13, :cond_4

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    instance-of v1, v2, LX/4mM;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v2, LX/4mM;

    .line 77
    .line 78
    invoke-interface {v2}, LX/4mM;->CzY()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v3, p0, LX/5V0;->A00:Z

    .line 85
    .line 86
    iget-object v1, p0, LX/5V0;->A01:LX/5RU;

    .line 87
    .line 88
    iget-boolean v2, v1, LX/5RU;->A01:Z

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :cond_3
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :cond_4
    new-instance v0, LX/5V1;

    .line 97
    .line 98
    iget-boolean v2, p0, LX/5V0;->A03:Z

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move v1, v10

    .line 104
    :cond_5
    invoke-direct {v0, v9, v1}, LX/5V1;-><init>(Lcom/facebook/video/videohome/model/VideoHomeItem;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    aput-object v0, v5, v10

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const/4 v13, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    iget-object v0, p0, LX/5V0;->A01:LX/5RU;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/5RU;->A01:Z

    .line 120
    .line 121
    iput-boolean v0, p0, LX/5V0;->A00:Z

    .line 122
    .line 123
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_3
    if-ge v4, v6, :cond_b

    .line 129
    .line 130
    aget-object v2, v5, v4

    .line 131
    .line 132
    iget-object v0, v2, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 133
    .line 134
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-static {v0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eq v1, v0, :cond_a

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v0, p0, LX/5V0;->A02:LX/3AM;

    .line 160
    .line 161
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x102b300140c0aL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    new-instance v6, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_5
    if-ge v3, v4, :cond_d

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/5V1;

    .line 204
    .line 205
    iget-object v0, v2, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 206
    .line 207
    invoke-interface {v0}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_e
    iput-object v7, p0, LX/5V0;->A05:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A01()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5V0;->A04:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v10, p0, LX/5V0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    new-array v8, v9, [LX/5V1;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v9, :cond_4

    .line 18
    .line 19
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-gt v7, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5V1;

    .line 41
    .line 42
    :cond_0
    const/4 v12, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 46
    .line 47
    if-ne v1, v6, :cond_1

    .line 48
    .line 49
    instance-of v1, v6, LX/4mY;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-wide v4, v0, LX/5V1;->A01:J

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    check-cast v1, LX/4mY;

    .line 57
    .line 58
    invoke-interface {v1}, LX/4mY;->BCq()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 67
    .line 68
    new-instance v0, LX/5V1;

    .line 69
    .line 70
    invoke-direct {v0, v6, v7}, LX/5V1;-><init>(Lcom/facebook/video/videohome/model/VideoHomeItem;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    aput-object v0, v8, v7

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v12, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/5V0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
