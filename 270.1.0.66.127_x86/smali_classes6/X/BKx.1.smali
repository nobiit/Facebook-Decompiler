.class public final LX/BKx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public final A00:LX/AxL;

.field public final A01:LX/0mI;

.field public final A02:LX/BKs;

.field public final A03:LX/1O6;

.field public final A04:Lcom/facebook/account/login/model/LoginFlowData;

.field public final A05:LX/0tk;

.field public final A06:LX/1O3;

.field public final A07:LX/0mI;

.field public final A08:LX/0uM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BKx;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 8
    .line 9
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BKx;->A05:LX/0tk;

    .line 14
    .line 15
    invoke-static {p1}, LX/0uM;->A00(LX/0kw;)LX/0uM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BKx;->A08:LX/0uM;

    .line 20
    .line 21
    const v0, 0xa2e5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BKx;->A07:LX/0mI;

    .line 29
    .line 30
    new-instance v0, LX/BKs;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/BKs;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/BKx;->A02:LX/BKs;

    .line 36
    .line 37
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BKx;->A06:LX/1O3;

    .line 42
    .line 43
    const v0, 0xa2ec

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BKx;->A01:LX/0mI;

    .line 51
    .line 52
    invoke-static {p1}, LX/AxL;->A00(LX/0kw;)LX/AxL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BKx;->A00:LX/AxL;

    .line 57
    .line 58
    invoke-static {p1}, LX/1O6;->A01(LX/0kw;)LX/1O6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BKx;->A03:LX/1O6;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static final A00(LX/0kw;)LX/BKx;
    .locals 4

    .line 0
    const-class v3, LX/BKx;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/BKx;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/BKx;->A09:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/BKx;->A09:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/BKx;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/BKx;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/BKx;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/BKx;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/BKx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/BKx;->A09:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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
.method public final A01()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/BKx;->A02:LX/BKs;

    .line 1
    .line 2
    iget-object v0, p0, LX/BKx;->A01:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BMU;

    .line 9
    .line 10
    invoke-static {v0}, LX/BMU;->A02(LX/BMU;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, LX/BKx;->A01:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BMU;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/BMU;->A06()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    :cond_2
    new-instance v4, LX/BKv;

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/BKx;->A01:LX/0mI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/BMU;

    .line 52
    .line 53
    const-string v1, "no_wait_fetch_start"

    .line 54
    .line 55
    const-string v0, "LOGIN_ACTIVITY"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v0}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/AxO;

    .line 61
    .line 62
    invoke-direct {v3, p0, v8}, LX/AxO;-><init>(LX/BKx;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/BKx;->A01:LX/0mI;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/BMU;

    .line 72
    .line 73
    const/16 v2, 0x200a

    .line 74
    .line 75
    iget-object v1, v0, LX/BMU;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    sget-object v1, LX/1P3;->A07:LX/0lu;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v4, v5, v3, v0}, LX/BKv;-><init>(ZLX/AxO;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, LX/BKs;->A02(LX/BKv;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final A02()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/BKx;->A05:LX/0tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BKx;->A02:LX/BKs;

    .line 16
    .line 17
    iget-object v1, v0, LX/BKs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v5, p0, LX/BKx;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    iput-boolean v1, v5, Lcom/facebook/account/login/model/LoginFlowData;->A0W:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le v1, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v0, v3, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, LX/BKx;->A05:LX/0tk;

    .line 82
    .line 83
    iget-object v0, v0, LX/0tl;->A01:LX/0tp;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0tp;->Amv()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v3, :cond_6

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v3, :cond_a

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v0, p0, LX/BKx;->A07:LX/0mI;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LX/BKw;

    .line 144
    .line 145
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/BKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v2, 0x211a

    .line 165
    .line 166
    iget-object v1, v8, LX/BKw;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/0tf;

    .line 173
    .line 174
    const-string v0, "language_switcher_login_displayed"

    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/16 v0, 0x95

    .line 192
    .line 193
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, LX/0tl;->A01()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "current_device_locale"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "first_language"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v10}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "second_language"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v9}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x246

    .line 221
    .line 222
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v1, 0x2025

    .line 227
    .line 228
    iget-object v0, v8, LX/BKw;->A00:LX/0li;

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x17f

    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x2025

    .line 247
    .line 248
    iget-object v0, v8, LX/BKw;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x242

    .line 261
    .line 262
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 266
    .line 267
    .line 268
    :cond_9
    const-string v3, "; "

    .line 269
    .line 270
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v6, v3, v2, v3, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, p0, LX/BKx;->A01:LX/0mI;

    .line 287
    .line 288
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/BMU;

    .line 293
    .line 294
    const-string v1, "locale_selector_displayed"

    .line 295
    .line 296
    const-string v0, "LOGIN_ACTIVITY"

    .line 297
    .line 298
    invoke-virtual {v2, v1, v3, v0}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/BKx;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 302
    .line 303
    iput-object v4, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0T:Ljava/util/List;

    .line 304
    .line 305
    iget-object v2, p0, LX/BKx;->A06:LX/1O3;

    .line 306
    .line 307
    new-instance v1, LX/BKz;

    .line 308
    .line 309
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v1, v0}, LX/BKz;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BKx;->A05:LX/0tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/BKx;->A08:LX/0uM;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0uM;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BKx;->A07:LX/0mI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/BKw;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/BKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v2, 0x211a

    .line 30
    .line 31
    iget-object v1, v1, LX/BKw;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0tf;

    .line 39
    .line 40
    const-string v0, "language_switcher_login_language_selected"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "old_language"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "new_language"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x246

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, LX/BKx;->A02()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
