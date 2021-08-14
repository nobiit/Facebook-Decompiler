.class public final LX/2c3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 12

    .line 0
    if-nez p1, :cond_a

    .line 1
    .line 2
    const-string v8, ""

    .line 3
    .line 4
    :goto_0
    iget-object v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xc2

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v10

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "gql_parser_start"

    .line 32
    .line 33
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v1, v2}, LX/1Dr;->A07(Ljava/lang/String;J)LX/1Dr;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 41
    .line 42
    cmp-long v0, v1, v10

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "gql_network_start"

    .line 47
    .line 48
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v1, v2}, LX/1Dr;->A07(Ljava/lang/String;J)LX/1Dr;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-wide v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 56
    .line 57
    cmp-long v0, v1, v10

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "gql_network_end"

    .line 62
    .line 63
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v1, v2}, LX/1Dr;->A07(Ljava/lang/String;J)LX/1Dr;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-wide v6, p2, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 71
    .line 72
    cmp-long v0, v6, v10

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iget-wide v4, p2, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 77
    .line 78
    cmp-long v0, v4, v10

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    iget-wide v2, p2, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 83
    .line 84
    cmp-long v0, v2, v10

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iget-wide v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 89
    .line 90
    cmp-long v9, v0, v10

    .line 91
    .line 92
    if-lez v9, :cond_4

    .line 93
    .line 94
    sub-long/2addr v4, v6

    .line 95
    iget-wide v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    sub-long/2addr v0, v4

    .line 99
    const-wide/16 v6, 0x2

    .line 100
    .line 101
    div-long/2addr v0, v6

    .line 102
    add-long/2addr v2, v0

    .line 103
    add-long v0, v2, v4

    .line 104
    .line 105
    const-string v4, "gql_server_start"

    .line 106
    .line 107
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v4, v2, v3}, LX/1Dr;->A07(Ljava/lang/String;J)LX/1Dr;

    .line 112
    .line 113
    .line 114
    const-string v2, "gql_server_end"

    .line 115
    .line 116
    invoke-static {v8, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2, v0, v1}, LX/1Dr;->A07(Ljava/lang/String;J)LX/1Dr;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-wide v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 124
    .line 125
    cmp-long v2, v0, v10

    .line 126
    .line 127
    if-lez v2, :cond_5

    .line 128
    .line 129
    const-string v2, "gql_request_start"

    .line 130
    .line 131
    invoke-static {v8, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v2}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v0, v1}, LX/1Ds;->Cte(J)LX/1Ds;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    const-string/jumbo v0, "query_name"

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/1Ds;->ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, LX/1Ds;->Ctf()LX/1Dr;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-wide v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 160
    .line 161
    cmp-long v2, v0, v10

    .line 162
    .line 163
    if-lez v2, :cond_6

    .line 164
    .line 165
    const-string v2, "gql_request_end"

    .line 166
    .line 167
    invoke-static {v8, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v2}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v0, v1}, LX/1Ds;->Cte(J)LX/1Ds;

    .line 176
    .line 177
    .line 178
    iget v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 179
    .line 180
    const-string/jumbo v0, "parsed_bytes"

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v0, v1}, LX/1Ds;->ASh(Ljava/lang/String;I)LX/1Ds;

    .line 184
    .line 185
    .line 186
    iget-wide v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 187
    .line 188
    const-string v0, "additive_parse_time"

    .line 189
    .line 190
    invoke-interface {v3, v0, v1, v2}, LX/1Ds;->ASi(Ljava/lang/String;J)LX/1Ds;

    .line 191
    .line 192
    .line 193
    iget v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 194
    .line 195
    const-string/jumbo v0, "network_attempts"

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v0, v1}, LX/1Ds;->ASh(Ljava/lang/String;I)LX/1Ds;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, LX/1Ds;->Ctf()LX/1Dr;

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-wide v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 205
    .line 206
    cmp-long v0, v1, v10

    .line 207
    .line 208
    if-lez v0, :cond_7

    .line 209
    .line 210
    const-string/jumbo v0, "rtt"

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-wide v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 221
    .line 222
    cmp-long v0, v1, v10

    .line 223
    .line 224
    if-lez v0, :cond_8

    .line 225
    .line 226
    const-string/jumbo v0, "upstream_latency"

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p0}, LX/1Dr;->Bys()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    const-string v1, ""

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    const-string v0, "_"

    .line 244
    .line 245
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static final A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 2

    .line 0
    iget-object v1, p4, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "cache"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, LX/2c3;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3, p4}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A02(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 4

    .line 0
    if-nez p3, :cond_5

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-wide v0, p4, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, p2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "fetch_cached_response_start"

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, LX/1Ds;->Cte(J)LX/1Ds;

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, Lcom/facebook/graphservice/interfaces/Summary;->query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    const-string/jumbo v0, "query_name"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/1Ds;->ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/1Ds;->Ctf()LX/1Dr;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-wide v0, p4, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 47
    .line 48
    cmp-long v2, v0, p2

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "fetch_cached_response_end"

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0, v1}, LX/1Ds;->Cte(J)LX/1Ds;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p4, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 66
    .line 67
    const-string v0, "cache_response_age"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2}, LX/1Ds;->ASi(Ljava/lang/String;J)LX/1Ds;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LX/1Ds;->Ctf()LX/1Dr;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-wide v1, p4, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 76
    .line 77
    cmp-long v0, v1, p2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "cached_response_consistency_sync_start"

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v1, v2}, LX/1Dr;->A07(Ljava/lang/String;J)LX/1Dr;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-wide v1, p4, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 91
    .line 92
    cmp-long v0, v1, p2

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    const-string v0, "cached_response_consistency_sync_end"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, v1, v2}, LX/1Dr;->A07(Ljava/lang/String;J)LX/1Dr;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, LX/1Dr;->Bys()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string v1, ""

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "_"

    .line 113
    .line 114
    invoke-static {p3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A03(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p4, LX/55T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p4, LX/55T;

    .line 5
    .line 6
    iget-object v0, p4, LX/55T;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, v0}, LX/2c3;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
