.class public final LX/6qT;
.super LX/1Uj;
.source ""


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Uj;-><init>(LX/2d5;LX/1Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "CRFFeedDBUpdateSeenStateCommand"

    return-object v0
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/1Uj;->A01:LX/2d5;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Uj;->A00:LX/1Uh;

    .line 3
    .line 4
    check-cast v3, LX/6qU;

    .line 5
    .line 6
    const/16 v0, 0x59e

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x3f412a20

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v3, LX/6qU;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x2355

    .line 24
    .line 25
    iget-object v0, v4, LX/2d5;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/1MF;

    .line 32
    .line 33
    new-instance v2, LX/34C;

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, LX/34C;-><init>(LX/2d5;LX/6qU;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v3, LX/6qU;->A01:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "fb.debuglog"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "true"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "DebugLog"

    .line 55
    .line 56
    const-string v0, "DbFeedHomeStoriesHandler.setCRFStoriesSeen_.beginTransaction"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v5, LX/1MF;->A02:LX/1ML;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2S3;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v6, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1MH;->A0K:LX/0oZ;

    .line 88
    .line 89
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/1KG;

    .line 100
    .line 101
    invoke-direct {v4}, LX/1KG;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v7}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v5, LX/1MF;->A02:LX/1ML;

    .line 127
    .line 128
    const/16 v0, 0x9d0

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v2, v6, v1, v0}, LX/2S3;->A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, v5, LX/1MF;->A02:LX/1ML;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/2S3;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object v0, v5, LX/1MF;->A02:LX/1ML;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    iget-object v0, v5, LX/1MF;->A02:LX/1ML;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :cond_2
    :goto_1
    const v0, 0x29023145

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    const v0, -0x18f7988b

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
