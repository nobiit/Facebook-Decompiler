.class public final LX/Br5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Br6;


# direct methods
.method public constructor <init>(LX/Br6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Br5;->A00:LX/Br6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x4f63e1f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/Br5;->A00:LX/Br6;

    .line 8
    .line 9
    iget-object v3, v4, LX/Br6;->A05:LX/BqU;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, LX/Br6;->A09:LX/Bqo;

    .line 14
    .line 15
    iget-object v7, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v3, LX/BqU;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "pages_creation_click"

    .line 22
    .line 23
    const-string v6, "category"

    .line 24
    .line 25
    const-string v9, "success"

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/Br6;->A08:LX/BrP;

    .line 35
    .line 36
    iget-object v2, v4, LX/Br6;->A05:LX/BqU;

    .line 37
    .line 38
    iget-object v6, v2, LX/BqU;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v2, LX/BqU;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v2, LX/BqU;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "tap_next"

    .line 45
    .line 46
    const-string v5, "category_step"

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, LX/Br5;->A00:LX/Br6;

    .line 52
    .line 53
    invoke-static {v4}, LX/Br6;->A01(LX/Br6;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/Br6;->A05:LX/BqU;

    .line 57
    .line 58
    new-instance v2, LX/BqT;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/BqT;-><init>(LX/BqU;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Br6;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object v0, v2, LX/BqT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    new-instance v3, LX/BqU;

    .line 68
    .line 69
    invoke-direct {v3, v2}, LX/BqU;-><init>(LX/BqT;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v4, LX/Br6;->A05:LX/BqU;

    .line 73
    .line 74
    iget-object v2, v4, LX/Br6;->A04:LX/Bpt;

    .line 75
    .line 76
    iget-object v0, v4, LX/Br6;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v4, LX/Br6;->A0E:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/Br5;->A00:LX/Br6;

    .line 85
    .line 86
    iget-object v0, v0, LX/Br6;->A05:LX/BqU;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/BqU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_1
    iget-object v4, p0, LX/Br5;->A00:LX/Br6;

    .line 104
    .line 105
    iget-object v2, v4, LX/Br6;->A05:LX/BqU;

    .line 106
    .line 107
    iget-object v7, v2, LX/BqU;->A09:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v0, v2, LX/BqU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v5, v4, LX/Br6;->A0A:LX/1gV;

    .line 120
    .line 121
    iget-object v6, v4, LX/Br6;->A06:LX/Bqt;

    .line 122
    .line 123
    invoke-static {v0}, LX/Bqz;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 128
    .line 129
    const/16 v0, 0xb1

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xcf

    .line 135
    .line 136
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v2, LX/Br9;

    .line 146
    .line 147
    invoke-direct {v2}, LX/Br9;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "input"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v6, LX/Bqt;->A03:LX/1ih;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v2, LX/Br3;

    .line 170
    .line 171
    invoke-direct {v2, v4}, LX/Br3;-><init>(LX/Br6;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "update_category_gql_task_key"

    .line 175
    .line 176
    invoke-virtual {v5, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    iget-object v5, p0, LX/Br5;->A00:LX/Br6;

    .line 180
    .line 181
    iget-object v4, v5, LX/Br6;->A0A:LX/1gV;

    .line 182
    .line 183
    iget-object v6, v5, LX/Br6;->A06:LX/Bqt;

    .line 184
    .line 185
    iget-object v0, v5, LX/Br6;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-static {v0}, LX/Bqz;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 192
    .line 193
    const/16 v0, 0x14a

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "categories"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 204
    .line 205
    const/16 v0, 0x2bb

    .line 206
    .line 207
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v6, LX/Bqt;->A03:LX/1ih;

    .line 215
    .line 216
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v2, LX/A1q;

    .line 225
    .line 226
    invoke-direct {v2, v6}, LX/A1q;-><init>(LX/Bqt;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 230
    .line 231
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v2, LX/BrC;

    .line 236
    .line 237
    invoke-direct {v2, v5}, LX/BrC;-><init>(LX/Br6;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "address_website_eligibility_gql_task_key"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 243
    .line 244
    .line 245
    const v0, 0xbaef75d

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget-boolean v0, v4, LX/Br6;->A0F:Z

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    iget-object v0, v4, LX/Br6;->A06:LX/Bqt;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v4}, LX/Bqt;->A04(LX/BqU;LX/186;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0
.end method
