.class public final LX/3X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.logs.LogsManager$3"


# instance fields
.field public final synthetic A00:LX/5Ba;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3X0;->A00:LX/5Ba;

    .line 1
    .line 2
    iput-object p2, p0, LX/3X0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3X0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/3X0;->A00:LX/5Ba;

    .line 1
    .line 2
    iget-object v8, p0, LX/3X0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/3X0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, LX/5Ba;->A00(LX/5Ba;)V

    .line 7
    .line 8
    .line 9
    new-instance v9, Ljava/io/File;

    .line 10
    .line 11
    iget-object v3, v5, LX/5Ba;->A01:Ljava/io/File;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%s_%s"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    new-instance v6, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v0, Ljava/io/FileReader;

    .line 39
    .line 40
    invoke-direct {v0, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/io/FileWriter;

    .line 67
    .line 68
    invoke-direct {v1, v9, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v4, v1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-object v4, v1

    .line 79
    goto :goto_3

    .line 80
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v3, v4

    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :goto_2
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 94
    .line 95
    .line 96
    :catch_2
    :cond_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 99
    .line 100
    .line 101
    :catch_3
    :cond_3
    throw v0

    .line 102
    :catch_4
    move-object v3, v4

    .line 103
    :catch_5
    :goto_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 106
    .line 107
    .line 108
    :catch_6
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 111
    .line 112
    .line 113
    :catch_7
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "waterfall_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "tag"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "traces"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, LX/5Ba;->A00:LX/3qQ;

    .line 149
    .line 150
    const/16 v0, 0x1f3

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0, v2}, LX/3qQ;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
