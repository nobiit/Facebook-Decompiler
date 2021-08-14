.class public final LX/0zJ;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0zJ;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:LX/0kc;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

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
    iput-object v1, p0, LX/0zJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p2}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/00L;->A0w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/00L;->A0x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/00L;->A10:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "tti"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v9, "scroll"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v8, "qplMarker"

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    invoke-static {v2, v8}, LX/0zJ;->A02(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v1, v9}, LX/0zJ;->A02(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, v10}, LX/0zJ;->A02(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    add-int/2addr v1, v6

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    add-int/2addr v1, v0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_2
    add-int/2addr v1, v0

    .line 79
    if-lez v1, :cond_6

    .line 80
    .line 81
    new-instance v3, Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v2, v1, [I

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-static {v7, v6, v2, v3, v8}, LX/0zJ;->A03(Lorg/json/JSONArray;I[ILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_3
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-static {v5, v1, v2, v3, v9}, LX/0zJ;->A03(Lorg/json/JSONArray;I[ILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-static {v4, v1, v2, v3, v10}, LX/0zJ;->A03(Lorg/json/JSONArray;I[ILandroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v2}, LX/0kc;->A00([I)LX/0kc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "BackgroundQuickEventListener parseQPLMarkers"

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0, v2}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance v1, Landroid/util/SparseIntArray;

    .line 135
    .line 136
    invoke-direct {v1, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/util/SparseIntArray;

    .line 148
    .line 149
    iput-object v0, p0, LX/0zJ;->A01:Landroid/util/SparseIntArray;

    .line 150
    .line 151
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/0kc;

    .line 154
    .line 155
    iput-object v0, p0, LX/0zJ;->A02:LX/0kc;

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A00(LX/0tJ;)J
    .locals 4

    .line 0
    iget v0, p0, LX/0tJ;->A02:I

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    iget v0, p0, LX/0tJ;->A03:I

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    shl-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    or-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public static final A01(LX/0kw;)LX/0zJ;
    .locals 5

    .line 0
    sget-object v0, LX/0zJ;->A03:LX/0zJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/0zJ;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0zJ;->A03:LX/0zJ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0zJ;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/0zJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0zJ;->A03:LX/0zJ;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0zJ;->A03:LX/0zJ;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "<null>"

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lorg/json/JSONException;

    .line 29
    .line 30
    const-string v0, " in "

    .line 31
    .line 32
    invoke-static {v2, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    return-object v2
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(Lorg/json/JSONArray;I[ILandroid/util/SparseIntArray;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    add-int v2, p1, v4

    .line 12
    .line 13
    const-string/jumbo v0, "qpl"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aput v1, p2, v2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "tos"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Bad timeout in config"

    .line 42
    .line 43
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Bad qpl in config "

    .line 54
    .line 55
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw v1

    .line 63
    :cond_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, "<null>"

    .line 72
    .line 73
    :cond_3
    new-instance v1, Lorg/json/JSONException;

    .line 74
    .line 75
    const-string v0, " in "

    .line 76
    .line 77
    invoke-static {v2, v0, p4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zJ;->A02:LX/0kc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "task_delay"

    return-object v0
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 3

    .line 0
    const/16 v2, 0x21db

    .line 1
    .line 2
    iget-object v1, p0, LX/0zJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0zG;

    .line 10
    .line 11
    invoke-static {p1}, LX/0zJ;->A00(LX/0tJ;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0zG;->A01(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMarkerRestart(LX/0tJ;)V
    .locals 5

    .line 0
    const/16 v2, 0x21db

    .line 1
    .line 2
    iget-object v1, p0, LX/0zJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0zG;

    .line 10
    .line 11
    invoke-static {p1}, LX/0zJ;->A00(LX/0tJ;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, LX/0zJ;->A01:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    iget v0, p1, LX/0tJ;->A03:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v1, v2, v0}, LX/0zG;->A02(JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 5

    .line 0
    const/16 v2, 0x21db

    .line 1
    .line 2
    iget-object v1, p0, LX/0zJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0zG;

    .line 10
    .line 11
    invoke-static {p1}, LX/0zJ;->A00(LX/0tJ;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, LX/0zJ;->A01:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    iget v0, p1, LX/0tJ;->A03:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v1, v2, v0}, LX/0zG;->A02(JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 3

    .line 0
    const/16 v2, 0x21db

    .line 1
    .line 2
    iget-object v1, p0, LX/0zJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0zG;

    .line 10
    .line 11
    invoke-static {p1}, LX/0zJ;->A00(LX/0tJ;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0zG;->A01(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
