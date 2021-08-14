.class public final LX/B7C;
.super LX/B7N;
.source ""


# instance fields
.field public A00:LX/B7F;

.field public A01:LX/B7F;

.field public A02:LX/B7F;

.field public A03:LX/B7F;

.field public A04:LX/B7F;

.field public A05:LX/B7A;

.field public A06:LX/0li;

.field public final A07:LX/NFR;


# direct methods
.method public constructor <init>(LX/0kw;LX/0pA;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/B7N;-><init>(LX/0pA;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B7C;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/NFR;->A00(LX/0kw;)LX/NFR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B7C;->A07:LX/NFR;

    .line 16
    .line 17
    sget-object v0, LX/B79;->A01:LX/B79;

    .line 18
    .line 19
    sget-object v3, LX/B79;->A03:LX/B79;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/B7A;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/B7A;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/B7C;->A05:LX/B7A;

    .line 31
    .line 32
    iget-object v1, v0, LX/B7A;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, -0x1

    .line 44
    :cond_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/B7E;->A01:LX/B7E;

    .line 51
    .line 52
    :goto_1
    new-instance v1, LX/B7F;

    .line 53
    .line 54
    sget-object v0, LX/B79;->A01:LX/B79;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/B7F;-><init>(LX/B7J;LX/B79;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/B7C;->A00:LX/B7F;

    .line 60
    .line 61
    new-instance v1, LX/B7F;

    .line 62
    .line 63
    sget-object v0, LX/B79;->A04:LX/B79;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/B7F;-><init>(LX/B7J;LX/B79;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/B7C;->A03:LX/B7F;

    .line 69
    .line 70
    new-instance v0, LX/B7F;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, LX/B7F;-><init>(LX/B7J;LX/B79;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/B7C;->A02:LX/B7F;

    .line 76
    .line 77
    new-instance v1, LX/B7F;

    .line 78
    .line 79
    sget-object v0, LX/B79;->A06:LX/B79;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LX/B7F;-><init>(LX/B7J;LX/B79;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/B7C;->A04:LX/B7F;

    .line 85
    .line 86
    new-instance v1, LX/B7F;

    .line 87
    .line 88
    sget-object v0, LX/B79;->A02:LX/B79;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/B7F;-><init>(LX/B7J;LX/B79;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/B7C;->A01:LX/B7F;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v2, LX/B7E;->A05:LX/B7E;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v2, LX/B7E;->A04:LX/B7E;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v2, LX/B7E;->A09:LX/B7E;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_0
    const-string v0, "DOUBLE_SERVER_QUERY_SECONDARY"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x2

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_1
    const-string v0, "SINGLE_SERVER_QUERY"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v0, "DOUBLE_SERVER_QUERY_PRIMARY"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    const-string v0, "NONE"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x3

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    nop

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x24a738 -> :sswitch_3
        0x32a624fd -> :sswitch_2
        0x36818f43 -> :sswitch_1
        0x5ec3b1af -> :sswitch_0
    .end sparse-switch
    .line 147
    .line 148
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;)LX/AuI;
    .locals 12

    .line 0
    const-string v5, "ContactPickerServerBlendedSearchFilter"

    .line 1
    .line 2
    new-instance v3, LX/AuI;

    .line 3
    .line 4
    invoke-direct {v3}, LX/AuI;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/Av9;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, v1, p1, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/AuI;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iput v4, v3, LX/AuI;->A00:I

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    const-string v7, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    new-instance v6, LX/B7B;

    .line 41
    .line 42
    iget-object v8, p0, LX/B7C;->A05:LX/B7A;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v9, 0x14

    .line 49
    .line 50
    const/4 v10, 0x6

    .line 51
    invoke-direct/range {v6 .. v11}, LX/B7B;-><init>(Ljava/lang/String;LX/B7A;IILcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    const v1, 0xa28b

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/B7C;->A06:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/B78;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, LX/B78;->A00(LX/B7B;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "Exception during filtering"

    .line 78
    .line 79
    invoke-static {v5, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v3, LX/AuI;->A00:I

    .line 107
    .line 108
    invoke-static {p1, v1}, LX/Av9;->A00(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)LX/Av9;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    iput-object v2, v3, LX/AuI;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/B7G;

    .line 135
    .line 136
    iget-object v5, v2, LX/B7G;->A02:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-static {v1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    new-instance v1, LX/B8N;

    .line 147
    .line 148
    iget-object v0, v2, LX/B7G;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v1, v5, v0}, LX/B8N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v7, v2, LX/B7G;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v0, v7, Lcom/facebook/user/model/User;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    move-object v0, v7

    .line 163
    check-cast v0, Lcom/facebook/user/model/User;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0e:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_6

    .line 170
    .line 171
    iget-object v4, p0, LX/B7C;->A00:LX/B7F;

    .line 172
    .line 173
    :goto_5
    if-eqz v5, :cond_4

    .line 174
    .line 175
    new-instance v2, LX/B7F;

    .line 176
    .line 177
    new-instance v1, LX/B7H;

    .line 178
    .line 179
    invoke-direct {v1, v5}, LX/B7H;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/B7F;->A00:LX/B79;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, LX/B7F;-><init>(LX/B7J;LX/B79;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v2

    .line 188
    :cond_4
    if-eqz v7, :cond_5

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LX/B7N;->A00:LX/D1N;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, LX/D1N;->A00(Ljava/lang/Object;)LX/B8W;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    :cond_5
    move-object v1, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v4, p0, LX/B7C;->A03:LX/B7F;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    instance-of v0, v7, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v4, p0, LX/B7C;->A02:LX/B7F;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    instance-of v0, v7, Lcom/facebook/messaging/business/search/model/PlatformSearchUserData;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v4, p0, LX/B7C;->A04:LX/B7F;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v4, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    iput v4, v3, LX/AuI;->A00:I

    .line 230
    .line 231
    new-instance v2, LX/Av9;

    .line 232
    .line 233
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-direct {v2, v1, p1, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3
    .line 240
.end method
