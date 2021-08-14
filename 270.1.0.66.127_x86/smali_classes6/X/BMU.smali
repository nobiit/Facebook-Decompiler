.class public final LX/BMU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/BMU;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    iput v0, p0, LX/BMU;->A04:I

    .line 6
    .line 7
    iput v0, p0, LX/BMU;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/BMU;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/BMU;->A02:Z

    .line 13
    .line 14
    new-instance v2, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/BMU;->A01:LX/0li;

    .line 22
    .line 23
    const/16 v1, 0x2155

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0tk;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BMU;->A05:Ljava/util/Locale;

    .line 37
    .line 38
    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    iget v0, p0, LX/BMU;->A04:I

    .line 1
    .line 2
    const/16 v3, -0x64

    .line 3
    .line 4
    if-eq v0, v3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    const/16 v1, 0x200a

    .line 9
    .line 10
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    sget-object v0, LX/1P3;->A0F:LX/0lu;

    .line 19
    .line 20
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method private A01()I
    .locals 5

    .line 0
    const v2, 0xa231

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BMU;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AxL;

    .line 12
    .line 13
    iget-object v0, v0, LX/AxL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/16 v1, 0x2155

    .line 26
    .line 27
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0tk;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/BMU;->A05:Ljava/util/Locale;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/BMU;->A05:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    return v0

    .line 91
    :cond_1
    return v3
.end method

.method public static A02(LX/BMU;)I
    .locals 7

    .line 0
    invoke-direct {p0}, LX/BMU;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iput v1, p0, LX/BMU;->A04:I

    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, LX/BMU;->A04(LX/BMU;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v6, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput v6, p0, LX/BMU;->A04:I

    .line 20
    .line 21
    const/16 v1, 0x200a

    .line 22
    .line 23
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/1P3;->A0F:LX/0lu;

    .line 36
    .line 37
    iget v0, p0, LX/BMU;->A04:I

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, p0, LX/BMU;->A04:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x22d6

    .line 50
    .line 51
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1Ec;

    .line 58
    .line 59
    sget-object v0, LX/7In;->A0D:LX/7In;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v1, v0, v5}, LX/1Ec;->A02(LX/7In;Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/BMU;->A04:I

    .line 67
    .line 68
    if-ne v0, v6, :cond_3

    .line 69
    .line 70
    const-string v0, "bd"

    .line 71
    .line 72
    invoke-direct {p0, v0}, LX/BMU;->A05(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    :cond_2
    :goto_1
    iput v3, p0, LX/BMU;->A04:I

    .line 80
    .line 81
    :cond_3
    iget v0, p0, LX/BMU;->A04:I

    .line 82
    .line 83
    if-ne v0, v6, :cond_5

    .line 84
    .line 85
    const-string v0, "mx"

    .line 86
    .line 87
    invoke-direct {p0, v0}, LX/BMU;->A05(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    :cond_4
    :goto_2
    iput v3, p0, LX/BMU;->A04:I

    .line 95
    .line 96
    :cond_5
    const/16 v1, 0x200a

    .line 97
    .line 98
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/1P3;->A0F:LX/0lu;

    .line 111
    .line 112
    iget v0, p0, LX/BMU;->A04:I

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iget v0, p0, LX/BMU;->A04:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "in_experiment"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v2, v1}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    const/16 v1, 0x22d6

    .line 135
    .line 136
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1Ec;

    .line 143
    .line 144
    sget-object v0, LX/7In;->A0O:LX/7In;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v5}, LX/1Ec;->A02(LX/7In;Z)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_4

    .line 151
    .line 152
    const/16 v1, 0x200a

    .line 153
    .line 154
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/1P3;->A07:LX/0lu;

    .line 167
    .line 168
    const-string v0, "mx_positive_test"

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/16 v1, 0x22d6

    .line 178
    .line 179
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/1Ec;

    .line 186
    .line 187
    sget-object v0, LX/7In;->A04:LX/7In;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v5}, LX/1Ec;->A02(LX/7In;Z)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_2

    .line 194
    .line 195
    const/16 v1, 0x200a

    .line 196
    .line 197
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/1P3;->A07:LX/0lu;

    .line 210
    .line 211
    const-string v0, "bd_positive_test"

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static final A03(LX/0kw;)LX/BMU;
    .locals 4

    .line 0
    sget-object v0, LX/BMU;->A06:LX/BMU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/BMU;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/BMU;->A06:LX/BMU;

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
    new-instance v0, LX/BMU;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BMU;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/BMU;->A06:LX/BMU;

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
    sget-object v0, LX/BMU;->A06:LX/BMU;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A04(LX/BMU;)Z
    .locals 5

    .line 0
    const/16 v1, 0x4289

    .line 1
    .line 2
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ph;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x2162

    .line 20
    .line 21
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0uM;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0uM;->A04()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    return v4
    .line 49
.end method

.method private A05(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v1, 0x2025

    .line 1
    .line 2
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public final A06()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BMU;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, LX/BMU;->A03:Z

    .line 6
    .line 7
    iget v0, p0, LX/BMU;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x4

    .line 11
    const/16 v1, 0x200a

    .line 12
    .line 13
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v0, LX/1P3;->A0G:LX/0lu;

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LX/BMU;->A00:I

    .line 31
    .line 32
    const/16 v0, -0x64

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-static {p0}, LX/BMU;->A04(LX/BMU;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, LX/BMU;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x22d6

    .line 50
    .line 51
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1Ec;

    .line 58
    .line 59
    sget-object v1, LX/7In;->A0E:LX/7In;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/BMU;->A00:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    return v2
.end method

.method public final A07(I)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/BMU;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v1, 0xa231

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AxL;

    .line 24
    .line 25
    iget-object v0, v0, LX/AxL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const v1, 0xa231

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/AxL;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-object v0, v4, LX/AxL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    invoke-static {v4}, LX/AxL;->A01(LX/AxL;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/AxL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v4, LX/AxL;->A07:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v4, LX/AxL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0xV;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, LX/0xV;->A01(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, LX/BMV;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LX/BMV;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_0
    move-object v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catch_0
    :cond_4
    if-eqz v5, :cond_5

    .line 105
    .line 106
    :try_start_2
    iget-object v3, v4, LX/AxL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    const/16 v1, 0x2131

    .line 110
    .line 111
    iget-object v0, v4, LX/AxL;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0qy;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_5
    monitor-exit v4

    .line 127
    return-object v5

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v4

    .line 130
    throw v0
    .line 131
    .line 132
.end method

.method public final A08()Ljava/util/Locale;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BMU;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/BMU;->A05:Ljava/util/Locale;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 16
    .line 17
    const v1, 0xa231

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AxL;

    .line 27
    .line 28
    iget-object v0, v0, LX/AxL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Locale;

    .line 35
    .line 36
    return-object v0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/BMU;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v1, 0x211a

    .line 6
    .line 7
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0tf;

    .line 14
    .line 15
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/BMU;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x169

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "state"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2155

    .line 54
    .line 55
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0tk;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0tk;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "primary_lang"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, LX/BMU;->A08()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, LX/BMU;->A08()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "second_lang"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    const-string v1, "locale_variants_experiment_state"

    .line 111
    .line 112
    const/16 v0, 0xcc

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
    .line 127
    .line 128
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BMU;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v1, 0x211a

    .line 8
    .line 9
    iget-object v0, p0, LX/BMU;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0tf;

    .line 16
    .line 17
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "state"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "extra"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "source"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "locale_defaulting_experiment_state"

    .line 51
    .line 52
    const/16 v0, 0xcc

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0B(Ljava/util/Locale;)V
    .locals 3

    .line 0
    const/16 v2, 0x2162

    .line 1
    .line 2
    iget-object v1, p0, LX/BMU;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0uM;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0uM;->A06(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
