.class public LX/3yT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/3yU;

.field public A04:LX/3yO;

.field public A05:LX/9z6;

.field public A06:Ljava/net/URI;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/9z0;

.field public final A0A:LX/5DU;

.field public final A0B:LX/5DY;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;

.field public volatile A0E:LX/A3E;


# direct methods
.method public constructor <init>(LX/5DU;LX/9z0;LX/3yO;LX/5DY;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3yT;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/3yT;->A02:J

    .line 13
    .line 14
    iput-object p1, p0, LX/3yT;->A0A:LX/5DU;

    .line 15
    .line 16
    iput-object p2, p0, LX/3yT;->A09:LX/9z0;

    .line 17
    .line 18
    iput-object p3, p0, LX/3yT;->A04:LX/3yO;

    .line 19
    .line 20
    iput-object p4, p0, LX/3yT;->A0B:LX/5DY;

    .line 21
    .line 22
    iget-object v0, p2, LX/9z0;->A07:LX/9z6;

    .line 23
    .line 24
    iput-object v0, p0, LX/3yT;->A05:LX/9z6;

    .line 25
    .line 26
    iget-object v3, p4, LX/5DY;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, LX/3yT;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, LX/9z0;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

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
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/9y8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    new-instance v3, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "https"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3yT;->A09:LX/9z0;

    .line 62
    .line 63
    iget-object v0, v0, LX/9z0;->A02:LX/5DS;

    .line 64
    .line 65
    iget-object v0, v0, LX/5DS;->mUriPathElement:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3yT;->A0A:LX/5DU;

    .line 71
    .line 72
    iget-object v0, v0, LX/5DU;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/3yT;->A09:LX/9z0;

    .line 78
    .line 79
    iget-object v2, v0, LX/9z0;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x1

    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "target"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v4, p2, LX/9z0;->A0B:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const-string v0, "Stream-Id"

    .line 103
    .line 104
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :cond_7
    if-nez v0, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const/16 v0, 0x3f6

    .line 118
    .line 119
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "1"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string v0, "2"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    :cond_8
    const/4 v2, 0x1

    .line 146
    :cond_9
    const/4 v0, 0x0

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    :cond_a
    const/4 v0, 0x1

    .line 150
    :cond_b
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const-string v1, "segmented"

    .line 153
    .line 154
    const-string v0, "true"

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    const-string v1, "phase"

    .line 160
    .line 161
    const-string v0, "transfer"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    :cond_c
    const/4 v2, 0x0

    .line 167
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, LX/3yT;->A06:Ljava/net/URI;

    .line 181
    .line 182
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    iput-object v2, p0, LX/3yT;->A06:Ljava/net/URI;

    .line 184
    .line 185
    :goto_0
    iput-object v2, p0, LX/3yT;->A0E:LX/A3E;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput v0, p0, LX/3yT;->A01:I

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput v0, p0, LX/3yT;->A00:F

    .line 192
    .line 193
    new-instance v0, LX/3yU;

    .line 194
    .line 195
    invoke-direct {v0}, LX/3yU;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/3yT;->A03:LX/3yU;

    .line 199
    .line 200
    return-void
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
.end method

.method public static synthetic A00(Ljava/lang/Exception;)J
    .locals 5

    .line 0
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-nez v0, :cond_6

    .line 19
    .line 20
    const-string v0, "\\n"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v1, v2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-lt v1, v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :try_start_1
    sget-object v0, LX/3xt;->A00:LX/1AT;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/QvT;

    .line 43
    .line 44
    invoke-direct {v2}, LX/QvT;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/2T4;->A0l()LX/2UG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, LX/2T4;->A1A()LX/2T4;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, LX/2T4;->A1B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 72
    .line 73
    .line 74
    const-string v0, "backoff"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, LX/2T4;->A0g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v2, LX/QvT;->A00:J

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3}, LX/2T4;->A1A()LX/2T4;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/4 v2, 0x0

    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-wide v3, v2, LX/QvT;->A00:J

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-ltz v0, :cond_5

    .line 102
    .line 103
    return-wide v3

    .line 104
    :cond_5
    new-instance v0, LX/ALq;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/ALq;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_0
    :try_start_2
    new-instance v0, LX/ALq;

    .line 111
    .line 112
    invoke-direct {v0}, LX/ALq;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    const-wide/16 v3, -0x1

    .line 117
    .line 118
    return-wide v3

    .line 119
    :cond_6
    const-wide/16 v3, -0x1

    .line 120
    .line 121
    return-wide v3
    .line 122
.end method

.method private A01(LX/A4B;Ljava/lang/Exception;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3yT;->A09:LX/9z0;

    .line 1
    .line 2
    iget-object v3, v0, LX/9z0;->A05:LX/A3Q;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "mBytesUploaded"

    .line 12
    .line 13
    iget v0, p0, LX/3yT;->A01:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "method"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "retryCount"

    .line 28
    .line 29
    iget-object v0, p0, LX/3yT;->A09:LX/9z0;

    .line 30
    .line 31
    iget-object v0, v0, LX/9z0;->A06:LX/9yI;

    .line 32
    .line 33
    iget v0, v0, LX/9yI;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v1, "exception"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "isRetriable"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "debug"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1f3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, LX/A3Q;->A01(LX/A3Q;Ljava/lang/String;JLjava/lang/Exception;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public static A02(LX/3yT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3yT;->A0E:LX/A3E;

    .line 2
    .line 3
    invoke-static {p0}, LX/3yT;->A03(LX/3yT;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3yT;->A04:LX/3yO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5DV;->onCancellation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A03(LX/3yT;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3yT;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3yT;->A05:LX/9z6;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/9z6;->A00:LX/2Gw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/9z6;->A00:LX/2Gw;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/3yT;->A08:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static A04(LX/3yT;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/3yT;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/3yT;->A01:I

    .line 4
    .line 5
    iget-object v2, p0, LX/3yT;->A04:LX/3yO;

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/3yO;->C74(J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/3yT;->A04:LX/3yO;

    .line 12
    .line 13
    iget v4, p0, LX/3yT;->A00:F

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, v4

    .line 18
    iget v0, p0, LX/3yT;->A01:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v3, v0

    .line 22
    iget-object v0, p0, LX/3yT;->A0A:LX/5DU;

    .line 23
    .line 24
    iget-wide v1, v0, LX/5DU;->A00:J

    .line 25
    .line 26
    long-to-float v0, v1

    .line 27
    div-float/2addr v3, v0

    .line 28
    add-float/2addr v4, v3

    .line 29
    invoke-interface {v5, v4}, LX/5DV;->onProgress(F)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A05(LX/3yT;JLjava/lang/String;Ljava/lang/Exception;ZLX/A4B;)V
    .locals 15

    .line 0
    move-wide/from16 v12, p1

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    iget-object v11, p0, LX/3yT;->A04:LX/3yO;

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    move/from16 v9, p5

    .line 16
    .line 17
    move-object v14, v4

    .line 18
    move-object p0, v8

    .line 19
    move/from16 p1, v9

    .line 20
    .line 21
    invoke-interface/range {v11 .. v17}, LX/3yO;->CIW(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v10, v8, v9}, LX/3yT;->A01(LX/A4B;Ljava/lang/Exception;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p5, :cond_6

    .line 28
    .line 29
    iget-object v0, v2, LX/3yT;->A09:LX/9z0;

    .line 30
    .line 31
    iget-object v1, v0, LX/9z0;->A06:LX/9yI;

    .line 32
    .line 33
    iget v3, v1, LX/9yI;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    iput v0, v1, LX/9yI;->A01:I

    .line 38
    .line 39
    iget-object v0, v1, LX/9yI;->A02:LX/9yd;

    .line 40
    .line 41
    iget v1, v0, LX/9yd;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ge v3, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v2, LX/3yT;->A0A:LX/5DU;

    .line 50
    .line 51
    iget-object v0, v0, LX/5DU;->A03:Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    :try_start_0
    iget-object v0, v2, LX/3yT;->A09:LX/9z0;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/9z0;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v4, Landroid/net/Uri$Builder;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "https"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/3yT;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/9y8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/3yT;->A06:Ljava/net/URI;

    .line 87
    .line 88
    iget-object v1, v2, LX/3yT;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "/"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ltz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/net/URI;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v2, LX/3yT;->A06:Ljava/net/URI;

    .line 132
    .line 133
    iget-object v1, v2, LX/3yT;->A09:LX/9z0;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v1, LX/9z0;->A00:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v0, ""

    .line 140
    .line 141
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    cmp-long v0, v12, v3

    .line 149
    .line 150
    if-gez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v2, LX/3yT;->A09:LX/9z0;

    .line 153
    .line 154
    iget-object v4, v0, LX/9z0;->A06:LX/9yI;

    .line 155
    .line 156
    iget v3, v4, LX/9yI;->A00:I

    .line 157
    .line 158
    shl-int/lit8 v1, v3, 0x1

    .line 159
    .line 160
    iget-object v0, v4, LX/9yI;->A02:LX/9yd;

    .line 161
    .line 162
    iget v0, v0, LX/9yd;->A00:I

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v4, LX/9yI;->A00:I

    .line 169
    .line 170
    int-to-long v12, v3

    .line 171
    :cond_3
    :try_start_1
    iget-object v0, v2, LX/3yT;->A05:LX/9z6;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v1, v2, LX/3yT;->A0C:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :try_start_2
    iget-object v0, v2, LX/3yT;->A0C:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v2, LX/3yT;->A07:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v2}, LX/3yT;->A02(LX/3yT;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v1

    .line 191
    return-void

    .line 192
    :cond_4
    monitor-exit v1

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :try_start_3
    throw v0

    .line 197
    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-direct {v2}, LX/3yT;->A09()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-static {v2}, LX/3yT;->A03(LX/3yT;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, LX/3yT;->A04:LX/3yO;

    .line 216
    .line 217
    new-instance v3, LX/71V;

    .line 218
    .line 219
    iget v0, v2, LX/3yT;->A01:I

    .line 220
    .line 221
    int-to-long v5, v0

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-direct/range {v3 .. v10}, LX/71V;-><init>(Ljava/lang/String;JZLjava/lang/Exception;ZLX/A4B;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v3}, LX/5DV;->onFailure(LX/71V;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
.end method

.method private A06(Ljava/util/Map;Z)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, LX/3yT;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v9, LX/3yT;->A09:LX/9z0;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/9z0;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v9, LX/3yT;->A0A:LX/5DU;

    .line 15
    .line 16
    iget-object v0, v2, LX/5DU;->A03:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/5DU;->A00:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, v9, LX/3yT;->A09:LX/9z0;

    .line 25
    .line 26
    iget-object v0, v0, LX/9z0;->A01:LX/9xv;

    .line 27
    .line 28
    :try_start_0
    iget-object v8, v9, LX/3yT;->A0A:LX/5DU;

    .line 29
    .line 30
    const-string v24, "SHA-256"

    .line 31
    .line 32
    iget v14, v0, LX/9xv;->A02:I

    .line 33
    .line 34
    iget-object v1, v8, LX/5DU;->A07:Ljava/util/Map;

    .line 35
    .line 36
    move-object/from16 v0, v24

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, LX/5DU;->A07:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v0, v24

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/8JJ;

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    new-instance v12, Ljava/io/FileInputStream;

    .line 58
    .line 59
    iget-object v0, v8, LX/5DU;->A03:Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    iget-wide v0, v8, LX/5DU;->A02:J

    .line 69
    .line 70
    iget-wide v4, v8, LX/5DU;->A00:J

    .line 71
    .line 72
    iget-object v13, v8, LX/5DU;->A01:LX/3yZ;

    .line 73
    .line 74
    move-object/from16 v2, v24
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    :try_start_3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    new-array v15, v14, [B

    .line 81
    .line 82
    move-object/from16 v16, v12

    .line 83
    .line 84
    move-wide/from16 v17, v0

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v18}, Ljava/io/InputStream;->skip(J)J

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_2
    :goto_0
    int-to-long v2, v6

    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    int-to-long v10, v14

    .line 102
    sub-long v0, v4, v2

    .line 103
    .line 104
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v2, v0

    .line 109
    move-object/from16 v25, v12

    .line 110
    .line 111
    move-object/from16 v26, v15

    .line 112
    .line 113
    move/from16 v27, v18

    .line 114
    .line 115
    move/from16 v28, v2

    .line 116
    .line 117
    invoke-virtual/range {v25 .. v28}, Ljava/io/InputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    move-object/from16 v25, v21

    .line 126
    .line 127
    move/from16 v28, v0

    .line 128
    .line 129
    invoke-virtual/range {v25 .. v28}, Ljava/security/MessageDigest;->update([BII)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v6, v0

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    sub-long v16, v16, v19

    .line 138
    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    const-wide/16 v10, 0x12c

    .line 142
    .line 143
    cmp-long v0, v16, v10

    .line 144
    .line 145
    if-lez v0, :cond_2

    .line 146
    .line 147
    add-int/lit8 v0, v6, 0x1

    .line 148
    .line 149
    int-to-float v3, v0

    .line 150
    long-to-float v10, v4

    .line 151
    div-float/2addr v3, v10

    .line 152
    iget-object v0, v13, LX/3yZ;->A00:LX/3yT;

    .line 153
    .line 154
    iget-object v1, v0, LX/3yT;->A04:LX/3yO;

    .line 155
    .line 156
    iget v0, v0, LX/3yT;->A00:F

    .line 157
    .line 158
    mul-float/2addr v0, v3

    .line 159
    invoke-interface {v1, v0}, LX/5DV;->onProgress(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    const/4 v2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v2, 0x0

    .line 170
    if-eqz v13, :cond_5

    .line 171
    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    iget-object v0, v13, LX/3yZ;->A00:LX/3yT;

    .line 175
    .line 176
    iget-object v1, v0, LX/3yT;->A04:LX/3yO;

    .line 177
    .line 178
    iget v0, v0, LX/3yT;->A00:F

    .line 179
    .line 180
    mul-float/2addr v0, v3

    .line 181
    invoke-interface {v1, v0}, LX/5DV;->onProgress(F)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual/range {v21 .. v21}, Ljava/security/MessageDigest;->digest()[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catch_0
    const/4 v2, 0x0

    .line 190
    :catch_1
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    sub-long v0, v0, v22

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    new-instance v3, LX/8JJ;

    .line 199
    .line 200
    invoke-direct {v3, v2, v0, v1}, LX/8JJ;-><init>([BJ)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_6
    iget-object v1, v8, LX/5DU;->A07:Ljava/util/Map;

    .line 204
    .line 205
    move-object/from16 v0, v24

    .line 206
    .line 207
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-object v7, v3

    .line 211
    goto :goto_5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    :catch_2
    move-object v7, v3

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object v12, v7

    .line 218
    :goto_3
    if-eqz v12, :cond_6

    .line 219
    .line 220
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    .line 223
    :catch_3
    :cond_6
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    :catch_4
    move-object v12, v7

    .line 225
    :catch_5
    :goto_4
    if-eqz v12, :cond_8

    .line 226
    .line 227
    :cond_7
    :goto_5
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 228
    .line 229
    .line 230
    :catch_6
    :cond_8
    :goto_6
    if-eqz v7, :cond_a

    .line 231
    .line 232
    :try_start_a
    iget-object v1, v7, LX/8JJ;->A01:[B

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    const-string v2, "X-Entity-Digest"

    .line 244
    .line 245
    const-string v1, "sha256"

    .line 246
    .line 247
    const-string v0, " "

    .line 248
    .line 249
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_9
    const-string v2, "X-Digest-Time-Ms"

    .line 257
    .line 258
    iget-wide v0, v7, LX/8JJ;->A00:J

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-wide v0, v7, LX/8JJ;->A00:J

    .line 268
    .line 269
    iput-wide v0, v9, LX/3yT;->A02:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 270
    .line 271
    :catchall_2
    return-void

    .line 272
    :cond_a
    return-void
.end method

.method private A07()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/3yT;->A09:LX/9z0;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/9z0;->A0D:Z

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3yT;->A0A:LX/5DU;

    .line 8
    .line 9
    iget-object v1, v0, LX/5DU;->A03:Ljava/io/File;

    .line 10
    .line 11
    instance-of v0, v1, LX/A64;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/A64;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/A64;->mIsClosed:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :cond_1
    iget-object v5, p0, LX/3yT;->A09:LX/9z0;

    .line 24
    .line 25
    iget-object v2, v5, LX/9z0;->A04:LX/9z7;

    .line 26
    .line 27
    iget-object v1, v2, LX/9z7;->A01:LX/9xv;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/9xv;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v2, v2, LX/9z7;->A00:I

    .line 34
    .line 35
    iget v1, v1, LX/9xv;->A03:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-lt v2, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, v5, LX/9z0;->A01:LX/9xv;

    .line 44
    .line 45
    iget-wide v3, v0, LX/9xv;->A00:J

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/3yT;->A0A:LX/5DU;

    .line 54
    .line 55
    iget-wide v1, v0, LX/5DU;->A00:J

    .line 56
    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-gez v0, :cond_6

    .line 60
    .line 61
    :cond_4
    iget-boolean v0, v5, LX/9z0;->A0E:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    :cond_5
    return v7

    .line 68
    :cond_6
    const/4 v7, 0x0

    .line 69
    return v7
.end method

.method private final A09()V
    .locals 6

    .line 0
    sget-object v2, LX/A4B;->A01:LX/A4B;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v0}, LX/3yT;->A01(LX/A4B;Ljava/lang/Exception;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3yT;->A09:LX/9z0;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/9z0;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3yT;->A0A:LX/5DU;

    .line 14
    .line 15
    iput-object v1, v0, LX/5DU;->A01:LX/3yZ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/3yT;->A00:F

    .line 19
    .line 20
    invoke-direct {p0}, LX/3yT;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    iput v0, p0, LX/3yT;->A00:F

    .line 30
    .line 31
    iget-object v1, p0, LX/3yT;->A0A:LX/5DU;

    .line 32
    .line 33
    new-instance v0, LX/3yZ;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/3yZ;-><init>(LX/3yT;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/5DU;->A01:LX/3yZ;

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/3yT;->A06:Ljava/net/URI;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3yT;->A09:LX/9z0;

    .line 48
    .line 49
    iget-object v0, v0, LX/9z0;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v2, v0}, LX/3yT;->A06(Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/3yT;->A04:LX/3yO;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0, v2}, LX/3yO;->CfX(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3yT;->A0B:LX/5DY;

    .line 68
    .line 69
    sget-object v1, LX/A4B;->A01:LX/A4B;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    new-instance v5, LX/ALn;

    .line 73
    .line 74
    invoke-direct {v5, p0}, LX/ALn;-><init>(LX/3yT;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, LX/5DY;->A00(LX/A4B;Ljava/util/Map;Ljava/net/URI;LX/A3C;LX/A36;)LX/A3E;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3yT;->A0E:LX/A3E;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3yW;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3yT;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/3yT;->A05:LX/9z6;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/3yX;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/3yX;-><init>(LX/3yT;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/9z6;->A01:LX/3Bk;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/9z6;->A00:LX/2Gw;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/3yT;->A08:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/3yT;->A04:LX/3yO;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5DV;->onStart()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/3yT;->A09:LX/9z0;

    .line 36
    .line 37
    iget-object v1, v2, LX/9z0;->A06:LX/9yI;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, LX/9yI;->A01:I

    .line 41
    .line 42
    iget-object v0, v1, LX/9yI;->A02:LX/9yd;

    .line 43
    .line 44
    iget v0, v0, LX/9yd;->A02:I

    .line 45
    .line 46
    iput v0, v1, LX/9yI;->A00:I

    .line 47
    .line 48
    iget-boolean v0, v2, LX/9z0;->A0F:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, LX/3yT;->A09()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v1, v2, v0}, LX/3yT;->A0A(JZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    check-cast v3, LX/3yW;

    .line 65
    .line 66
    iget-object v2, v3, LX/3yT;->A09:LX/9z0;

    .line 67
    .line 68
    iget-object v1, v2, LX/9z0;->A06:LX/9yI;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v1, LX/9yI;->A01:I

    .line 72
    .line 73
    iget-object v0, v1, LX/9yI;->A02:LX/9yd;

    .line 74
    .line 75
    iget v0, v0, LX/9yd;->A02:I

    .line 76
    .line 77
    iput v0, v1, LX/9yI;->A00:I

    .line 78
    .line 79
    iget v0, v3, LX/3yT;->A01:I

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v1, v2, v0}, LX/3yT;->A0A(JZ)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, v3, LX/3yT;->A04:LX/3yO;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5DV;->onStart()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-boolean v0, v2, LX/9z0;->A0F:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-direct {v3}, LX/3yT;->A09()V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0A(JZ)V
    .locals 9

    .line 0
    sget-object v2, LX/A4B;->A02:LX/A4B;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v0}, LX/3yT;->A01(LX/A4B;Ljava/lang/Exception;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3yT;->A04:LX/3yO;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/3yO;->CfU(JZ)V

    .line 10
    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    iput v0, p0, LX/3yT;->A01:I

    .line 14
    .line 15
    iget-object v2, p0, LX/3yT;->A03:LX/3yU;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/3yU;->A00:J

    .line 22
    .line 23
    iget-object v1, v2, LX/3yU;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, LX/8e5;

    .line 26
    .line 27
    invoke-direct {v0}, LX/8e5;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v0, v1}, LX/3yU;->A00(LX/3yU;JJ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/3yT;->A0B:LX/5DY;

    .line 39
    .line 40
    sget-object v4, LX/A4B;->A02:LX/A4B;

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, p0, LX/3yT;->A09:LX/9z0;

    .line 45
    .line 46
    iget-object v0, v0, LX/9z0;->A0B:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3yT;->A09:LX/9z0;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/9z0;->A0E:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/3yT;->A0A:LX/5DU;

    .line 58
    .line 59
    iget-wide v0, v0, LX/5DU;->A00:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "X-Entity-Length"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Offset"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/3yT;->A0A:LX/5DU;

    .line 80
    .line 81
    iget-object v1, v0, LX/5DU;->A06:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "X-Entity-Type"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3yT;->A0A:LX/5DU;

    .line 89
    .line 90
    iget-object v1, v0, LX/5DU;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "X-Entity-Name"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v5, p3}, LX/3yT;->A06(Ljava/util/Map;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, LX/3yT;->A06:Ljava/net/URI;

    .line 101
    .line 102
    new-instance v7, LX/A3C;

    .line 103
    .line 104
    iget-object v0, p0, LX/3yT;->A0A:LX/5DU;

    .line 105
    .line 106
    invoke-direct {v7, v0, p1, p2}, LX/A3C;-><init>(LX/5DU;J)V

    .line 107
    .line 108
    .line 109
    new-instance v8, LX/ALo;

    .line 110
    .line 111
    invoke-direct {v8, p0, p3}, LX/ALo;-><init>(LX/3yT;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v8}, LX/5DY;->A00(LX/A4B;Ljava/util/Map;Ljava/net/URI;LX/A3C;LX/A36;)LX/A3E;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3yT;->A0E:LX/A3E;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method
