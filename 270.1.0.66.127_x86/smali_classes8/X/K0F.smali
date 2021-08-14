.class public final LX/K0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KMG;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:I

.field public final A03:LX/1ih;

.field public final A04:LX/K0I;

.field public final A05:LX/K1m;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0kw;IZLjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K1m;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K1m;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K0F;->A05:LX/K1m;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/K0F;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/K0F;->A03:LX/1ih;

    .line 23
    .line 24
    iput p2, p0, LX/K0F;->A02:I

    .line 25
    .line 26
    iput-boolean p3, p0, LX/K0F;->A08:Z

    .line 27
    .line 28
    iput-object p4, p0, LX/K0F;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, LX/K0F;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v1, 0xe50c

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/K0F;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/K0I;

    .line 43
    .line 44
    iput-object v0, p0, LX/K0F;->A04:LX/K0I;

    .line 45
    .line 46
    iput-object p6, p0, LX/K0F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final DPD(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v6, 0x10a

    .line 9
    .line 10
    invoke-direct {v2, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/K0F;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v1, LX/K0H;->A03:LX/K0H;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/K1Y;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/16 v5, 0x26

    .line 28
    .line 29
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/K0F;->A02:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/K0F;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/K0H;->A03:LX/K0H;

    .line 56
    .line 57
    sget-object v0, LX/K1Y;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/K0F;->A02:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "STILL"

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 87
    .line 88
    const/16 v0, 0x109

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa2

    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v1, "TRENDING"

    .line 105
    .line 106
    :goto_1
    const/16 v0, 0xa3

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/K0F;->A07:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0xb6

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/K0F;->A06:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x45

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x21

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "ANIMATION"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x1f

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 148
    .line 149
    const/16 v0, 0x107

    .line 150
    .line 151
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/K1Y;->A00:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LX/K0F;->A02:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "UNGROUPED"

    .line 179
    .line 180
    const/16 v0, 0x4d

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/16 v0, 0x4e

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/K0F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    iget-object v1, p0, LX/K0F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    :cond_1
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 217
    .line 218
    const/16 v0, 0x22

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "request"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/K0F;->A03:LX/1ih;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, p0, LX/K0F;->A05:LX/K1m;

    .line 244
    .line 245
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_2
    const-string v1, "SEARCH"

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_3
    sget-object v1, LX/K0H;->A01:LX/K0H;

    .line 257
    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
