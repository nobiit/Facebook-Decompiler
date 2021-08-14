.class public final LX/HMJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/HMJ;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/HMJ;
    .locals 4

    .line 0
    const-class v3, LX/HMJ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HMJ;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HMJ;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HMJ;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HMJ;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HMJ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HMJ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HMJ;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HMJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HMJ;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/user/model/User;)LX/7gz;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/HMJ;->A02(Lcom/facebook/user/model/User;)LX/7gc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/user/model/User;->A01(LX/2J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/user/model/User;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/7gz;->A01(Lcom/facebook/user/model/User;LX/7gc;)LX/7gz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/7gz;->A04(Lcom/facebook/user/model/UserKey;LX/7gc;)LX/7gz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1, v1}, LX/7gz;->A02(Lcom/facebook/user/model/User;LX/7gc;)LX/7gz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A02(Lcom/facebook/user/model/User;)LX/7gc;
    .locals 2

    .line 0
    const-string v1, "unknown"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, LX/HMJ;->A03(Lcom/facebook/user/model/User;ZILjava/lang/String;)LX/7gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A03(Lcom/facebook/user/model/User;ZILjava/lang/String;)LX/7gc;
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A15:Z

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const v1, 0xc4e4

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GzZ;

    .line 21
    .line 22
    iget-object v0, v2, LX/GzZ;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2045

    .line 31
    .line 32
    iget-object v0, v2, LX/GzZ;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A17:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0U:Lcom/facebook/user/model/WorkUserInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/facebook/user/model/WorkUserInfo;->A03:Z

    .line 61
    .line 62
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/7gc;->A0Y:LX/7gc;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1J:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v2, 0x6

    .line 79
    const/16 v1, 0x23e4

    .line 80
    .line 81
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1Qf;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1Qf;->A00(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    const/16 v1, 0x258d

    .line 106
    .line 107
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1zP;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/1zP;->A0Z(Lcom/facebook/user/model/UserKey;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v0, LX/7gc;->A02:LX/7gc;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1zP;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    const v1, 0xc5aa

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/HMD;

    .line 152
    .line 153
    invoke-virtual {v0, p4}, LX/HMD;->A01(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sget-object v0, LX/7gc;->A01:LX/7gc;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    const/16 v1, 0x258d

    .line 163
    .line 164
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/1zP;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 173
    .line 174
    invoke-virtual {v1, v0, p3}, LX/1zP;->A0a(Lcom/facebook/user/model/UserKey;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    sget-object v0, LX/7gc;->A0Q:LX/7gc;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A0E()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_9
    sget-object v0, LX/7gc;->A0L:LX/7gc;

    .line 190
    .line 191
    return-object v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A04(Lcom/facebook/user/model/UserKey;ZI)LX/7gc;
    .locals 4

    .line 0
    const v2, 0x829f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HMJ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7h1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "unknown"

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2, p3, v0}, LX/HMJ;->A03(Lcom/facebook/user/model/User;ZILjava/lang/String;)LX/7gc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/16 v1, 0x258d

    .line 35
    .line 36
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1zP;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/1zP;->A0Z(Lcom/facebook/user/model/UserKey;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/7gc;->A02:LX/7gc;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1zP;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/1zP;->A0Y(Lcom/facebook/user/model/UserKey;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const v1, 0xc5aa

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/HMD;

    .line 79
    .line 80
    const-string v0, "unknown"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/HMD;->A01(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/7gc;->A01:LX/7gc;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    const/16 v1, 0x258d

    .line 92
    .line 93
    iget-object v0, p0, LX/HMJ;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1zP;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p3}, LX/1zP;->A0a(Lcom/facebook/user/model/UserKey;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    sget-object v0, LX/7gc;->A0Q:LX/7gc;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    sget-object v0, LX/7gc;->A0L:LX/7gc;

    .line 113
    .line 114
    return-object v0
.end method
