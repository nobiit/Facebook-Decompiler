.class public final LX/A2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A35;


# instance fields
.field public final synthetic A00:LX/A2g;


# direct methods
.method public constructor <init>(LX/A2g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A2f;->A00:LX/A2g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB4(Ljava/util/List;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/A2f;->A00:LX/A2g;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v10, v5, LX/A2g;->A0E:Ljava/util/List;

    .line 14
    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/A2W;

    .line 35
    .line 36
    iget-object v7, v8, LX/A2W;->A01:LX/A3f;

    .line 37
    .line 38
    new-instance v6, LX/A2i;

    .line 39
    .line 40
    iget-object v0, v5, LX/A2g;->A08:LX/A2b;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/A2b;->A00()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v13, v5, LX/A2g;->A01:LX/A2r;

    .line 47
    .line 48
    iget-object v1, v8, LX/A2W;->A00:LX/A2Z;

    .line 49
    .line 50
    iget-boolean v11, v8, LX/A2W;->A02:Z

    .line 51
    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/A3f;->A02:LX/A3f;

    .line 58
    .line 59
    const-string v12, "target_upload_settings_mode"

    .line 60
    .line 61
    if-ne v7, v0, :cond_1

    .line 62
    .line 63
    const-string v0, "raw"

    .line 64
    .line 65
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, v5, LX/A2g;->A0K:LX/3qQ;

    .line 69
    .line 70
    invoke-direct {v6, v4, v0}, LX/A2i;-><init>(Ljava/util/Map;LX/3qQ;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/A3f;->A02:LX/A3f;

    .line 74
    .line 75
    if-ne v7, v0, :cond_0

    .line 76
    .line 77
    new-instance v1, LX/A2h;

    .line 78
    .line 79
    invoke-direct {v1, v5, v6}, LX/A2h;-><init>(LX/A2g;LX/A2i;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/A2g;->A05:LX/A3G;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, LX/A2g;->createRawMediaUploadStrategy(LX/9zi;LX/A3G;)LX/A30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v11, v8, LX/A2W;->A02:Z

    .line 93
    .line 94
    iget-boolean v4, v8, LX/A2W;->A03:Z

    .line 95
    .line 96
    iget-object v3, v8, LX/A2W;->A00:LX/A2Z;

    .line 97
    .line 98
    new-instance v2, LX/A2h;

    .line 99
    .line 100
    invoke-direct {v2, v5, v6}, LX/A2h;-><init>(LX/A2g;LX/A2i;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, LX/A2g;->A05:LX/A3G;

    .line 104
    .line 105
    iget-object v0, v5, LX/A2g;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    move/from16 v18, v11

    .line 112
    .line 113
    move/from16 v19, v4

    .line 114
    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    move-object/from16 v21, v2

    .line 118
    .line 119
    move-object/from16 v22, v1

    .line 120
    .line 121
    move-object/from16 v23, v0

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v23}, LX/A2g;->createSegmentedMediaUploadStrategy(LX/A3f;ZZLX/A2Z;LX/9zi;LX/A3G;Ljava/util/concurrent/ExecutorService;)LX/A30;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    if-eqz v1, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget-wide v0, v13, LX/A2r;->A06:J

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    invoke-virtual {v1}, LX/A2Z;->A01()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v2, v0

    .line 139
    iget-wide v0, v13, LX/A2r;->A05:J

    .line 140
    .line 141
    const-wide/16 v13, 0x3e8

    .line 142
    .line 143
    div-long/2addr v0, v13

    .line 144
    mul-long/2addr v0, v2

    .line 145
    const-wide/16 v2, 0x8

    .line 146
    .line 147
    div-long/2addr v0, v2

    .line 148
    :goto_4
    const-string v2, "transcode"

    .line 149
    .line 150
    invoke-virtual {v4, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "estimated_resized_file_size"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "is_streaming_transcode"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/A3f;->A03:LX/A3f;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-ne v7, v1, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "video_transcode_is_segmented"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, LX/A2g;->A0E:Ljava/util/List;

    .line 191
    .line 192
    iget v0, v5, LX/A2g;->A00:I

    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/A30;

    .line 199
    .line 200
    iput-object v1, v5, LX/A2g;->A03:LX/A30;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v5, LX/A2g;->A0G:Z

    .line 204
    .line 205
    invoke-interface {v1}, LX/A30;->DUq()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 210
    .line 211
    const-string v0, "Strategy config list is empty"

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v1}, LX/A2g;->A03(LX/A2g;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_5
    monitor-exit v5

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v5

    .line 223
    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2f;->A00:LX/A2g;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/A2g;->A03(LX/A2g;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
