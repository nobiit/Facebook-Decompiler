.class public abstract LX/0xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jo;
.implements LX/2HR;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07K;

.field public final A04:LX/0rh;

.field public final A05:LX/2IK;


# direct methods
.method public constructor <init>(LX/0rh;LX/2IK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0xh;->A03:LX/07K;

    .line 9
    .line 10
    iput-object p1, p0, LX/0xh;->A04:LX/0rh;

    .line 11
    .line 12
    iput-object p2, p0, LX/0xh;->A05:LX/2IK;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A02(LX/2eZ;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "callingClassName"

    .line 6
    .line 7
    iget-object v0, p0, LX/2eZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "contextChain"

    .line 13
    .line 14
    iget-object v0, p0, LX/2eZ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final A03(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0xh;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v4, v0, 0x20

    .line 9
    .line 10
    new-array v3, v4, [C

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 13
    .line 14
    and-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    :cond_1
    aput-char v0, v3, v4

    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final A04()I
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0xf;

    const/16 v2, 0x20ff

    iget-object v1, v3, LX/0xf;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x107d500002382L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v1, 0x3f

    :cond_0
    iget-boolean v0, v3, LX/0xf;->A01:Z

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    return v1
.end method

.method private final A05(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "DD/TofuQuery"

    return-object v0

    :cond_1
    const-string v0, "DD/NotificationsBadged"

    return-object v0

    :cond_2
    const-string v0, "DD/OtherImagesLoaded"

    return-object v0

    :cond_3
    const-string v0, "DD/StoriesTrayImagesLoaded"

    return-object v0

    :cond_4
    const-string v0, "DD/StoriesTrayRendered"

    return-object v0

    :cond_5
    const-string v0, "DD/FeedFirstStoryRendered"

    return-object v0

    :cond_6
    const-string v0, "DD/FeedImagesLoaded"

    return-object v0
.end method

.method private final A06()V
    .locals 6

    instance-of v0, p0, LX/0xf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0xf;

    const/16 v1, 0x226c

    iget-object v0, v4, LX/0xf;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17l;

    invoke-virtual {v0}, LX/17l;->A05()Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v3, "storiesHoldout"

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, LX/0xf;->A01:Z

    if-eqz v0, :cond_2

    const/16 v1, 0x2694

    iget-object v0, v4, LX/0xf;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nc;

    invoke-virtual {v0}, LX/2Nc;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v3, "tofuHoldout"

    const/16 v2, 0x40

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    const-string v0, "Feed"

    invoke-direct {v4, v1, v0}, LX/0xh;->A0B(ILjava/lang/String;)V

    if-eqz v5, :cond_3

    const/16 v1, 0x8

    const-string v0, "Stories"

    invoke-direct {v4, v1, v0}, LX/0xh;->A0B(ILjava/lang/String;)V

    :cond_3
    const/16 v1, 0x10

    const-string v0, "Other"

    invoke-direct {v4, v1, v0}, LX/0xh;->A0B(ILjava/lang/String;)V

    return-void
.end method

.method private final A08(II)V
    .locals 2

    instance-of v0, p0, LX/0xf;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0xf;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/0xf;->A01(LX/0xf;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, p2, v0}, LX/0xf;->A01(LX/0xf;II)V

    return-void
.end method

.method private final declared-synchronized A0B(ILjava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v2, p0

    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v1, p0, LX/0xh;->A00:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0xh;->A03:LX/07K;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/0xh;->A03:LX/07K;

    .line 26
    .line 27
    iget-object v0, p0, LX/0xh;->A05:LX/2IK;

    .line 28
    .line 29
    new-instance v1, LX/2IJ;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p1}, LX/2IJ;-><init>(LX/2IK;LX/2HR;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/2IK;->A00:LX/0sv;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    :try_start_3
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method private final A0C(ILjava/lang/String;Z)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/0xh;->A03:LX/07K;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2IJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    iget-object v0, p0, LX/0xh;->A04:LX/0rh;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, LX/0rh;->A0k(I)Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-virtual {v1}, LX/2IJ;->A01()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v2, p0, LX/0xh;->A04:LX/0rh;

    .line 29
    .line 30
    const-string/jumbo v0, "visibleImages"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v4, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2eZ;

    .line 74
    .line 75
    invoke-static {v0}, LX/0xh;->A02(LX/2eZ;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, p0, LX/0xh;->A04:LX/0rh;

    .line 84
    .line 85
    const-string/jumbo v0, "visibleImagesDetails"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0, v3}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v6, v8

    .line 105
    move-object v4, v8

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LX/2eZ;

    .line 120
    .line 121
    iget-boolean v0, v10, LX/2eZ;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    new-instance v8, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v10}, LX/0xh;->A02(LX/2eZ;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :try_start_1
    const-string v1, "errorMessage"

    .line 141
    .line 142
    iget-object v0, v10, LX/2eZ;->A04:Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string/jumbo v0, "null"

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v10, LX/2eZ;->A07:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const-string/jumbo v1, "wasSuccess"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :cond_5
    :goto_3
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-boolean v0, v10, LX/2eZ;->A07:Z

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    if-eqz v12, :cond_2

    .line 180
    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    new-instance v6, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v10}, LX/0xh;->A02(LX/2eZ;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-boolean v0, v10, LX/2eZ;->A06:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    if-eqz v12, :cond_2

    .line 204
    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    new-instance v4, Lorg/json/JSONArray;

    .line 208
    .line 209
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v10}, LX/0xh;->A02(LX/2eZ;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v1

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    if-lez v2, :cond_b

    .line 229
    .line 230
    iget-object v1, p0, LX/0xh;->A04:LX/0rh;

    .line 231
    .line 232
    const-string/jumbo v0, "visibleImagesFailed"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_b
    if-eqz v8, :cond_c

    .line 243
    .line 244
    iget-object v2, p0, LX/0xh;->A04:LX/0rh;

    .line 245
    .line 246
    const-string/jumbo v0, "visibleImagesFailedDetails"

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v1, v0, v3}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    if-lez v7, :cond_d

    .line 261
    .line 262
    iget-object v1, p0, LX/0xh;->A04:LX/0rh;

    .line 263
    .line 264
    const-string/jumbo v0, "visibleImagesCanceled"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0, v7}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_d
    if-eqz v6, :cond_e

    .line 275
    .line 276
    iget-object v2, p0, LX/0xh;->A04:LX/0rh;

    .line 277
    .line 278
    const-string/jumbo v0, "visibleImagesCanceledDetails"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0, v3}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    if-lez v5, :cond_f

    .line 293
    .line 294
    iget-object v1, p0, LX/0xh;->A04:LX/0rh;

    .line 295
    .line 296
    const-string/jumbo v0, "visibleImagesReleased"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0, v5}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_f
    if-eqz v4, :cond_10

    .line 307
    .line 308
    iget-object v2, p0, LX/0xh;->A04:LX/0rh;

    .line 309
    .line 310
    const-string/jumbo v0, "visibleImagesReleasedDetails"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0, v3}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_10
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    monitor-exit v2

    .line 327
    throw v0
    .line 328
    .line 329
.end method

.method private final A0D(ILcom/facebook/common/callercontext/CallerContext;)Z
    .locals 3

    instance-of v0, p0, LX/0xf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "native_newsfeed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "native_storiestray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "native_newsfeed"

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "native_storiestray"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(I)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/0xh;->A03:LX/07K;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2IJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/2IJ;->A02()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final A09(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/0xh;->A0A(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0A(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0xh;->A04:LX/0rh;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0rh;->A0l(LX/2Jo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, LX/0xh;->A00:I

    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v7, 0x1

    .line 17
    if-ne p2, v7, :cond_1

    .line 18
    .line 19
    iput-boolean v7, p0, LX/0xh;->A02:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v7, p0, LX/0xh;->A01:Z

    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/0xh;->A03:LX/07K;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2IJ;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, LX/0xh;->A03:LX/07K;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2IJ;

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/2IJ;->A07:Z

    .line 59
    .line 60
    iput-boolean v0, v1, LX/2IJ;->A08:Z

    .line 61
    .line 62
    iget-object v0, v1, LX/2IJ;->A06:LX/2IK;

    .line 63
    .line 64
    iget-object v0, v0, LX/2IK;->A00:LX/0sv;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v5, p0, LX/0xh;->A00:I

    .line 70
    .line 71
    xor-int/lit8 v0, p1, -0x1

    .line 72
    .line 73
    and-int/2addr v5, v0

    .line 74
    iput v5, p0, LX/0xh;->A00:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    :cond_5
    iget-boolean v3, p0, LX/0xh;->A02:Z

    .line 82
    .line 83
    iget-boolean v2, p0, LX/0xh;->A01:Z

    .line 84
    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-direct {p0, p1}, LX/0xh;->A05(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LX/0xh;->A04:LX/0rh;

    .line 93
    .line 94
    if-eqz p2, :cond_c

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq p2, v0, :cond_b

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq p2, v0, :cond_a

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq p2, v0, :cond_9

    .line 104
    .line 105
    const-string/jumbo v0, "unknown"

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1, v8, v0}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz p3, :cond_8

    .line 112
    .line 113
    if-eqz p4, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, LX/0xh;->A04:LX/0rh;

    .line 116
    .line 117
    invoke-virtual {v0, p3, p4, v4}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, LX/0xh;->A03(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v5}, LX/0xh;->A03(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, LX/0xh;->A08(II)V

    .line 127
    .line 128
    .line 129
    if-eqz v9, :cond_f

    .line 130
    .line 131
    iget-object v1, p0, LX/0xh;->A04:LX/0rh;

    .line 132
    .line 133
    if-eqz v3, :cond_d

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/0rh;->A0V(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    if-eqz p3, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, LX/0xh;->A04:LX/0rh;

    .line 143
    .line 144
    invoke-virtual {v0, p3, v7}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const-string/jumbo v0, "skip"

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    const-string v0, "cancel"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    const-string v0, "fail"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    const-string/jumbo v0, "success"

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_d
    if-eqz v2, :cond_e

    .line 163
    .line 164
    const-string/jumbo v0, "steps"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0rh;->A0U(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_e
    invoke-virtual {v1}, LX/0rh;->A0M()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_f
    return-void
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
.end method

.method public final declared-synchronized C6i()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/0xh;->A04()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LX/0xh;->A03(I)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/0xh;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0xh;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0xh;->A01:Z

    .line 14
    .line 15
    invoke-direct {p0}, LX/0xh;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final CRk(SZ)V
    .locals 5

    instance-of v0, p0, LX/0xf;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/0xf;

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "Feed"

    invoke-direct {v4, v2, v0, v3}, LX/0xh;->A0C(ILjava/lang/String;Z)V

    const/16 v1, 0x8

    const-string v0, "Stories"

    invoke-direct {v4, v1, v0, v3}, LX/0xh;->A0C(ILjava/lang/String;Z)V

    const/16 v1, 0x10

    const-string v0, "Other"

    invoke-direct {v4, v1, v0, v2}, LX/0xh;->A0C(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Ci0()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    iput v2, p0, LX/0xh;->A00:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LX/0xh;->A03:LX/07K;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/07K;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2IJ;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/2IJ;->A07:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/2IJ;->A08:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/2IJ;->A06:LX/2IK;

    .line 26
    .line 27
    iget-object v0, v0, LX/2IK;->A00:LX/0sv;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, LX/07K;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final Cn5(LX/2IJ;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/2IJ;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/0xh;->A09(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p1, LX/2IJ;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0xh;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DM3(LX/2IJ;Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 1

    .line 0
    iget v0, p1, LX/2IJ;->A03:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/0xh;->A0D(ILcom/facebook/common/callercontext/CallerContext;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
