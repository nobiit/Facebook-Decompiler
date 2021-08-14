.class public final LX/2Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rtc.logging.WebrtcLoggingHandler$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Nq;->A00:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const-string v12, "Unable to upload crashed call summary: "

    .line 3
    .line 4
    const-string v9, "Failed to close dangling Stream"

    .line 5
    .line 6
    const-string v7, "exception"

    .line 7
    .line 8
    const-string/jumbo v17, "old"

    .line 9
    .line 10
    .line 11
    const-string v6, "Deleted non-uploaded call summary due to: "

    .line 12
    .line 13
    iget-object v0, v8, LX/2Nq;->A00:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A02:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    if-eqz v11, :cond_6

    .line 22
    .line 23
    array-length v10, v11

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v10, :cond_6

    .line 26
    .line 27
    aget-object v5, v11, v2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v15, v0

    .line 45
    const-wide/32 v13, 0xa4cb800

    .line 46
    .line 47
    .line 48
    cmp-long v0, v15, v13

    .line 49
    .line 50
    if-gez v0, :cond_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    new-instance v13, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v13, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-instance v14, Ljava/io/ObjectInputStream;

    .line 58
    .line 59
    invoke-direct {v14, v13}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v1, "crash"

    .line 69
    .line 70
    const-string v0, "1"

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, LX/2Nq;->A00:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A03(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_5
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    const/4 v4, 0x0

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    const/4 v4, 0x1

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    :goto_1
    const/4 v13, 0x0

    .line 99
    :goto_2
    :try_start_4
    iget-object v1, v8, LX/2Nq;->A00:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 100
    .line 101
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v12, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    .line 111
    .line 112
    :catchall_4
    if-eqz v13, :cond_0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_2
    const/4 v4, 0x1

    .line 116
    :catch_3
    const/4 v13, 0x0

    .line 117
    :goto_3
    :try_start_5
    iget-object v14, v8, LX/2Nq;->A00:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " cannot be parsed"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v14, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 143
    .line 144
    :goto_4
    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 148
    :catch_4
    move-exception v1

    .line 149
    sget-object v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0V:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v0, v9, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    const/4 v4, 0x0

    .line 156
    :cond_0
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v4, :cond_2

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v1, v8, LX/2Nq;->A00:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 165
    .line 166
    move-object/from16 v0, v17

    .line 167
    .line 168
    if-ne v4, v3, :cond_1

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    :cond_1
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_5
    move-exception v2

    .line 183
    if-eqz v13, :cond_3

    .line 184
    .line 185
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 189
    :catch_5
    move-exception v1

    .line 190
    sget-object v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0V:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v0, v9, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v4, :cond_5

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v1, v8, LX/2Nq;->A00:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 204
    .line 205
    if-eq v4, v3, :cond_4

    .line 206
    .line 207
    move-object/from16 v7, v17

    .line 208
    .line 209
    :cond_4
    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    throw v2

    .line 217
    :cond_6
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
