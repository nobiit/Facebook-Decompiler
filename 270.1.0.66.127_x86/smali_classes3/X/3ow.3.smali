.class public final LX/3ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final A03:LX/3nh;

.field public static final A04:LX/0lu;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.offlinemode.backgroundtasks.AdminedPageLWIPrefetchConditionalWorkerInfo"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "admined_page_lwi_prefetch/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/3ow;->A04:LX/0lu;

    .line 11
    .line 12
    new-instance v1, LX/3nd;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3nd;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3nf;->A03:LX/3nf;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/3ow;->A03:LX/3nh;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3ow;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0x898e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3ow;->A02:LX/0AH;

    .line 19
    .line 20
    const/16 v0, 0x4290

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3ow;->A01:LX/0AH;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A02:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "AdminedPageLWIPrefetchConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 3

    .line 0
    const v2, 0x895a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3ow;->A00:LX/0li;

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
    check-cast v0, LX/3p4;

    .line 11
    .line 12
    iget-wide v0, v0, LX/3p4;->A00:J

    .line 13
    .line 14
    return-wide v0
    .line 15
.end method

.method public final BQr()LX/3nh;
    .locals 1

    .line 0
    sget-object v0, LX/3ow;->A03:LX/3nh;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 7

    .line 0
    const/16 v2, 0x422b

    .line 1
    .line 2
    iget-object v1, p0, LX/3ow;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3mr;

    .line 10
    .line 11
    iget-object v2, v4, LX/3mr;->A02:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x100240005007fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v4, LX/3mr;->A02:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1002400060080L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/3ow;->A01:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/3pq;

    .line 51
    .line 52
    iget-object v0, v2, LX/3pq;->A02:LX/3n8;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v2, LX/3pq;->A01:LX/3n9;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/3n9;->A02()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/3pq;->A01:LX/3n9;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3n9;->A02()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const v1, 0x895a

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/3ow;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3p4;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/3p4;->A01:Z

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :cond_4
    const/4 v6, 0x0

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    return v5

    .line 114
    :cond_5
    iget-object v1, v2, LX/3pq;->A00:LX/3nA;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, v1, LX/3nA;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v2, 0x2

    .line 124
    const/16 v1, 0x200a

    .line 125
    .line 126
    iget-object v0, p0, LX/3ow;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 133
    .line 134
    sget-object v2, LX/3ow;->A04:LX/0lu;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const v0, 0x895a

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/3ow;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3p4;

    .line 152
    .line 153
    iget-wide v0, v0, LX/3p4;->A00:J

    .line 154
    .line 155
    add-long/2addr v3, v0

    .line 156
    const v1, 0xa0f0

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/01A;

    .line 165
    .line 166
    invoke-interface {v0}, LX/01A;->now()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v0, v3, v1

    .line 171
    .line 172
    if-gez v0, :cond_7

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    :cond_7
    return v6

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v1

    .line 178
    throw v0
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
.end method
