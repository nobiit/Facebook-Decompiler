.class public final LX/7R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/7R5;


# direct methods
.method public constructor <init>(LX/7R5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R6;->A00:LX/7R5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 12

    .line 0
    iget-object v2, p0, LX/7R6;->A00:LX/7R5;

    .line 1
    .line 2
    iget-object v0, v2, LX/7R5;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v1, 0x2308

    .line 16
    .line 17
    iget-object v0, v2, LX/7R5;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1J0;

    .line 25
    .line 26
    sget-object v1, LX/2RG;->A02:LX/2RG;

    .line 27
    .line 28
    const-string v5, "login"

    .line 29
    .line 30
    iget-object v0, v0, LX/1J0;->A04:LX/1JE;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v5}, LX/1JE;->A02(LX/2RG;Ljava/lang/String;)Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v1, 0x4190

    .line 37
    .line 38
    iget-object v0, p0, LX/7R6;->A00:LX/7R5;

    .line 39
    .line 40
    iget-object v2, v0, LX/7R5;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3aq;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "fetchZeroToken"

    .line 54
    .line 55
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 58
    .line 59
    iput-object v0, v1, LX/5Z9;->A00:Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v0, 0x2308

    .line 66
    .line 67
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1J0;

    .line 72
    .line 73
    sget-object v1, LX/2RG;->A01:LX/2RG;

    .line 74
    .line 75
    iget-object v0, v0, LX/1J0;->A04:LX/1JE;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, LX/1JE;->A02(LX/2RG;Ljava/lang/String;)Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x4190

    .line 82
    .line 83
    iget-object v0, p0, LX/7R6;->A00:LX/7R5;

    .line 84
    .line 85
    iget-object v5, v0, LX/7R5;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3aq;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "fetchZeroTokenForDialtone"

    .line 98
    .line 99
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 102
    .line 103
    iput-object v0, v1, LX/5Z9;->A00:Lcom/facebook/common/util/TriState;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v6, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;

    .line 110
    .line 111
    const/16 v0, 0x2703

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2WH;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2WH;->A00()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v1, 0x2703

    .line 125
    .line 126
    iget-object v0, p0, LX/7R6;->A00:LX/7R5;

    .line 127
    .line 128
    iget-object v0, v0, LX/7R5;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2WH;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x5

    .line 141
    const/16 v1, 0x200a

    .line 142
    .line 143
    iget-object v0, p0, LX/7R6;->A00:LX/7R5;

    .line 144
    .line 145
    iget-object v0, v0, LX/7R5;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 152
    .line 153
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 154
    .line 155
    const-string v10, ""

    .line 156
    .line 157
    invoke-interface {v1, v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-direct/range {v6 .. v11}, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x4

    .line 166
    const/16 v1, 0x4196

    .line 167
    .line 168
    iget-object v0, p0, LX/7R6;->A00:LX/7R5;

    .line 169
    .line 170
    iget-object v0, v0, LX/7R5;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/3ba;

    .line 177
    .line 178
    invoke-static {v0, v6}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x5b

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 191
    .line 192
    iput-object v0, v1, LX/5Z9;->A00:Lcom/facebook/common/util/TriState;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, "fetchZeroToken"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/zero/common/ZeroToken;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2308

    .line 12
    .line 13
    iget-object v0, p0, LX/7R6;->A00:LX/7R5;

    .line 14
    .line 15
    iget-object v0, v0, LX/7R5;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1J0;

    .line 22
    .line 23
    sget-object v3, LX/2RG;->A02:LX/2RG;

    .line 24
    .line 25
    iget-object v2, v0, LX/1J0;->A04:LX/1JE;

    .line 26
    .line 27
    const-string v1, "debug"

    .line 28
    .line 29
    const-string v0, "fetch_success"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, LX/1JE;->A01(LX/1JE;Ljava/lang/String;LX/2RG;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/1JE;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, LX/1JE;->A05(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "fetchZeroTokenForDialtone"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/facebook/zero/common/ZeroToken;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x2308

    .line 53
    .line 54
    iget-object v0, p0, LX/7R6;->A00:LX/7R5;

    .line 55
    .line 56
    iget-object v0, v0, LX/7R5;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1J0;

    .line 63
    .line 64
    sget-object v3, LX/2RG;->A01:LX/2RG;

    .line 65
    .line 66
    iget-object v2, v0, LX/1J0;->A04:LX/1JE;

    .line 67
    .line 68
    const-string v1, "debug"

    .line 69
    .line 70
    const-string v0, "fetch_success"

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v1}, LX/1JE;->A01(LX/1JE;Ljava/lang/String;LX/2RG;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/1JE;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, LX/1JE;->A05(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/16 v0, 0x5b

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/16 v1, 0x4153

    .line 99
    .line 100
    iget-object v0, p0, LX/7R6;->A00:LX/7R5;

    .line 101
    .line 102
    iget-object v0, v0, LX/7R5;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/3W2;

    .line 109
    .line 110
    invoke-static {v4}, LX/3W2;->A04(LX/3W2;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    const/16 v1, 0x200a

    .line 118
    .line 119
    iget-object v0, v4, LX/3W2;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v2, LX/0yb;->A0q:LX/0lv;

    .line 132
    .line 133
    iget-object v1, v5, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 134
    .line 135
    const-string v0, "ttl"

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v3, v2, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "enabled"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {v4, v5}, LX/3W2;->A02(LX/3W2;Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
