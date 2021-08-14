.class public final LX/Mwi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A03:LX/Mwv;

.field public A04:LX/Mwj;

.field public A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Calendar;

.field public A08:Ljava/util/Calendar;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0H:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/18E;

.field public final A0K:LX/MwQ;

.field public final A0L:LX/Gc3;

.field public final A0M:LX/Mwc;

.field public final A0N:LX/DOf;

.field public final A0O:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mwd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mwd;-><init>(LX/Mwi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mwi;->A0J:LX/18E;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Mwi;->A0D:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mwi;->A0I:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/Gc3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Gc3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Mwi;->A0L:LX/Gc3;

    .line 25
    .line 26
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Mwi;->A0O:LX/1gV;

    .line 31
    .line 32
    new-instance v0, LX/MwQ;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/MwQ;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Mwi;->A0K:LX/MwQ;

    .line 38
    .line 39
    new-instance v0, LX/Mwc;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/Mwc;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Mwi;->A0M:LX/Mwc;

    .line 45
    .line 46
    new-instance v0, LX/DOf;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/DOf;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Mwi;->A0N:LX/DOf;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A00(LX/Mwi;Z)LX/Mws;
    .locals 15

    .line 0
    iget-object v6, p0, LX/Mwi;->A0M:LX/Mwc;

    .line 1
    .line 2
    new-instance v3, LX/Mwr;

    .line 3
    .line 4
    invoke-direct {v3}, LX/Mwr;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v6, LX/Mwc;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, v3, LX/Mwr;->A02:Z

    .line 10
    .line 11
    iget-object v5, v6, LX/Mwc;->A0B:LX/MwR;

    .line 12
    .line 13
    iget-object v8, v6, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-wide v1, v6, LX/Mwc;->A01:J

    .line 16
    .line 17
    iget-boolean v4, v6, LX/Mwc;->A07:Z

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-boolean v0, v6, LX/Mwc;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v5}, LX/MwR;->A04()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v7, v1, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v7, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v2, LX/MwY;

    .line 59
    .line 60
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, LX/MwY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    :cond_1
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    cmp-long v1, v11, v13

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iput v9, v3, LX/Mwr;->A00:I

    .line 86
    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/MwY;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v1, 0x6

    .line 110
    invoke-virtual {v6, v1, v10}, Ljava/util/Calendar;->add(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-boolean v0, v6, LX/Mwc;->A06:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eqz v4, :cond_6

    .line 126
    .line 127
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eq v7, v1, :cond_8

    .line 136
    .line 137
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v7, v1, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v2, LX/MwY;

    .line 142
    .line 143
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v2, v1, v4}, LX/MwY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v3, LX/Mwr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    new-instance v4, LX/Mws;

    .line 158
    .line 159
    iget-boolean v1, v3, LX/Mwr;->A02:Z

    .line 160
    .line 161
    iget v0, v3, LX/Mwr;->A00:I

    .line 162
    .line 163
    invoke-direct {v4, v2, v1, v0}, LX/Mws;-><init>(Lcom/google/common/collect/ImmutableList;ZI)V

    .line 164
    .line 165
    .line 166
    iget v1, v4, LX/Mws;->A00:I

    .line 167
    .line 168
    iput v1, p0, LX/Mwi;->A01:I

    .line 169
    .line 170
    iget-object v0, v4, LX/Mws;->A01:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v1, v0, :cond_a

    .line 177
    .line 178
    iget-object v0, v4, LX/Mws;->A01:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    iput v0, p0, LX/Mwi;->A01:I

    .line 187
    .line 188
    :cond_a
    iget-object v0, p0, LX/Mwi;->A04:LX/Mwj;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v0, LX/Mwj;->A04:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v0, p0, LX/Mwi;->A04:LX/Mwj;

    .line 199
    .line 200
    iget-object v1, v0, LX/Mwj;->A04:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_3
    iget-object v0, p0, LX/Mwi;->A0K:LX/MwQ;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v1, p0, LX/Mwi;->A0K:LX/MwQ;

    .line 220
    .line 221
    iget-object v0, v4, LX/Mws;->A01:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    iput-object v0, v1, LX/MwQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 226
    .line 227
    .line 228
    if-gez v5, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, LX/Mwi;->A04:LX/Mwj;

    .line 231
    .line 232
    iget v2, p0, LX/Mwi;->A01:I

    .line 233
    .line 234
    iget-object v1, v0, LX/Mwj;->A05:LX/1jM;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v2, v0}, LX/1jM;->A1R(II)V

    .line 238
    .line 239
    .line 240
    :cond_b
    return-object v4

    .line 241
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iget-object v1, p0, LX/Mwi;->A04:LX/Mwj;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object v0, p0, LX/Mwi;->A0K:LX/MwQ;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int v2, v0, v2

    .line 257
    .line 258
    :cond_e
    add-int/2addr v5, v2

    .line 259
    iget-object v0, v1, LX/Mwj;->A05:LX/1jM;

    .line 260
    .line 261
    invoke-virtual {v0, v5, v3}, LX/1jM;->A1R(II)V

    .line 262
    .line 263
    .line 264
    return-object v4
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static A01(LX/Mwi;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mwi;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Mwi;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Mwi;->A03(LX/Mwi;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/Mwi;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Mwi;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/Mwi;->A0O:LX/1gV;

    .line 34
    .line 35
    sget-object v2, LX/Mwq;->A01:LX/Mwq;

    .line 36
    .line 37
    iget-object v1, p0, LX/Mwi;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance v0, LX/Mwn;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Mwn;-><init>(LX/Mwi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/Mwi;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public static A02(LX/Mwi;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Mwi;->A0E:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Mwi;->A0M:LX/Mwc;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Mwi;->A0D:Z

    .line 6
    .line 7
    xor-int/2addr v2, v0

    .line 8
    iput-boolean v2, v1, LX/Mwc;->A06:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/Mwi;->A0L:LX/Gc3;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Mwi;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Mwi;->A06:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    iget-object v0, p0, LX/Mwi;->A07:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v6, p0, LX/Mwi;->A00:I

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LX/Gc3;->A00(Ljava/lang/String;ZJI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Mwi;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/Mwi;->A00(LX/Mwi;Z)LX/Mws;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public static A03(LX/Mwi;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x8b2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iput-boolean v7, p0, LX/Mwi;->A0E:Z

    .line 18
    .line 19
    const/16 v0, 0x1c4

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x376

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x184

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, LX/Mwi;->A0L:LX/Gc3;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/Gc3;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/Mwi;->A0D:Z

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v9, p0, LX/Mwi;->A0M:LX/Mwc;

    .line 81
    .line 82
    iget-object v0, p0, LX/Mwi;->A07:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-boolean v2, v9, LX/Mwc;->A05:Z

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v9, LX/Mwc;->A05:Z

    .line 94
    .line 95
    iget-object v2, v9, LX/Mwc;->A0E:LX/0AH;

    .line 96
    .line 97
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/TimeZone;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const/16 v0, 0x26

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v8}, LX/MwR;->A02(Ljava/util/Calendar;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v9, LX/Mwc;->A02:J

    .line 153
    .line 154
    iput-wide v0, v9, LX/Mwc;->A01:J

    .line 155
    .line 156
    invoke-virtual {v9, v5}, LX/Mwc;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, p0, LX/Mwi;->A03:LX/Mwv;

    .line 160
    .line 161
    sget-object v0, LX/MwZ;->A01:LX/MwZ;

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/Mwv;->ClD(LX/MwZ;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v7, p0, LX/Mwi;->A0D:Z

    .line 167
    .line 168
    invoke-static {p0, v7}, LX/Mwi;->A00(LX/Mwi;Z)LX/Mws;

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v4}, LX/Mwi;->A07(LX/Mwi;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/Mwi;->A05(LX/Mwi;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    const/16 v0, 0x598

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const/16 v0, 0x84

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/Mwi;->A0B:Z

    .line 197
    .line 198
    const/16 v0, 0xc7

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/Mwi;->A06:Ljava/lang/String;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    iget-object v0, p0, LX/Mwi;->A0M:LX/Mwc;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, LX/Mwc;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v7}, LX/Mwi;->A00(LX/Mwi;Z)LX/Mws;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iput-boolean v7, p0, LX/Mwi;->A0B:Z

    .line 217
    .line 218
    iput-object v4, p0, LX/Mwi;->A06:Ljava/lang/String;

    .line 219
    .line 220
    :cond_5
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A04(LX/Mwi;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x3e1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x194

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v6, p0, LX/Mwi;->A0L:LX/Gc3;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v6, LX/Gc3;->A03:LX/1EA;

    .line 73
    .line 74
    const/16 v0, 0x125

    .line 75
    .line 76
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/E2d;

    .line 89
    .line 90
    iget-object v0, v6, LX/Gc3;->A00:LX/0r1;

    .line 91
    .line 92
    invoke-direct {v1, v6, v0}, LX/E2d;-><init>(LX/Gc3;LX/0r1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/Gc3;->A05:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, LX/Mwi;->A0M:LX/Mwc;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, LX/Mwc;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0}, LX/Mwi;->A00(LX/Mwi;Z)LX/Mws;

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public static A05(LX/Mwi;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mwi;->A0H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Mwi;->A0H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/Mwi;->A06(LX/Mwi;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/Mwi;->A0H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/Mwi;->A0H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/Mwi;->A0O:LX/1gV;

    .line 36
    .line 37
    sget-object v2, LX/Mwq;->A01:LX/Mwq;

    .line 38
    .line 39
    iget-object v1, p0, LX/Mwi;->A0H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    new-instance v0, LX/Mwm;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, LX/Mwm;-><init>(LX/Mwi;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/Mwi;->A0H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public static A06(LX/Mwi;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8b2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x1c4

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x376

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const/16 v0, 0x184

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v0, 0x598

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x84

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0xc7

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0, v1}, LX/Mwi;->A07(LX/Mwi;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3}, LX/Mwi;->A05(LX/Mwi;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v0, p0, LX/Mwi;->A0L:LX/Gc3;

    .line 102
    .line 103
    invoke-virtual {v0, v11}, LX/Gc3;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, LX/Mwi;->A0M:LX/Mwc;

    .line 107
    .line 108
    iget-object v0, p0, LX/Mwi;->A08:Ljava/util/Calendar;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v0, v8, LX/Mwc;->A0E:LX/0AH;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/TimeZone;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const/16 v0, 0x26

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-object v0, v8, LX/Mwc;->A09:LX/22a;

    .line 154
    .line 155
    invoke-static {v0, v6, v7, v2, v3}, LX/22a;->A00(LX/22a;JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide/32 v9, 0x5265c00

    .line 160
    .line 161
    .line 162
    div-long/2addr v0, v9

    .line 163
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v12}, LX/MwR;->A02(Ljava/util/Calendar;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, v8, LX/Mwc;->A01:J

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_2
    int-to-long v6, v10

    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    sub-long/2addr v0, v4

    .line 194
    cmp-long v14, v6, v0

    .line 195
    .line 196
    if-gez v14, :cond_5

    .line 197
    .line 198
    iget-object v1, v8, LX/Mwc;->A0B:LX/MwR;

    .line 199
    .line 200
    iget-object v0, v8, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2, v3}, LX/MwR;->A05(Ljava/util/HashMap;J)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v9, v0, :cond_3

    .line 210
    .line 211
    iget-object v6, v8, LX/Mwc;->A0A:LX/D66;

    .line 212
    .line 213
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const/16 v0, 0x26

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {v6, v2, v3, v0, v1}, LX/D66;->A01(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object v6, v8, LX/Mwc;->A0D:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    const/16 v0, 0x29d

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    iget-object v7, v8, LX/Mwc;->A0B:LX/MwR;

    .line 258
    .line 259
    iget-object v6, v8, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 260
    .line 261
    iget-object v1, v8, LX/Mwc;->A0D:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    invoke-virtual {v7, v6, v1, v0, v13}, LX/MwR;->A07(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 270
    .line 271
    .line 272
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    const/4 v1, 0x6

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v12, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    invoke-virtual {v12, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    iput-boolean v13, v8, LX/Mwc;->A07:Z

    .line 292
    .line 293
    iget-object v2, p0, LX/Mwi;->A08:Ljava/util/Calendar;

    .line 294
    .line 295
    const/4 v1, 0x6

    .line 296
    const/16 v0, 0xe

    .line 297
    .line 298
    neg-int v0, v0

    .line 299
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 300
    .line 301
    .line 302
    iput-boolean v13, p0, LX/Mwi;->A0F:Z

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {p0, v0}, LX/Mwi;->A00(LX/Mwi;Z)LX/Mws;

    .line 306
    .line 307
    .line 308
    :cond_6
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static A07(LX/Mwi;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/Mwi;->A0F:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Mwi;->A0M:LX/Mwc;

    .line 4
    .line 5
    iput-boolean v1, v0, LX/Mwc;->A07:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/Mwi;->A0L:LX/Gc3;

    .line 8
    .line 9
    iget-object v0, p0, LX/Mwi;->A08:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget v7, p0, LX/Mwi;->A00:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/Gc3;->A00(Ljava/lang/String;ZJI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Mwi;->A0H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/Mwi;->A00(LX/Mwi;Z)LX/Mws;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
