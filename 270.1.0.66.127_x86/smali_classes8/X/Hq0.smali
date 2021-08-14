.class public final LX/Hq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/Hq3;


# direct methods
.method public constructor <init>(LX/Hq3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq0;->A00:LX/Hq3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Hq0;->A00:LX/Hq3;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Hq3;->A07:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const v1, 0xe038

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Hq4;

    .line 20
    .line 21
    iget-boolean v8, v4, LX/Hq3;->A06:Z

    .line 22
    .line 23
    iget-object v7, v4, LX/Hq3;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, LX/Hq3;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v4, LX/Hq3;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v4, LX/Hq3;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2037

    .line 37
    .line 38
    iget-object v0, v0, LX/Hq4;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0o5;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v4, LX/9kh;

    .line 56
    .line 57
    invoke-direct {v4}, LX/9kh;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x2cd

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x12e

    .line 72
    .line 73
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 79
    .line 80
    const/16 v0, 0x196

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x78

    .line 86
    .line 87
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xd1

    .line 91
    .line 92
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "input"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v2, 0x2

    .line 114
    const/16 v1, 0x24bf

    .line 115
    .line 116
    iget-object v0, p0, LX/Hq0;->A00:LX/Hq3;

    .line 117
    .line 118
    iget-object v0, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1ih;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v2, LX/Hq2;

    .line 133
    .line 134
    invoke-direct {v2, p0}, LX/Hq2;-><init>(LX/Hq0;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x207b

    .line 138
    .line 139
    iget-object v0, p0, LX/Hq0;->A00:LX/Hq3;

    .line 140
    .line 141
    iget-object v0, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/Hq0;->A00:LX/Hq3;

    .line 167
    .line 168
    iget-boolean v0, v1, LX/Hq3;->A06:Z

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v5, v1, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 173
    .line 174
    iget-object v3, v1, LX/Hq3;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v1, LX/Hq3;->A02:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v6, LX/Hq1;

    .line 179
    .line 180
    invoke-direct {v6, p0, v4}, LX/Hq1;-><init>(LX/Hq0;Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    monitor-enter v5

    .line 184
    :try_start_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 185
    .line 186
    const/16 v0, 0x8d

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x4a

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x5d

    .line 197
    .line 198
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    const/16 v1, 0x24bf

    .line 212
    .line 213
    iget-object v0, v5, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1ih;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v3, LX/Hgw;

    .line 226
    .line 227
    invoke-direct {v3, v5}, LX/Hgw;-><init>(Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    const/16 v1, 0x207b

    .line 232
    .line 233
    iget-object v0, v5, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v2, 0x3

    .line 246
    const/16 v1, 0x2080

    .line 247
    .line 248
    iget-object v0, v5, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/2G3;

    .line 255
    .line 256
    invoke-interface {v0, v3, v6}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit v5

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    iget-object v2, v1, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 262
    .line 263
    const/4 v1, -0x1

    .line 264
    const/16 v0, 0x167

    .line 265
    .line 266
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/Hq0;->A00:LX/Hq3;

    .line 278
    .line 279
    iget-object v0, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v5

    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
