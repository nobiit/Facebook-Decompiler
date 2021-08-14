.class public final LX/OBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/model/KeywordTypeaheadUnit;

.field public final synthetic A01:LX/OCJ;


# direct methods
.method public constructor <init>(LX/OCJ;Lcom/facebook/search/model/KeywordTypeaheadUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBr;->A01:LX/OCJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBr;->A00:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/OBr;->A01:LX/OCJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/OBr;->A00:Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 3
    .line 4
    iget-object v2, v7, LX/OCJ;->A02:LX/IAS;

    .line 5
    .line 6
    iget-object v1, v7, LX/OCJ;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f121ccd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/OCJ;->A02:LX/IAS;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/OCJ;->A03:LX/PUd;

    .line 24
    .line 25
    invoke-interface {v0}, LX/PUd;->Bbp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v2, 0x12039

    .line 30
    .line 31
    .line 32
    iget-object v1, v7, LX/OCJ;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/PUl;

    .line 40
    .line 41
    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0xe037

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/HoJ;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, LX/OAb;

    .line 59
    .line 60
    invoke-direct {v4, v7}, LX/OAb;-><init>(LX/OCJ;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "KEYWORD_QUERY"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "TYPEAHEAD_SID"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "TYPEAHEAD_TEXT"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 84
    .line 85
    const/16 v0, 0x181

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "GRAPH_SEARCH_QUERY"

    .line 91
    .line 92
    const/16 v0, 0xe0

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x88

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 116
    .line 117
    const/16 v0, 0x11e

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/HoJ;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x7f

    .line 129
    .line 130
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x85

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "search"

    .line 140
    .line 141
    const/16 v0, 0xb9

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x27

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LX/AcE;

    .line 152
    .line 153
    invoke-direct {v3}, LX/AcE;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "input"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x22d0

    .line 162
    .line 163
    iget-object v1, v6, LX/HoJ;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1EL;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "nt_context"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v2, 0x24bf

    .line 186
    .line 187
    iget-object v1, v6, LX/HoJ;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1ih;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const/16 v1, 0x2072

    .line 203
    .line 204
    iget-object v0, v6, LX/HoJ;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    const-wide/16 v0, 0xf

    .line 214
    .line 215
    invoke-static {v8, v0, v1, v3, v2}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v2, LX/OAZ;

    .line 220
    .line 221
    invoke-direct {v2, v6, v4}, LX/OAZ;-><init>(LX/HoJ;LX/OAb;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x2072

    .line 225
    .line 226
    iget-object v0, v6, LX/HoJ;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    .line 234
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception v3

    .line 239
    const/4 v2, 0x2

    .line 240
    const/16 v1, 0x6361

    .line 241
    .line 242
    iget-object v0, v6, LX/HoJ;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/5Ga;

    .line 249
    .line 250
    const-string v0, "FETCH_INTEGRITY_REPORTING_PROMPT_FAIL"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, LX/OAb;->A00(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
