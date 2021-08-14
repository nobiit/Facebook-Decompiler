.class public final LX/5Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    iput-object v1, p0, LX/5Jy;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Jy;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/5Jy;)Ljava/io/File;
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Jy;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x211a

    .line 13
    .line 14
    iget-object v0, p0, LX/5Jy;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0tf;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const/16 v0, 0xd1

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v7

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    const/16 v1, 0x27bb

    .line 52
    .line 53
    iget-object v0, p0, LX/5Jy;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/2ki;

    .line 60
    .line 61
    new-instance v4, LX/2Jv;

    .line 62
    .line 63
    const-string v0, "bookmarks_cache"

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v3, v4, LX/2Jv;->A00:I

    .line 69
    .line 70
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/32 v0, 0x300000

    .line 75
    .line 76
    .line 77
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 81
    .line 82
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 87
    .line 88
    .line 89
    const-wide v0, 0xab5d8ea2L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    new-instance v2, LX/2Jx;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, LX/2Jx;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/2Jv;->A00(LX/0uW;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x20ff

    .line 103
    .line 104
    iget-object v1, p0, LX/5Jy;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x2001064800021d0eL    # 1.587184890910191E-154

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget-object v0, LX/2Jw;->A04:LX/2Jw;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/5K1;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LX/5K1;-><init>(LX/5Jy;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v6, v4, v1, v0}, LX/2ki;->A02(LX/2Jv;Ljava/util/concurrent/Callable;I)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    const/16 v1, 0x211a

    .line 142
    .line 143
    iget-object v0, p0, LX/5Jy;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0tf;

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const-string v1, "disk_store_retrieval_failure"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string v3, "bookmarks_store_"

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    const/16 v1, 0x41ea

    .line 174
    .line 175
    iget-object v0, p0, LX/5Jy;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3jQ;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/3jQ;->A00()LX/5Js;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/5Js;->A03:LX/5Js;

    .line 188
    .line 189
    if-ne v1, v0, :cond_4

    .line 190
    .line 191
    const-string v0, "plaza_"

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 198
    .line 199
    invoke-static {v3, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v1
    .line 207
.end method

.method public static A01(LX/5Jy;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/5Jy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "success"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "cache_size_bytes"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string v0, "failure_reason"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "cache_persist"

    .line 57
    .line 58
    const/16 v0, 0xd1

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A02(LX/5Jy;ZLjava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/5Jy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "success"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v0, "failure_reason"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "cache_read_attempt"

    .line 46
    .line 47
    const/16 v0, 0xd1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
