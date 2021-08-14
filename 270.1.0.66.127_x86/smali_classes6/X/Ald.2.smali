.class public final LX/Ald;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Ald;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ald;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ald;
    .locals 4

    .line 0
    sget-object v0, LX/Ald;->A01:LX/Ald;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Ald;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Ald;->A01:LX/Ald;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Ald;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Ald;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Ald;->A01:LX/Ald;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Ald;->A01:LX/Ald;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/Ald;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2003

    .line 1
    .line 2
    iget-object v1, p0, LX/Ald;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00B;

    .line 10
    .line 11
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0xfa

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static A02(LX/Ald;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2003

    .line 1
    .line 2
    iget-object v1, p0, LX/Ald;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00B;

    .line 10
    .line 11
    iget-object v2, v0, LX/00B;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x74

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x51a

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x51b

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    :cond_1
    return v1
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/Ald;->A01(LX/Ald;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x20fe

    .line 8
    .line 9
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x410101000004e5L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    return v4
    .line 38
    .line 39
.end method

.method public final A04()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/Ald;->A02(LX/Ald;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2003

    .line 8
    .line 9
    iget-object v2, p0, LX/Ald;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00B;

    .line 17
    .line 18
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20fe

    .line 26
    .line 27
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2GK;

    .line 32
    .line 33
    const-wide v1, 0x410101000304e8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_0
    return v4

    .line 54
    :cond_1
    const/16 v0, 0x105

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x101

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 5

    .line 0
    const/16 v1, 0x20fe

    .line 1
    .line 2
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x410101000004e5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20fe

    .line 32
    .line 33
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2GK;

    .line 40
    .line 41
    const-wide v1, 0x410101000104e6L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x20fe

    .line 62
    .line 63
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/2GK;

    .line 70
    .line 71
    const-wide v1, 0x410101000204e7L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x20fe

    .line 92
    .line 93
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/2GK;

    .line 100
    .line 101
    const-wide v1, 0x410531000016c9L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x20fe

    .line 122
    .line 123
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/2GK;

    .line 130
    .line 131
    const-wide v1, 0x410101000304e8L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x20fe

    .line 152
    .line 153
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/2GK;

    .line 160
    .line 161
    const-wide v1, 0x410101000704ecL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x20fe

    .line 182
    .line 183
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/2GK;

    .line 190
    .line 191
    const-wide v1, 0x410101000404e9L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x20fe

    .line 212
    .line 213
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/2GK;

    .line 220
    .line 221
    const-wide v1, 0x410101000504eaL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x20fe

    .line 242
    .line 243
    iget-object v0, p0, LX/Ald;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/2GK;

    .line 250
    .line 251
    const-wide v1, 0x410101000604ebL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/0qF;->A05()LX/0qF;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/0qF;->A03()LX/0qF;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
.end method
