.class public final LX/Aic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/3W2;


# direct methods
.method public constructor <init>(LX/3W2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aic;->A00:LX/3W2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A09()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/3Yz;->A0D:LX/3Yz;

    .line 17
    .line 18
    const-string v0, "Zero header result is null"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/Aif;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 36
    .line 37
    const-string v4, "usage"

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v5, "send_header_request"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 54
    .line 55
    const-string v6, "h_url"

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v1, LX/3Yz;->A0D:LX/3Yz;

    .line 70
    .line 71
    const-string v0, "Zero header request not sent because hurl is empty "

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x4

    .line 75
    const/16 v1, 0x200a

    .line 76
    .line 77
    iget-object v0, p0, LX/Aic;->A00:LX/3W2;

    .line 78
    .line 79
    iget-object v0, v0, LX/3W2;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v2, LX/0yb;->A0q:LX/0lv;

    .line 92
    .line 93
    iget-object v1, v3, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 94
    .line 95
    const-string v0, "ttl"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v6, v2, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "enabled"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v6, p0, LX/Aic;->A00:LX/3W2;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    const/16 v1, 0x26d7

    .line 137
    .line 138
    iget-object v0, p0, LX/Aic;->A00:LX/3W2;

    .line 139
    .line 140
    iget-object v0, v0, LX/3W2;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/2RF;

    .line 147
    .line 148
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v5, v4, v0}, LX/3W2;->A03(LX/3W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/Aic;->A00:LX/3W2;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/3W2;->A02(LX/3W2;Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_2
    sget-object v2, LX/3Yz;->A0D:LX/3Yz;

    .line 165
    .line 166
    const-string v1, "Zero header request not sent because status is "

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    iget-object v2, p0, LX/Aic;->A00:LX/3W2;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-static {v2, v5, v1, v0}, LX/3W2;->A03(LX/3W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, LX/Aic;->A00:LX/3W2;

    .line 198
    .line 199
    iget-object v0, v3, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "p"

    .line 213
    .line 214
    const-string v0, "fb4a"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "hUrl"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "header_prefill_kickoff"

    .line 225
    .line 226
    invoke-static {v5, v0, v2}, LX/3W2;->A00(LX/3W2;Ljava/lang/String;Landroid/os/Bundle;)LX/3aN;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v3, LX/Aie;

    .line 231
    .line 232
    invoke-direct {v3, v5}, LX/Aie;-><init>(LX/3W2;)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x2055

    .line 236
    .line 237
    iget-object v1, v5, LX/3W2;->A00:LX/0li;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method
