.class public final LX/19K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Map;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/19K;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v0}, LX/2My;->A02(I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/19K;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/19K;
    .locals 4

    .line 0
    const-class v3, LX/19K;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/19K;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/19K;->A02:LX/10H;
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
    sget-object v0, LX/19K;->A02:LX/10H;

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
    sget-object v1, LX/19K;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/19K;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/19K;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/19K;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/19K;
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
    sget-object v0, LX/19K;->A02:LX/10H;

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
.method public final A01(ILcom/facebook/api/feedtype/FeedType;)LX/19a;
    .locals 14

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/19K;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/0zD;->A0H:LX/0lu;

    .line 12
    .line 13
    const-string v2, "default"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "cacheOnly"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x200a

    .line 28
    .line 29
    iget-object v0, p0, LX/19K;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/0zD;->A0H:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "networkOnly"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    if-nez v0, :cond_7

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eq p1, v4, :cond_7

    .line 61
    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    const v1, 0x89b3

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/19K;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/91q;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Invalid Ranker Type: "

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    iget-object v0, p0, LX/19K;->A01:Ljava/util/Map;

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/19K;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/19a;

    .line 105
    .line 106
    :goto_0
    sget-boolean v0, LX/0wu;->A01:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v3, LX/OYP;

    .line 111
    .line 112
    const/16 v1, 0x252b

    .line 113
    .line 114
    iget-object v0, p0, LX/19K;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1uT;

    .line 121
    .line 122
    invoke-direct {v3, v0, v5}, LX/OYP;-><init>(LX/1uT;LX/19a;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    const/16 v1, 0x28d5

    .line 127
    .line 128
    iget-object v0, p0, LX/19K;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 135
    .line 136
    new-instance v5, LX/19Y;

    .line 137
    .line 138
    invoke-static {v1}, LX/16p;->A00(LX/0kw;)LX/16p;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v1}, LX/14b;->A01(LX/0kw;)LX/14b;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 151
    .line 152
    const/16 v0, 0x84

    .line 153
    .line 154
    invoke-direct {v9, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 155
    .line 156
    .line 157
    sget-object v10, LX/019;->A00:LX/019;

    .line 158
    .line 159
    invoke-static {v1}, LX/19b;->A00(LX/0kw;)LX/19b;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v1}, LX/2Nj;->A00(LX/0kw;)LX/2Nj;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v13, v3

    .line 168
    invoke-direct/range {v5 .. v13}, LX/19Y;-><init>(LX/16p;LX/14b;LX/0mI;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/01A;LX/19b;LX/2Nj;Lcom/facebook/api/feedtype/FeedType;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/19K;->A01:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/4 v3, 0x0

    .line 178
    const/16 v1, 0x2244

    .line 179
    .line 180
    iget-object v0, p0, LX/19K;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/14x;

    .line 187
    .line 188
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/14x;->A01(Ljava/lang/Integer;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    new-instance v3, LX/2Ck;

    .line 197
    .line 198
    const/16 v0, 0x252b

    .line 199
    .line 200
    iget-object v1, p0, LX/19K;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/1uT;

    .line 207
    .line 208
    const/16 v0, 0x2245

    .line 209
    .line 210
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/14y;

    .line 215
    .line 216
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/14y;->A02(Ljava/lang/Integer;)LX/2Ni;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v3, v2, v5, v0}, LX/2Ck;-><init>(LX/1uT;LX/19a;LX/2Ni;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_6
    return-object v5

    .line 227
    :cond_7
    const/16 v1, 0x2311

    .line 228
    .line 229
    iget-object v0, p0, LX/19K;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1Jc;

    .line 236
    .line 237
    return-object v0
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
