.class public final LX/KlR;
.super LX/Kkb;
.source ""


# static fields
.field public static final TIME_ELAPSED_BEFORE_REATTACH_MS:J


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/2S9;

.field public A03:LX/Kl9;

.field public A04:LX/Kky;

.field public A05:LX/KnM;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/5XA;

.field public final A0A:LX/KlO;

.field public final A0B:LX/Kkp;

.field public final A0C:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/KlR;->TIME_ELAPSED_BEFORE_REATTACH_MS:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/KlJ;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;LX/5XA;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/Kkb;-><init>(LX/Kkn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/KlR;->A01:LX/0li;

    .line 11
    .line 12
    new-instance v0, LX/Kkp;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Kkp;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KlR;->A0B:LX/Kkp;

    .line 18
    .line 19
    iput-object p3, p0, LX/KlR;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p4, p0, LX/KlR;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/KlR;->A08:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/KlR;->A00:J

    .line 29
    .line 30
    iput-object p5, p0, LX/KlR;->A09:LX/5XA;

    .line 31
    .line 32
    new-instance v0, LX/KlO;

    .line 33
    .line 34
    invoke-direct {v0}, LX/KlO;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/KlR;->A0A:LX/KlO;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/KlR;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    new-instance v3, LX/Klf;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Klf;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v3, LX/Klf;->A0J:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/KlR;->A0A:LX/KlO;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, v0, LX/KlO;->A03:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/Klf;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, p0, LX/KlR;->A04:LX/Kky;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/KlR;->A0A:LX/KlO;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v0, LX/KlO;->A02:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/Kll;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/KlR;->A04:LX/Kky;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v5, LX/Kll;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v5, LX/Kll;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v2, LX/Kky;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, LX/KlR;->A04:LX/Kky;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :cond_2
    :goto_1
    iput-object v4, v3, LX/Klf;->A04:LX/Kll;

    .line 92
    .line 93
    iget-object v2, p0, LX/KlR;->A0A:LX/KlO;

    .line 94
    .line 95
    iget-object v0, v2, LX/KlO;->A00:LX/Kll;

    .line 96
    .line 97
    iput-object v0, v3, LX/Klf;->A03:LX/Kll;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v0, v2, LX/KlO;->A02:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/Kll;

    .line 129
    .line 130
    iget-object v0, p0, LX/KlR;->A04:LX/Kky;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, v2, LX/Kll;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, LX/Kky;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, LX/KlR;->A04:LX/Kky;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/Kn5;

    .line 164
    .line 165
    invoke-direct {v1, v4}, LX/Kn5;-><init>(LX/Kll;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v0, v1, LX/Km1;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/Km1;->A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;

    .line 177
    .line 178
    .line 179
    iget v0, v4, LX/Kll;->A00:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v1, LX/Kn5;

    .line 185
    .line 186
    invoke-direct {v1}, LX/Kn5;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/Kky;->A04:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    :cond_6
    iput-object v0, v1, LX/Km1;->A05:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "nearby_friends_self_view_section_id"

    .line 198
    .line 199
    iput-object v0, v1, LX/Km1;->A04:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v0, v1, LX/Km1;->A02:Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v1, LX/Km1;->A06:Z

    .line 207
    .line 208
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, LX/Km1;->A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :goto_3
    iput v0, v1, LX/Km1;->A00:I

    .line 217
    .line 218
    new-instance v4, LX/Kly;

    .line 219
    .line 220
    invoke-direct {v4, v1}, LX/Kly;-><init>(LX/Kn5;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/Klf;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    iget-object v0, p0, LX/KlR;->A02:LX/2S9;

    .line 232
    .line 233
    iput-object v0, v3, LX/Klf;->A01:LX/2S9;

    .line 234
    .line 235
    iget-object v0, p0, LX/KlR;->A05:LX/KnM;

    .line 236
    .line 237
    iput-object v0, v3, LX/Klf;->A09:LX/KnM;

    .line 238
    .line 239
    new-instance v1, LX/KlQ;

    .line 240
    .line 241
    invoke-direct {v1, v3}, LX/KlQ;-><init>(LX/Klf;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/Kkb;->A00:LX/Kkn;

    .line 245
    .line 246
    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
.end method

.method public static A01(LX/KlR;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KlR;->A03:LX/Kl9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Kkb;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/KlR;->A03:LX/Kl9;

    .line 10
    .line 11
    iget-object v2, v3, LX/Kl9;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/KlR;->A0B:LX/Kkp;

    .line 14
    .line 15
    const v1, 0xe3c0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v0, LX/Kmu;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LX/Kmu;-><init>(LX/0kw;LX/Kl9;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/Kl8;

    .line 32
    .line 33
    invoke-direct {v4, p0, v2, p1}, LX/Kl8;-><init>(LX/KlR;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, LX/Kmu;->A01:LX/KlZ;

    .line 37
    .line 38
    iget-object v2, v0, LX/Kmu;->A00:LX/Kl9;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LX/KlZ;->A06:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, LX/Kn7;

    .line 45
    .line 46
    invoke-direct {v1, p0, v4}, LX/Kn7;-><init>(LX/KlZ;LX/0r1;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x43337822

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 57
    .line 58
    const/16 v0, 0x27c

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/Kl9;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v2, LX/Kl9;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x25

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v1, LX/KlZ;->A09:Ljava/util/List;

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, LX/KlZ;->A00:I

    .line 95
    .line 96
    const/16 v0, 0x5e

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/Kl9;->A02:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "searchText"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/KlZ;->A05:LX/1gV;

    .line 109
    .line 110
    sget-object v2, LX/GBP;->A04:LX/GBP;

    .line 111
    .line 112
    iget-object v1, p0, LX/KlZ;->A02:LX/1ih;

    .line 113
    .line 114
    invoke-static {p1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/Km7;

    .line 123
    .line 124
    invoke-direct {v0, p0, v4}, LX/Km7;-><init>(LX/KlZ;LX/0r1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public static A02(LX/KlR;Z)V
    .locals 4

    .line 0
    const v2, 0xe5d9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KlR;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/KkC;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, v1, LX/KkC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-static {v0}, LX/Kk4;->A00(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KlR;->A0A:LX/KlO;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, v0, LX/KlO;->A02:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/Klf;

    .line 44
    .line 45
    invoke-direct {v2}, LX/Klf;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/KlR;->A05:LX/KnM;

    .line 49
    .line 50
    iput-object v0, v2, LX/Klf;->A09:LX/KnM;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p0, LX/KlR;->A04:LX/Kky;

    .line 57
    .line 58
    iput-object v0, v2, LX/Klf;->A06:LX/Kky;

    .line 59
    .line 60
    new-instance v1, LX/KlQ;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Kkb;->A00:LX/Kkn;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/16 v1, 0xb

    .line 72
    .line 73
    const v0, 0xe5c9

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/KlR;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/KgX;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/KgX;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x2

    .line 89
    const v0, 0xe5dc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Kkr;

    .line 97
    .line 98
    sget-object v0, LX/Klr;->A06:LX/Klr;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/Kkr;->A01(LX/Kkr;LX/Klr;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/KlR;->A00(LX/KlR;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/KlR;->A00(LX/KlR;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method


# virtual methods
.method public final A0G()Ljava/lang/Integer;
    .locals 3

    .line 0
    const/16 v2, 0x26cb

    .line 1
    .line 2
    iget-object v1, p0, LX/KlR;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Eq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/49x;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/49x;->A00:LX/49w;

    .line 32
    .line 33
    sget-object v0, LX/49w;->A01:LX/49w;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A0H(LX/5XA;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Kkb;->A06()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Klf;

    .line 4
    .line 5
    invoke-direct {v2}, LX/Klf;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/Klf;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v1, LX/KlQ;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/KlQ;-><init>(LX/Klf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Kkb;->A00:LX/Kkn;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/Kkn;->D1X(LX/Koz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KlR;->A0B:LX/Kkp;

    .line 23
    .line 24
    const v1, 0xe3b0

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    new-instance v5, LX/KmK;

    .line 36
    .line 37
    invoke-direct {v5, v0, p1}, LX/KmK;-><init>(LX/0kw;LX/5XA;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/Kku;

    .line 41
    .line 42
    invoke-direct {v4, p0}, LX/Kku;-><init>(LX/KlR;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/KmK;->A02:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/4pZ;

    .line 52
    .line 53
    iget-object v1, v5, LX/KmK;->A00:LX/5XA;

    .line 54
    .line 55
    sget-object v0, LX/KmK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/5XE;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-static {v3}, LX/3H3;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2S9;

    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v2

    .line 82
    move-object v2, v0

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v4, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v4, v2}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v2, v5, LX/KmK;->A01:LX/1gV;

    .line 96
    .line 97
    sget-object v1, LX/GBP;->A02:LX/GBP;

    .line 98
    .line 99
    new-instance v0, LX/Kmi;

    .line 100
    .line 101
    invoke-direct {v0, v5, v4}, LX/Kmi;-><init>(LX/KmK;LX/0r1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final A0I(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v0, p0, LX/KlR;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    invoke-static {v1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p0, LX/KlR;->A00:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/KlR;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-wide v1, LX/KlR;->TIME_ELAPSED_BEFORE_REATTACH_MS:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/KlR;->A09:LX/5XA;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/KlR;->A0H(LX/5XA;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/KlR;->A08:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/KlR;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0AT;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AT;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/KlR;->A00:J

    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
.end method
