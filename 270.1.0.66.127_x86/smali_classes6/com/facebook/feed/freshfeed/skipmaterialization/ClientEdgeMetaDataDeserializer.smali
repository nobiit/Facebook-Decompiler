.class public Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaDataDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 8

    .line 0
    const-class v7, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaDataDeserializer;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaDataDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaDataDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v7

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v5, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v0, 0x66

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v6, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x74

    .line 40
    .line 41
    if-eq v6, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0xcbb

    .line 44
    .line 45
    if-eq v6, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xd1b

    .line 48
    .line 49
    if-eq v6, v0, :cond_2

    .line 50
    .line 51
    const v0, 0x1793c

    .line 52
    .line 53
    .line 54
    if-ne v6, v0, :cond_6

    .line 55
    .line 56
    const-string v0, "aid"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v0, "fa"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string v0, "t"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string v0, "f"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    const/4 v5, 0x3

    .line 106
    :cond_6
    :goto_3
    if-eqz v5, :cond_b

    .line 107
    .line 108
    if-eq v5, v1, :cond_a

    .line 109
    .line 110
    if-eq v5, v2, :cond_9

    .line 111
    .line 112
    if-eq v5, v3, :cond_8

    .line 113
    .line 114
    if-eq v5, v4, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const-class v1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 118
    .line 119
    const-string v0, "mFetchedAt"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const-class v1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 131
    .line 132
    const-string v0, "mAdId"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const-class v1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 144
    .line 145
    const-string v0, "mFilePath"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const-class v1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 157
    .line 158
    const-string v0, "mStoryRankingTime"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const-class v1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 170
    .line 171
    const-string v0, "mDedupKey"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_4
    :try_start_2
    sget-object v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaDataDeserializer;->A00:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_5
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_6
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    monitor-exit v7

    .line 194
    return-object v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
.end method
