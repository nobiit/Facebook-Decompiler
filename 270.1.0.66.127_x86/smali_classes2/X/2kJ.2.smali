.class public final LX/2kJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2kJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2kJ;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2kJ;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/2Av;)V
    .locals 8

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2kJ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/82A;->A00:LX/82A;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/82A;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/82A;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/82A;->A00:LX/82A;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/82A;->A00:LX/82A;

    .line 24
    .line 25
    const-string v0, "fresco_percent_photos_rendered"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, LX/2Av;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    const-string/jumbo v0, "rendered"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    const-string/jumbo v0, "not_rendered"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v2, v0, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_4
    const-string v0, "ignored"

    .line 69
    .line 70
    invoke-virtual {v7, v0, v3}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2kJ;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "conn_qual"

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/2kJ;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "network_type"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/2kJ;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "network_subtype"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, LX/2Av;->A07:Landroid/util/Pair;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, "bitmap_size_width"

    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "bitmap_size_height"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p1, LX/2Av;->A08:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v0, "bitmap_cache_hit"

    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p1, LX/2Av;->A0A:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const-string v0, "encoded_cache_hit"

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p1, LX/2Av;->A09:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const-string v0, "disk_cache_hit"

    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v1, p1, LX/2Av;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0xbf

    .line 156
    .line 157
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/2Av;->A06:Landroid/net/Uri;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "uri_scheme"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v2, p1, LX/2Av;->A0B:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v0, v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "analytics_tag"

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "calling_class"

    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "feature_tag"

    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v0, "module_tag"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-wide v3, p1, LX/2Av;->A00:J

    .line 222
    .line 223
    const-wide/16 v5, -0x1

    .line 224
    .line 225
    cmp-long v0, v3, v5

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-wide v1, p1, LX/2Av;->A01:J

    .line 230
    .line 231
    cmp-long v0, v1, v5

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    sub-long/2addr v1, v3

    .line 236
    :goto_0
    const-string v0, "in_viewport_during_ms"

    .line 237
    .line 238
    invoke-virtual {v7, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, LX/1qS;->A0A()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    const-wide/16 v1, -0x1

    .line 246
    .line 247
    goto :goto_0
    .line 248
    .line 249
    .line 250
.end method
