.class public Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flexiblesampling/SamplingPolicyConfig;
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A01:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final Bld()V
    .locals 3

    .line 0
    const/16 v2, 0x2150

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0t5;

    .line 10
    .line 11
    iget-object v0, v0, LX/0t5;->A04:LX/0nw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "__fs_policy_config_checksum__"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Cvp()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x16

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Bl;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Cvs()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v2, 0x2186

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v0}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2150

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0t5;

    .line 28
    .line 29
    iget-object v2, v0, LX/0t5;->A03:LX/0t7;

    .line 30
    .line 31
    sget-object v0, LX/1FS;->A0K:LX/0lu;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0t8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A01:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const/16 v1, 0x2150

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0t5;

    .line 66
    .line 67
    iget-object v2, v0, LX/0t5;->A03:LX/0t7;

    .line 68
    .line 69
    const-string v1, "__fs_policy_config_checksum__"

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0t8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public final Cvt(LX/15m;)V
    .locals 3

    .line 0
    const-string v1, "config_version"

    .line 1
    .line 2
    const-string/jumbo v0, "v2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20d7

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "qpl_config_version"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "v3"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final Cvx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final DU7(Ljava/io/InputStream;)V
    .locals 10

    .line 0
    const/16 v1, 0x4037

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/19q;

    .line 10
    .line 11
    iget-object v0, v2, LX/19q;->_jsonFactory:LX/1AT;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1AT;->A0A(Ljava/io/InputStream;)LX/2T4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/19q;->A01:LX/19v;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/19q;->A0Q(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    sget-object v7, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 28
    .line 29
    :cond_0
    if-nez v7, :cond_1

    .line 30
    .line 31
    const-string v1, "NewAnalyticsSamplingPolicyConfig"

    .line 32
    .line 33
    const-string v0, "No content from Http response"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "checksum"

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "config"

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    const-string v0, "config_owner_id"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v1, 0x2150

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/0t5;

    .line 71
    .line 72
    new-instance v8, LX/3u6;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x72

    .line 83
    .line 84
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    invoke-direct {v8, v3, v2, v1}, LX/3u6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/3u6;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v9, v5, LX/0t5;->A02:LX/0t9;

    .line 120
    .line 121
    iget-object v2, v9, LX/0t9;->A02:LX/0t8;

    .line 122
    .line 123
    const-string v1, "__fs_policy_config_checksum__"

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/0t8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance v3, LX/537;

    .line 140
    .line 141
    iget-object v0, v9, LX/0t9;->A02:LX/0t8;

    .line 142
    .line 143
    invoke-direct {v3, v0}, LX/537;-><init>(LX/0t8;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, LX/0t9;->A04:LX/537;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v2, v9, LX/0t9;->A04:LX/537;

    .line 151
    .line 152
    new-instance v1, LX/8CF;

    .line 153
    .line 154
    iget-object v0, v9, LX/0t9;->A03:LX/0nw;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0nw;->A08()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, LX/8CF;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_0
    iput-object v1, v2, LX/537;->A00:LX/8CF;

    .line 165
    .line 166
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0

    .line 170
    :goto_0
    monitor-exit v2

    .line 171
    :cond_4
    iput-object v3, v9, LX/0t9;->A04:LX/537;

    .line 172
    .line 173
    :cond_5
    iget-object v2, v8, LX/3u6;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v8, LX/3u6;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v8, LX/3u6;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v2, v1, v0}, LX/0t5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0x4037

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/19q;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v0, "pigeon_internal"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    const-string/jumbo v0, "regenerate_deviceid"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    const v1, 0x897e

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/8y3;

    .line 235
    .line 236
    iget-object v0, v6, LX/8y3;->A01:LX/2IN;

    .line 237
    .line 238
    invoke-interface {v0}, LX/2IN;->BZz()LX/0yE;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v1, v6, LX/8y3;->A00:LX/01A;

    .line 243
    .line 244
    new-instance v4, LX/0yE;

    .line 245
    .line 246
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1}, LX/01A;->now()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-direct {v4, v2, v0, v1}, LX/0yE;-><init>(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/8y3;->A02:Ljava/util/Random;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    const-wide/32 v0, 0x5265c00

    .line 268
    .line 269
    .line 270
    rem-long/2addr v2, v0

    .line 271
    const-wide v0, 0x125eb7a0848L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    add-long/2addr v2, v0

    .line 277
    new-instance v1, LX/0yE;

    .line 278
    .line 279
    iget-object v0, v4, LX/0yE;->A01:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v1, v0, v2, v3}, LX/0yE;-><init>(Ljava/lang/String;J)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/8y3;->A01:LX/2IN;

    .line 285
    .line 286
    invoke-interface {v0, v1}, LX/2IN;->DHh(LX/0yE;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LX/8y3;->A03:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/3pA;

    .line 306
    .line 307
    sget-object v1, LX/BZe;->A02:LX/BZe;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-interface {v2, v5, v4, v1, v0}, LX/3pA;->onChanged(LX/0yE;LX/0yE;LX/BZe;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    return-void

    .line 315
    :cond_8
    const-string v2, "NewAnalyticsSamplingPolicyConfig"

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "Incomplete response: %s"

    .line 326
    .line 327
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
