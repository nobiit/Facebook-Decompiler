.class public final LX/1qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2Ge;

.field public final A04:LX/01A;

.field public final A05:LX/0nP;

.field public final A06:LX/1qC;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0mM;


# direct methods
.method public constructor <init>(LX/1qB;LX/2Ge;LX/0nP;LX/01A;LX/0mM;Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/1qB;->A00:LX/1qC;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v5, LX/1qC;

    .line 15
    .line 16
    new-instance v4, LX/1qD;

    .line 17
    .line 18
    iget-object v0, p1, LX/1qB;->A01:LX/2Js;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/1qD;-><init>(LX/2Js;)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/1pQ;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    array-length v3, v6

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-object v1, v6, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/1pR;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/1pR;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/1pR;->A07:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    shl-int/lit8 v0, v7, 0x2

    .line 57
    .line 58
    invoke-direct {v5, v4, v0}, LX/1qC;-><init>(LX/1qD;I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p1, LX/1qB;->A00:LX/1qC;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, LX/1qB;->A00:LX/1qC;

    .line 64
    .line 65
    iput-object v0, p0, LX/1qA;->A06:LX/1qC;

    .line 66
    .line 67
    iput-object p2, p0, LX/1qA;->A03:LX/2Ge;

    .line 68
    .line 69
    iput-object p3, p0, LX/1qA;->A05:LX/0nP;

    .line 70
    .line 71
    iput-object p4, p0, LX/1qA;->A04:LX/01A;

    .line 72
    .line 73
    iput-object p5, p0, LX/1qA;->A08:LX/0mM;

    .line 74
    .line 75
    iput-object p6, p0, LX/1qA;->A02:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v2, LX/1qE;

    .line 80
    .line 81
    const-string/jumbo v1, "overall"

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-direct {v2, p6, v1, v0}, LX/1qE;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(LX/0kw;)LX/1qA;
    .locals 10

    .line 0
    new-instance v4, LX/1qA;

    .line 1
    .line 2
    sget-object v0, LX/1qB;->A02:LX/1qB;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v3, LX/1qB;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v0, LX/1qB;->A02:LX/1qB;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/1qB;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/1qB;-><init>(LX/2Js;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/1qB;->A02:LX/1qB;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v5, LX/1qB;->A02:LX/1qB;

    .line 47
    .line 48
    invoke-static {p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p0}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, LX/019;->A00:LX/019;

    .line 57
    .line 58
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct/range {v4 .. v10}, LX/1qA;-><init>(LX/1qB;LX/2Ge;LX/0nP;LX/01A;LX/0mM;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v4
    .line 70
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1qA;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1qA;->A08:LX/0mM;

    .line 5
    .line 6
    const/16 v1, 0x82

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1qA;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1qA;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method


# virtual methods
.method public final declared-synchronized A02(LX/1rc;LX/1pR;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1qA;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p2, LX/1pR;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/1pY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 20
    .line 21
    const-string/jumbo v4, "overall"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/1qE;

    .line 37
    .line 38
    iget v0, v3, LX/1qE;->A00:I

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    iget v0, v3, LX/1qE;->A02:I

    .line 47
    .line 48
    rem-int/2addr v2, v0

    .line 49
    add-int/2addr v2, v1

    .line 50
    :goto_0
    iput v2, v3, LX/1qE;->A00:I

    .line 51
    .line 52
    iget v0, v3, LX/1qE;->A02:I

    .line 53
    .line 54
    rem-int/2addr v2, v0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1qE;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1qE;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v1, "beacon_id"

    .line 77
    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    shr-long v4, v2, v0

    .line 81
    .line 82
    long-to-int v0, v4

    .line 83
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "beacon_session_id"

    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    and-long/2addr v2, v0

    .line 91
    long-to-int v0, v2

    .line 92
    invoke-virtual {p1, v4, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v0, p2, LX/1pR;->A07:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-object v1, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, p2, LX/1pR;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v3, p2, LX/1pR;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, LX/1qE;

    .line 116
    .line 117
    iget-object v1, p0, LX/1qA;->A02:Landroid/content/Context;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {v2, v1, v3, v0}, LX/1qE;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v0, p2, LX/1pR;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v0, p2, LX/1pR;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/1qE;

    .line 145
    .line 146
    iget v0, v3, LX/1qE;->A00:I

    .line 147
    .line 148
    const v2, 0x7fffffff

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    if-ne v0, v2, :cond_4

    .line 153
    .line 154
    iget v0, v3, LX/1qE;->A02:I

    .line 155
    .line 156
    rem-int/2addr v2, v0

    .line 157
    add-int/2addr v2, v1

    .line 158
    :goto_2
    iput v2, v3, LX/1qE;->A00:I

    .line 159
    .line 160
    iget v0, v3, LX/1qE;->A02:I

    .line 161
    .line 162
    rem-int/2addr v2, v0

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    const/4 v1, 0x0

    .line 170
    :cond_5
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, LX/1qA;->A07:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v0, p2, LX/1pR;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1qE;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1qE;->A00()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const-string v5, "funnel_level_beacon_id"

    .line 187
    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    shr-long v1, v3, v0

    .line 191
    .line 192
    long-to-int v0, v1

    .line 193
    invoke-virtual {p1, v5, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v2, "funnel_level_beacon_session_id"

    .line 197
    .line 198
    const-wide/16 v0, -0x1

    .line 199
    .line 200
    and-long/2addr v3, v0

    .line 201
    long-to-int v0, v3

    .line 202
    invoke-virtual {p1, v2, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_6
    :try_start_2
    monitor-exit v6

    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v6

    .line 209
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :cond_7
    :goto_4
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit p0

    .line 214
    throw v0
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
.end method

.method public final declared-synchronized A03(LX/1pR;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1qA;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/1pR;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/1pY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/1qA;->A06:LX/1qC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1qC;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, LX/1qC;->A03(II)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LX/1pR;->A07:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/1qC;->A03(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    :try_start_2
    const-string v1, "FunnelReliabilityStatsCollector"

    .line 47
    .line 48
    const-string v0, "Failed to bump counter on funnel cancel"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 54
    .line 55
    iget-object v0, v1, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/1qC;->A01(LX/1qC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized A04(LX/1pR;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1qA;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/1pR;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/1pY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/1qA;->A06:LX/1qC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1qC;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, LX/1qC;->A03(II)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LX/1pR;->A07:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/1qC;->A03(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    :try_start_2
    const-string v1, "FunnelReliabilityStatsCollector"

    .line 47
    .line 48
    const-string v0, "Failed to bump counter on funnel end"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 54
    .line 55
    iget-object v0, v1, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/1qC;->A01(LX/1qC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized A05(LX/1pR;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1qA;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/1pR;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/1pY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/1qA;->A06:LX/1qC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1qC;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1qA;->A06:LX/1qC;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2, v2}, LX/1qC;->A03(II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/1pR;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/1qC;->A03(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_2
    const-string v1, "FunnelReliabilityStatsCollector"

    .line 46
    .line 47
    const-string v0, "Failed to bump counter on funnel start"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 53
    .line 54
    iget-object v0, v1, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/1qC;->A01(LX/1qC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
.end method

.method public final A06()Z
    .locals 10

    .line 0
    invoke-direct {p0}, LX/1qA;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/1qA;->A00:LX/0nw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1qA;->A05:LX/0nP;

    .line 12
    .line 13
    const-string v0, "funnel_reliability_stats"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1qA;->A00:LX/0nw;

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/1qA;->A00:LX/0nw;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const-string/jumbo v0, "reliability_stats_last_flush_timestamp"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v0, p0, LX/1qA;->A04:LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v3, v5, v7

    .line 39
    .line 40
    const-wide/32 v1, 0xdbba00

    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v9, 0x1

    .line 52
    :cond_2
    return v9
    .line 53
    .line 54
.end method

.method public flush(ILjava/util/Map;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v10, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1qA;->A06:LX/1qC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1qC;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/1qA;->A06:LX/1qC;

    .line 8
    .line 9
    invoke-static {v6}, LX/1qC;->A00(LX/1qC;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v0, v6, LX/1qC;->A01:I

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    :goto_0
    iget-object v0, v6, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v5, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    add-int/lit8 v0, v5, 0x4

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, v6, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    add-int/lit8 v0, v5, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/34H;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/34H;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0xc

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/34H;

    .line 95
    .line 96
    iget v0, v2, LX/34H;->A00:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget v0, v2, LX/34H;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/34I;

    .line 115
    .line 116
    invoke-direct {v0}, LX/34I;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget v3, v2, LX/34H;->A01:I

    .line 123
    .line 124
    if-eq v3, v4, :cond_4

    .line 125
    .line 126
    if-eq v3, v5, :cond_3

    .line 127
    .line 128
    if-eq v3, v8, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-ne v3, v0, :cond_5

    .line 132
    .line 133
    iget v0, v2, LX/34H;->A00:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/34I;

    .line 144
    .line 145
    iget v0, v2, LX/34H;->A02:I

    .line 146
    .line 147
    iput v0, v1, LX/34I;->A02:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget v0, v2, LX/34H;->A00:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/34I;

    .line 161
    .line 162
    iget v0, v2, LX/34H;->A02:I

    .line 163
    .line 164
    iput v0, v1, LX/34I;->A00:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget v0, v2, LX/34H;->A00:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/34I;

    .line 178
    .line 179
    iget v0, v2, LX/34H;->A02:I

    .line 180
    .line 181
    iput v0, v1, LX/34I;->A01:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget v0, v2, LX/34H;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/34I;

    .line 195
    .line 196
    iget v0, v2, LX/34H;->A02:I

    .line 197
    .line 198
    iput v0, v1, LX/34I;->A03:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    new-instance v1, LX/30N;

    .line 202
    .line 203
    const-string v0, "Unexpected secondary id "

    .line 204
    .line 205
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, LX/30N;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    new-instance v0, LX/34H;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v0, v3, v4, v1}, LX/34H;-><init>(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/34H;

    .line 247
    .line 248
    invoke-direct {v0, v3, v5, v1}, LX/34H;-><init>(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/34H;

    .line 255
    .line 256
    invoke-direct {v0, v3, v8, v1}, LX/34H;-><init>(III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    if-ne v3, v4, :cond_7

    .line 263
    .line 264
    move v2, p1

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    :goto_3
    new-instance v1, LX/34H;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-direct {v1, v3, v0, v2}, LX/34H;-><init>(III)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    const/4 v2, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_9
    iget-object v5, p0, LX/1qA;->A06:LX/1qC;

    .line 295
    .line 296
    invoke-static {v5}, LX/1qC;->A00(LX/1qC;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget v0, v5, LX/1qC;->A01:I

    .line 304
    .line 305
    if-gt v1, v0, :cond_c

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/4 v4, 0x4

    .line 312
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/34H;

    .line 323
    .line 324
    iget-object v1, v5, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    iget v0, v3, LX/34H;->A00:I

    .line 327
    .line 328
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    iget-object v2, v5, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    add-int/lit8 v1, v4, 0x4

    .line 334
    .line 335
    iget v0, v3, LX/34H;->A01:I

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    iget-object v2, v5, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    add-int/lit8 v1, v4, 0x8

    .line 343
    .line 344
    iget v0, v3, LX/34H;->A02:I

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v4, v4, 0xc

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :goto_5
    iget v0, v5, LX/1qC;->A01:I

    .line 357
    .line 358
    if-ge v3, v0, :cond_b

    .line 359
    .line 360
    iget-object v0, v5, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    add-int/lit8 v0, v4, 0x4

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    iget-object v1, v5, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    add-int/lit8 v0, v4, 0x8

    .line 376
    .line 377
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v4, v4, 0xc

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-object v10, v7

    .line 389
    goto :goto_8

    .line 390
    :cond_c
    new-instance v4, LX/8sK;

    .line 391
    .line 392
    const-string v3, "Trying to write "

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const-string v1, " counters to storage with capacity for "

    .line 399
    .line 400
    iget v0, v5, LX/1qC;->A01:I

    .line 401
    .line 402
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v4, v0}, LX/8sK;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/30N; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :catch_0
    move-exception v2

    .line 411
    goto :goto_6

    .line 412
    :catch_1
    :try_start_1
    move-exception v2

    .line 413
    const-string v1, "FunnelReliabilityStatsCollector"

    .line 414
    .line 415
    const-string v0, "Failed to read/update stats on report"

    .line 416
    .line 417
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 421
    .line 422
    iget-object v0, v1, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_6
    const-string v1, "FunnelReliabilityStatsCollector"

    .line 428
    .line 429
    const-string v0, "Got invalid counters"

    .line 430
    .line 431
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, LX/1qA;->A06:LX/1qC;

    .line 435
    .line 436
    iget-object v0, v1, LX/1qC;->A00:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    :goto_7
    invoke-static {v1}, LX/1qC;->A01(LX/1qC;)V

    .line 441
    .line 442
    .line 443
    :cond_d
    :goto_8
    monitor-exit p0

    .line 444
    if-eqz v10, :cond_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-lez v0, :cond_17

    .line 451
    .line 452
    iget-object v1, p0, LX/1qA;->A03:LX/2Ge;

    .line 453
    .line 454
    sget-object v0, LX/3B8;->A00:LX/3B8;

    .line 455
    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    new-instance v0, LX/3B8;

    .line 459
    .line 460
    invoke-direct {v0, v1}, LX/3B8;-><init>(LX/2Ge;)V

    .line 461
    .line 462
    .line 463
    sput-object v0, LX/3B8;->A00:LX/3B8;

    .line 464
    .line 465
    :cond_e
    sget-object v2, LX/3B8;->A00:LX/3B8;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const-string v0, "funnel_analytics_data_loss"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const-string v3, "FunnelReliabilityStatsCollector"

    .line 479
    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    new-instance v6, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    const-class v0, LX/1pQ;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    array-length v7, v8

    .line 494
    const/4 v5, 0x0

    .line 495
    :goto_9
    if-ge v5, v7, :cond_10

    .line 496
    .line 497
    aget-object v1, v8, v5

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    instance-of v0, v4, LX/1pR;

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    check-cast v4, LX/1pR;

    .line 509
    .line 510
    iget-boolean v0, v4, LX/1pR;->A07:Z

    .line 511
    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v4, LX/1pR;->A0D:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 525
    .line 526
    .line 527
    :catch_2
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_10
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 531
    .line 532
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 533
    .line 534
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    :try_start_3
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Ljava/util/Map$Entry;

    .line 557
    .line 558
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-ne v0, v5, :cond_12

    .line 569
    .line 570
    move v10, p1

    .line 571
    goto :goto_b

    .line 572
    :cond_12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    :goto_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/34I;

    .line 601
    .line 602
    iget v9, v0, LX/34I;->A02:I

    .line 603
    .line 604
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/34I;

    .line 609
    .line 610
    iget v0, v0, LX/34I;->A03:I

    .line 611
    .line 612
    add-int/2addr v9, v0

    .line 613
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/34I;

    .line 618
    .line 619
    iget v0, v0, LX/34I;->A01:I

    .line 620
    .line 621
    sub-int/2addr v9, v0

    .line 622
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/34I;

    .line 627
    .line 628
    iget v0, v0, LX/34I;->A00:I

    .line 629
    .line 630
    sub-int/2addr v9, v0

    .line 631
    sub-int/2addr v9, v10

    .line 632
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 633
    .line 634
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 637
    .line 638
    .line 639
    const-string/jumbo v8, "start"

    .line 640
    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/34I;

    .line 647
    .line 648
    iget v0, v0, LX/34I;->A03:I

    .line 649
    .line 650
    invoke-virtual {v1, v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 651
    .line 652
    .line 653
    const-string v8, "end"

    .line 654
    .line 655
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/34I;

    .line 660
    .line 661
    iget v0, v0, LX/34I;->A01:I

    .line 662
    .line 663
    invoke-virtual {v1, v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 664
    .line 665
    .line 666
    const-string v8, "cancel"

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/34I;

    .line 673
    .line 674
    iget v0, v0, LX/34I;->A00:I

    .line 675
    .line 676
    invoke-virtual {v1, v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 677
    .line 678
    .line 679
    const-string/jumbo v8, "prev"

    .line 680
    .line 681
    .line 682
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/34I;

    .line 687
    .line 688
    iget v0, v0, LX/34I;->A02:I

    .line 689
    .line 690
    invoke-virtual {v1, v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 691
    .line 692
    .line 693
    const-string/jumbo v0, "ongoing"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 697
    .line 698
    .line 699
    const-string v0, "loss"

    .line 700
    .line 701
    invoke-virtual {v1, v0, v9}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 702
    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-ne v0, v5, :cond_14

    .line 715
    .line 716
    const-string/jumbo v0, "overall"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :cond_13
    const/4 v10, 0x0

    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_11

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :cond_15
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-lez v0, :cond_16

    .line 757
    .line 758
    const-string v0, "funnel_level_data_loss"

    .line 759
    .line 760
    invoke-virtual {v2, v0, v4}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 761
    .line 762
    .line 763
    :cond_16
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 764
    .line 765
    .line 766
    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 767
    :catch_3
    move-exception v2

    .line 768
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "Failed to report funnel lib data loss event with event payload = %s"

    .line 773
    .line 774
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_17
    return-void

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 780
    throw v0
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
