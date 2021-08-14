.class public final LX/JzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASi;
.implements LX/KEG;
.implements LX/KFa;
.implements LX/KFZ;
.implements LX/KFb;
.implements LX/KGL;
.implements LX/AUt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KDU;

.field public A03:LX/Qm6;

.field public A04:LX/L1V;

.field public A05:LX/KG4;

.field public A06:LX/KEC;

.field public A07:LX/KI2;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/KGJ;

.field public A0H:LX/KJy;

.field public A0I:LX/KDn;

.field public A0J:LX/KIm;

.field public A0K:LX/KEO;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/KFu;

.field public final A0Q:LX/QXJ;

.field public final A0R:LX/Jud;

.field public final A0S:LX/QXI;

.field public final A0T:LX/J89;

.field public final A0U:LX/JzS;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/util/concurrent/Executor;

.field public final A0X:[Z

.field public final A0Y:LX/KFd;

.field public final A0Z:LX/Qxj;

.field public final A0a:LX/JzR;

.field public volatile A0b:LX/JVG;

.field public volatile A0c:LX/Nqx;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:LX/QiG;

.field public volatile A0g:LX/JVG;

.field public volatile A0h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;LX/J89;LX/JzR;LX/JzS;LX/KFu;LX/KFd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Qxj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Qxj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JzW;->A0Z:LX/Qxj;

    .line 9
    .line 10
    new-instance v0, LX/KG4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/KG4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JzW;->A05:LX/KG4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LX/JzW;->A0d:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/JzW;->A0e:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/JzW;->A0b:LX/JVG;

    .line 24
    .line 25
    iput-object v0, p0, LX/JzW;->A0c:LX/Nqx;

    .line 26
    .line 27
    iput-object v0, p0, LX/JzW;->A0f:LX/QiG;

    .line 28
    .line 29
    iput-object v0, p0, LX/JzW;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/JzW;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/JzW;->A0N:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/JzW;->A0B:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/JzW;->A0V:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/JzW;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/JzW;->A00:I

    .line 48
    .line 49
    iput-boolean v1, p0, LX/JzW;->A0F:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/JzW;->A0C:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/JzW;->A0O:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/JzW;->A0E:Z

    .line 57
    .line 58
    iput-object p4, p0, LX/JzW;->A0a:LX/JzR;

    .line 59
    .line 60
    iput-object p5, p0, LX/JzW;->A0U:LX/JzS;

    .line 61
    .line 62
    iput-object p6, p0, LX/JzW;->A0P:LX/KFu;

    .line 63
    .line 64
    iput-object p1, p0, LX/JzW;->A0W:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p7, p0, LX/JzW;->A0Y:LX/KFd;

    .line 67
    .line 68
    iput-object p3, p0, LX/JzW;->A0T:LX/J89;

    .line 69
    .line 70
    new-instance v0, LX/QXI;

    .line 71
    .line 72
    invoke-direct {v0, p3, p7}, LX/QXI;-><init>(LX/J89;LX/KFd;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/JzW;->A0S:LX/QXI;

    .line 76
    .line 77
    new-instance v1, LX/QXJ;

    .line 78
    .line 79
    new-instance v0, LX/IkA;

    .line 80
    .line 81
    invoke-direct {v0, p4}, LX/IkA;-><init>(LX/JzR;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p2, v0}, LX/QXJ;-><init>(Landroid/content/Context;LX/IkA;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/JzW;->A0Q:LX/QXJ;

    .line 88
    .line 89
    new-instance v0, LX/Jud;

    .line 90
    .line 91
    invoke-direct {v0, p3, p5}, LX/Jud;-><init>(LX/J89;LX/JzS;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/JzW;->A0R:LX/Jud;

    .line 95
    .line 96
    invoke-static {}, LX/KG1;->values()[LX/KG1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [Z

    .line 102
    .line 103
    iput-object v0, p0, LX/JzW;->A0X:[Z

    .line 104
    .line 105
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A00(LX/JzW;LX/JVG;)LX/QiG;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/JzW;->A0T:LX/J89;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v9, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    .line 15
    .line 16
    iget-boolean v8, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    .line 17
    .line 18
    iget-boolean v6, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useOcean:Z

    .line 19
    .line 20
    :goto_0
    iget-object v7, v3, LX/JzW;->A0Q:LX/QXJ;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    iget-object v4, v5, LX/JVG;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v2, v5, LX/JVG;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, v5, LX/JVG;->A05:LX/QiG;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, LX/QiG;->A0C:LX/Lt6;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v7, LX/QXJ;->A01:LX/1VV;

    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/QiH;

    .line 42
    .line 43
    invoke-direct {v0}, LX/QiH;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, v7, LX/QXJ;->A00:LX/QiH;

    .line 47
    .line 48
    :goto_2
    if-eqz v9, :cond_1

    .line 49
    .line 50
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_3
    iget-boolean v0, v5, LX/JVG;->A0h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance v0, LX/QiH;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/QiH;-><init>(LX/QiG;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/QiG;->A00(Landroid/content/Context;)LX/QiH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, LX/QXJ;->A00:LX/QiH;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v9, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_4
    :try_start_0
    iget-object v0, v5, LX/JVG;->A0c:Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    new-instance v12, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    iget-object v0, v5, LX/JVG;->A0c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 121
    .line 122
    const-string v14, "msqrd-"

    .line 123
    .line 124
    const-string v0, ".bin"

    .line 125
    .line 126
    invoke-static {v14, v9, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v13, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v0, v10, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-array v9, v0, [Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_6
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_6

    .line 171
    .line 172
    aget-object v0, v11, v1

    .line 173
    .line 174
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    aput-object v0, v9, v1

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    iget-object v1, v7, LX/QXJ;->A00:LX/QiH;

    .line 186
    .line 187
    new-instance v15, LX/Qid;

    .line 188
    .line 189
    new-instance v0, LX/QXK;

    .line 190
    .line 191
    invoke-direct {v0, v7, v5}, LX/QXK;-><init>(LX/QXJ;LX/JVG;)V

    .line 192
    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 p0, v4

    .line 197
    .line 198
    move-object/from16 p1, v2

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    move/from16 v21, v6

    .line 207
    .line 208
    move/from16 v17, v8

    .line 209
    .line 210
    invoke-direct/range {v15 .. v24}, LX/Qid;-><init>(Ljava/lang/Integer;Z[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iput-object v15, v1, LX/QiH;->A00:LX/Qid;

    .line 214
    .line 215
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    iget-object v1, v7, LX/QXJ;->A03:LX/IkA;

    .line 218
    .line 219
    iget-object v0, v5, LX/JVG;->A0c:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, LX/IkA;->A03(Ljava/lang/Exception;Ljava/util/HashMap;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_7
    :try_start_1
    iget-object v0, v5, LX/JVG;->A0Q:Ljava/lang/String;

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 230
    .line 231
    const-string v0, "fb_object_tracking_init_net.pb"

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v2, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v1, v5, LX/JVG;->A0R:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "fb_object_predict_init_net.pb"

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v2, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v1, v5, LX/JVG;->A0P:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "fb_object_concepts.classes"

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v7, LX/QXJ;->A00:LX/QiH;

    .line 282
    .line 283
    new-instance v0, LX/Qj0;

    .line 284
    .line 285
    invoke-direct {v0}, LX/Qj0;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, LX/QiH;->A07:LX/Qj0;

    .line 289
    .line 290
    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :catch_1
    move-exception v6

    .line 292
    iget-object v8, v7, LX/QXJ;->A03:LX/IkA;

    .line 293
    .line 294
    iget-object v1, v5, LX/JVG;->A0Q:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v5, LX/JVG;->A0R:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    new-array v4, v0, [J

    .line 300
    .line 301
    invoke-static {v1}, LX/IkA;->A00(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    aput-wide v0, v4, v10

    .line 306
    .line 307
    invoke-static {v2}, LX/IkA;->A00(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    const/4 v0, 0x1

    .line 312
    aput-wide v1, v4, v0

    .line 313
    .line 314
    const-string v0, "onObjectTrackerLoadModelFailed"

    .line 315
    .line 316
    invoke-static {v0, v4}, LX/IkA;->A01(Ljava/lang/String;[J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v8, LX/IkA;->A00:LX/JzR;

    .line 321
    .line 322
    const-string v1, "FbMsqrdRendererModelLoaderCallback"

    .line 323
    .line 324
    iget-object v0, v0, LX/JzR;->A01:LX/0AO;

    .line 325
    .line 326
    invoke-interface {v0, v1, v2, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_8
    const/4 v9, 0x0

    .line 330
    :try_start_2
    iget-object v0, v5, LX/JVG;->A0W:Ljava/lang/String;

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 336
    .line 337
    const-string v0, "target_recognition_init"

    .line 338
    .line 339
    invoke-static {v1, v2, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v2, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v1, v5, LX/JVG;->A0X:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "target_recognition_pred"

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, LX/JVG;->A0U:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v2, "target_recognition_det_init"

    .line 378
    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    :try_start_3
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v0, v5, LX/JVG;->A0U:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v0, v2}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_9
    iget-object v0, v5, LX/JVG;->A0V:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v0, v5, LX/JVG;->A0V:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1, v0, v2}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_a
    iget-object v0, v5, LX/JVG;->A05:LX/QiG;

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-object v0, v0, LX/QiG;->A0A:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_9
    move-object v1, v9

    .line 431
    goto :goto_a

    .line 432
    :cond_a
    move-object v4, v9

    .line 433
    goto :goto_9

    .line 434
    :cond_b
    move-object v0, v9

    .line 435
    :goto_b
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {v0, v8, v6, v4, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->updateTargetRecognizerNetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 441
    :catch_2
    move-exception v6

    .line 442
    iget-object v8, v7, LX/QXJ;->A03:LX/IkA;

    .line 443
    .line 444
    iget-object v1, v5, LX/JVG;->A0W:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v2, v5, LX/JVG;->A0X:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v0, 0x2

    .line 449
    new-array v4, v0, [J

    .line 450
    .line 451
    invoke-static {v1}, LX/IkA;->A00(Ljava/lang/String;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    aput-wide v0, v4, v10

    .line 456
    .line 457
    invoke-static {v2}, LX/IkA;->A00(Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    const/4 v0, 0x1

    .line 462
    aput-wide v1, v4, v0

    .line 463
    .line 464
    const-string v0, "onTargetRecognitionLoadModelFailed"

    .line 465
    .line 466
    invoke-static {v0, v4}, LX/IkA;->A01(Ljava/lang/String;[J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v0, v8, LX/IkA;->A00:LX/JzR;

    .line 471
    .line 472
    const-string v1, "FbMsqrdRendererModelLoaderCallback"

    .line 473
    .line 474
    iget-object v0, v0, LX/JzR;->A01:LX/0AO;

    .line 475
    .line 476
    invoke-interface {v0, v1, v2, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_c
    :goto_c
    :try_start_4
    iget-object v0, v5, LX/JVG;->A0S:Ljava/lang/String;

    .line 480
    .line 481
    move-object v2, v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 485
    .line 486
    const-string v0, "fb_seg_init_net.pb"

    .line 487
    .line 488
    invoke-static {v1, v2, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v2, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v1, v5, LX/JVG;->A0T:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "fb_seg_predict_net.pb"

    .line 506
    .line 507
    invoke-static {v2, v1, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v4, v7, LX/QXJ;->A00:LX/QiH;

    .line 521
    .line 522
    new-instance v2, LX/Lt6;

    .line 523
    .line 524
    invoke-direct {v2, v8, v6, v10, v9}, LX/Lt6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/1VV;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v4, LX/QiH;->A0B:LX/Lt6;

    .line 528
    .line 529
    goto :goto_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 530
    :catch_3
    move-exception v4

    .line 531
    iget-object v2, v7, LX/QXJ;->A03:LX/IkA;

    .line 532
    .line 533
    iget-object v1, v5, LX/JVG;->A0S:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, v5, LX/JVG;->A0T:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2, v4, v1, v0}, LX/IkA;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    :goto_d
    :try_start_5
    iget-object v0, v5, LX/JVG;->A0H:Ljava/lang/String;

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 546
    .line 547
    const-string v0, "fb_hair_seg_init_net.pb"

    .line 548
    .line 549
    invoke-static {v1, v2, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v2, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v1, v5, LX/JVG;->A0I:Ljava/lang/String;

    .line 565
    .line 566
    const-string v0, "fb_hair_seg_predict_net.pb"

    .line 567
    .line 568
    invoke-static {v2, v1, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v4, v7, LX/QXJ;->A00:LX/QiH;

    .line 582
    .line 583
    new-instance v2, LX/Lt6;

    .line 584
    .line 585
    invoke-direct {v2, v8, v6, v10, v9}, LX/Lt6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/1VV;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v4, LX/QiH;->A0A:LX/Lt6;

    .line 589
    .line 590
    goto :goto_e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 591
    :catch_4
    move-exception v4

    .line 592
    iget-object v2, v7, LX/QXJ;->A03:LX/IkA;

    .line 593
    .line 594
    iget-object v1, v5, LX/JVG;->A0S:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v0, v5, LX/JVG;->A0T:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v2, v4, v1, v0}, LX/IkA;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_e
    :goto_e
    :try_start_6
    iget-object v2, v5, LX/JVG;->A0a:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v2, :cond_10

    .line 604
    .line 605
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 606
    .line 607
    const-string v0, "fb_xray_init_net.pb"

    .line 608
    .line 609
    invoke-static {v1, v2, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v2, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 623
    .line 624
    iget-object v1, v5, LX/JVG;->A0b:Ljava/lang/String;

    .line 625
    .line 626
    const-string v0, "fb_xray_predict_init_net.pb"

    .line 627
    .line 628
    invoke-static {v2, v1, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-object v2, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 642
    .line 643
    iget-object v1, v5, LX/JVG;->A0Y:Ljava/lang/String;

    .line 644
    .line 645
    const-string v0, "fb_xray_concepts.classes"

    .line 646
    .line 647
    invoke-static {v2, v1, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget-object v2, v5, LX/JVG;->A0Z:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v2, :cond_f

    .line 663
    .line 664
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 665
    .line 666
    const-string v0, "fb_xray_config.conf"

    .line 667
    .line 668
    invoke-static {v1, v2, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_f
    iget-object v1, v7, LX/QXJ;->A00:LX/QiH;

    .line 682
    .line 683
    new-instance v0, LX/Qi1;

    .line 684
    .line 685
    invoke-direct {v0, v8, v6, v4, v9}, LX/Qi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v1, LX/QiH;->A0E:LX/Qi1;

    .line 689
    .line 690
    goto :goto_f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 691
    :catch_5
    move-exception v6

    .line 692
    iget-object v9, v7, LX/QXJ;->A03:LX/IkA;

    .line 693
    .line 694
    iget-object v1, v5, LX/JVG;->A0a:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v8, v5, LX/JVG;->A0b:Ljava/lang/String;

    .line 697
    .line 698
    const/4 v0, 0x2

    .line 699
    new-array v4, v0, [J

    .line 700
    .line 701
    invoke-static {v1}, LX/IkA;->A00(Ljava/lang/String;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v1

    .line 705
    aput-wide v1, v4, v10

    .line 706
    .line 707
    invoke-static {v8}, LX/IkA;->A00(Ljava/lang/String;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v1

    .line 711
    const/4 v0, 0x1

    .line 712
    aput-wide v1, v4, v0

    .line 713
    .line 714
    const-string v0, "onXRayLoadModelFailed"

    .line 715
    .line 716
    invoke-static {v0, v4}, LX/IkA;->A01(Ljava/lang/String;[J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v0, v9, LX/IkA;->A00:LX/JzR;

    .line 721
    .line 722
    const-string v1, "FbMsqrdRendererModelLoaderCallback"

    .line 723
    .line 724
    iget-object v0, v0, LX/JzR;->A01:LX/0AO;

    .line 725
    .line 726
    invoke-interface {v0, v1, v2, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :cond_10
    :goto_f
    :try_start_7
    iget-object v2, v5, LX/JVG;->A0F:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v2, :cond_1a

    .line 732
    .line 733
    iget-object v1, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 734
    .line 735
    const-string v0, "init_net.pb.bin"

    .line 736
    .line 737
    invoke-static {v1, v2, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iget-object v2, v7, LX/QXJ;->A02:Landroid/content/Context;

    .line 750
    .line 751
    iget-object v1, v5, LX/JVG;->A0G:Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "predict_net.pb.bin"

    .line 754
    .line 755
    invoke-static {v2, v1, v0}, LX/JzW;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    iget-object v0, v7, LX/QXJ;->A04:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    iget-object v1, v7, LX/QXJ;->A00:LX/QiH;

    .line 768
    .line 769
    new-instance v0, LX/Qhz;

    .line 770
    .line 771
    invoke-direct {v0}, LX/Qhz;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v0, v1, LX/QiH;->A01:LX/Qhz;

    .line 775
    .line 776
    goto/16 :goto_12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 777
    .line 778
    :catch_6
    move-exception v6

    .line 779
    iget-object v7, v7, LX/QXJ;->A03:LX/IkA;

    .line 780
    .line 781
    iget-object v1, v5, LX/JVG;->A0F:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v5, v5, LX/JVG;->A0G:Ljava/lang/String;

    .line 784
    .line 785
    const/4 v0, 0x2

    .line 786
    new-array v4, v0, [J

    .line 787
    .line 788
    invoke-static {v1}, LX/IkA;->A00(Ljava/lang/String;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v1

    .line 792
    aput-wide v1, v4, v10

    .line 793
    .line 794
    invoke-static {v5}, LX/IkA;->A00(Ljava/lang/String;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    const/4 v0, 0x1

    .line 799
    aput-wide v1, v4, v0

    .line 800
    .line 801
    const-string v0, "onGazeCorrectionLoadModelFailed"

    .line 802
    .line 803
    invoke-static {v0, v4}, LX/IkA;->A01(Ljava/lang/String;[J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v0, v7, LX/IkA;->A00:LX/JzR;

    .line 808
    .line 809
    const-string v1, "FbMsqrdRendererModelLoaderCallback"

    .line 810
    .line 811
    iget-object v0, v0, LX/JzR;->A01:LX/0AO;

    .line 812
    .line 813
    invoke-interface {v0, v1, v2, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_12

    .line 817
    .line 818
    :cond_11
    iget-object v0, v5, LX/JVG;->A0c:Ljava/util/HashMap;

    .line 819
    .line 820
    if-eqz v0, :cond_13

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/4 v0, 0x0

    .line 827
    new-array v0, v0, [Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, [Ljava/lang/String;

    .line 834
    .line 835
    iget-object v11, v5, LX/JVG;->A0c:Ljava/util/HashMap;

    .line 836
    .line 837
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    new-array v9, v0, [Ljava/lang/String;

    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    :goto_10
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-ge v1, v0, :cond_12

    .line 849
    .line 850
    aget-object v0, v10, v1

    .line 851
    .line 852
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/String;

    .line 857
    .line 858
    aput-object v0, v9, v1

    .line 859
    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_12
    iget-object v1, v7, LX/QXJ;->A00:LX/QiH;

    .line 864
    .line 865
    new-instance v15, LX/Qid;

    .line 866
    .line 867
    new-instance v0, LX/QXL;

    .line 868
    .line 869
    invoke-direct {v0, v7, v5}, LX/QXL;-><init>(LX/QXJ;LX/JVG;)V

    .line 870
    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    move-object/from16 p0, v4

    .line 875
    .line 876
    move-object/from16 p1, v2

    .line 877
    .line 878
    move-object/from16 v18, v10

    .line 879
    .line 880
    move-object/from16 v19, v9

    .line 881
    .line 882
    move-object/from16 v20, v0

    .line 883
    .line 884
    move/from16 v21, v6

    .line 885
    .line 886
    move/from16 v17, v8

    .line 887
    .line 888
    invoke-direct/range {v15 .. v24}, LX/Qid;-><init>(Ljava/lang/Integer;Z[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 889
    .line 890
    .line 891
    iput-object v15, v1, LX/QiH;->A00:LX/Qid;

    .line 892
    .line 893
    :cond_13
    iget-object v0, v5, LX/JVG;->A0Q:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v0, :cond_14

    .line 896
    .line 897
    iget-object v1, v7, LX/QXJ;->A00:LX/QiH;

    .line 898
    .line 899
    new-instance v0, LX/Qj0;

    .line 900
    .line 901
    invoke-direct {v0}, LX/Qj0;-><init>()V

    .line 902
    .line 903
    .line 904
    iput-object v0, v1, LX/QiH;->A07:LX/Qj0;

    .line 905
    .line 906
    :cond_14
    iget-object v0, v5, LX/JVG;->A0W:Ljava/lang/String;

    .line 907
    .line 908
    move-object v6, v0

    .line 909
    if-eqz v0, :cond_15

    .line 910
    .line 911
    iget-object v0, v5, LX/JVG;->A05:LX/QiG;

    .line 912
    .line 913
    if-eqz v0, :cond_1d

    .line 914
    .line 915
    iget-object v4, v0, LX/QiG;->A0A:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    .line 916
    .line 917
    :goto_11
    if-eqz v4, :cond_15

    .line 918
    .line 919
    iget-object v2, v5, LX/JVG;->A0X:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v1, v5, LX/JVG;->A0U:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v0, v5, LX/JVG;->A0V:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v4, v6, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->updateTargetRecognizerNetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_15
    iget-object v0, v5, LX/JVG;->A0H:Ljava/lang/String;

    .line 929
    .line 930
    move-object v8, v0

    .line 931
    if-eqz v0, :cond_16

    .line 932
    .line 933
    iget-object v6, v7, LX/QXJ;->A00:LX/QiH;

    .line 934
    .line 935
    new-instance v4, LX/Lt6;

    .line 936
    .line 937
    iget-object v2, v5, LX/JVG;->A0I:Ljava/lang/String;

    .line 938
    .line 939
    iget-boolean v1, v5, LX/JVG;->A0i:Z

    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    invoke-direct {v4, v8, v2, v1, v0}, LX/Lt6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/1VV;)V

    .line 943
    .line 944
    .line 945
    iput-object v4, v6, LX/QiH;->A0A:LX/Lt6;

    .line 946
    .line 947
    :cond_16
    iget-object v0, v5, LX/JVG;->A0S:Ljava/lang/String;

    .line 948
    .line 949
    move-object v8, v0

    .line 950
    if-eqz v0, :cond_17

    .line 951
    .line 952
    iget-object v6, v7, LX/QXJ;->A00:LX/QiH;

    .line 953
    .line 954
    new-instance v4, LX/Lt6;

    .line 955
    .line 956
    iget-object v2, v5, LX/JVG;->A0T:Ljava/lang/String;

    .line 957
    .line 958
    iget-boolean v1, v5, LX/JVG;->A0i:Z

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    invoke-direct {v4, v8, v2, v1, v0}, LX/Lt6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/1VV;)V

    .line 962
    .line 963
    .line 964
    iput-object v4, v6, LX/QiH;->A0B:LX/Lt6;

    .line 965
    .line 966
    :cond_17
    iget-object v0, v5, LX/JVG;->A0a:Ljava/lang/String;

    .line 967
    .line 968
    move-object v8, v0

    .line 969
    if-eqz v0, :cond_18

    .line 970
    .line 971
    iget-object v6, v7, LX/QXJ;->A00:LX/QiH;

    .line 972
    .line 973
    new-instance v4, LX/Qi1;

    .line 974
    .line 975
    iget-object v2, v5, LX/JVG;->A0b:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v1, v5, LX/JVG;->A0Y:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v0, v5, LX/JVG;->A0Z:Ljava/lang/String;

    .line 980
    .line 981
    invoke-direct {v4, v8, v2, v1, v0}, LX/Qi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iput-object v4, v6, LX/QiH;->A0E:LX/Qi1;

    .line 985
    .line 986
    :cond_18
    iget-object v0, v5, LX/JVG;->A0J:Ljava/lang/String;

    .line 987
    .line 988
    move-object v4, v0

    .line 989
    if-eqz v0, :cond_19

    .line 990
    .line 991
    iget-object v2, v7, LX/QXJ;->A00:LX/QiH;

    .line 992
    .line 993
    new-instance v1, LX/Qi0;

    .line 994
    .line 995
    iget-object v0, v5, LX/JVG;->A0K:Ljava/lang/String;

    .line 996
    .line 997
    invoke-direct {v1, v4, v0}, LX/Qi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iput-object v1, v2, LX/QiH;->A02:LX/Qi0;

    .line 1001
    .line 1002
    :cond_19
    iget-object v0, v5, LX/JVG;->A0G:Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v0, :cond_1a

    .line 1005
    .line 1006
    iget-object v1, v7, LX/QXJ;->A00:LX/QiH;

    .line 1007
    .line 1008
    new-instance v0, LX/Qhz;

    .line 1009
    .line 1010
    invoke-direct {v0}, LX/Qhz;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v1, LX/QiH;->A01:LX/Qhz;

    .line 1014
    .line 1015
    :cond_1a
    :goto_12
    iget-object v0, v3, LX/JzW;->A0Q:LX/QXJ;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/QXJ;->A00:LX/QiH;

    .line 1018
    .line 1019
    new-instance v3, LX/QiG;

    .line 1020
    .line 1021
    invoke-direct {v3, v0}, LX/QiG;-><init>(LX/QiH;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v3, LX/QiG;->A0H:LX/Q9W;

    .line 1025
    .line 1026
    if-eqz v2, :cond_1c

    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-virtual {v2}, LX/Q9W;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_1b

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setExternalAudioProvider(LX/AXC;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1b
    const/4 v1, 0x0

    .line 1039
    invoke-virtual {v2}, LX/Q9W;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_1c

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1c
    return-object v3

    .line 1049
    :cond_1d
    const/4 v4, 0x0

    .line 1050
    goto/16 :goto_11
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method private final A01()LX/KJy;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JzW;->A0H:LX/KJy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/KJy;

    .line 5
    .line 6
    new-instance v0, LX/KJz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/KJz;-><init>(LX/JzW;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/KJy;-><init>(LX/KJz;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/JzW;->A0H:LX/KJy;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/JzW;->A0H:LX/KJy;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    new-instance v5, Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x100000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    new-array v2, v0, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "Could not open "

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JzW;->A03:LX/Qm6;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/JzW;->A0I:LX/KDn;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/KDn;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Qm6;->D8M(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/JzW;->A0I:LX/KDn;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/JzW;->A07:LX/KI2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/JzW;->A03:LX/Qm6;

    .line 21
    .line 22
    iget v2, v0, LX/KI2;->A02:I

    .line 23
    .line 24
    iget v1, v0, LX/KI2;->A01:I

    .line 25
    .line 26
    iget v0, v0, LX/KI2;->A00:F

    .line 27
    .line 28
    invoke-interface {v3, v2, v1, v0}, LX/Qm6;->DEr(IIF)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/JzW;->A07:LX/KI2;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/JzW;->A0J:LX/KIm;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/JzW;->A03:LX/Qm6;

    .line 38
    .line 39
    iget v1, v0, LX/KIm;->A01:I

    .line 40
    .line 41
    iget v0, v0, LX/KIm;->A00:I

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/Qm6;->D8S(II)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/JzW;->A0J:LX/KIm;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/JzW;->A0K:LX/KEO;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/JzW;->A03:LX/Qm6;

    .line 53
    .line 54
    iget v0, v0, LX/KEO;->A00:I

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/Qm6;->DFz(I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/JzW;->A0K:LX/KEO;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/JzW;->A06:LX/KEC;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LX/JzW;->A03:LX/Qm6;

    .line 66
    .line 67
    iget-object v0, v0, LX/KEC;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/Qm6;->D8R(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LX/JzW;->A06:LX/KEC;

    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JzW;->A02:LX/KDU;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JzW;->A07(LX/KDU;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JzW;->A0P:LX/KFu;

    .line 6
    .line 7
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5Hj;->DLm()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, LX/JzW;->A09(ZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/JzW;->A0b:LX/JVG;

    .line 21
    .line 22
    iput-object v1, p0, LX/JzW;->A0c:LX/Nqx;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/JzW;->A0d:Z

    .line 26
    .line 27
    iput-object v1, p0, LX/JzW;->A0f:LX/QiG;

    .line 28
    .line 29
    iget-object v0, p0, LX/JzW;->A04:LX/L1V;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/L1V;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/JzW;->A04:LX/L1V;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method private declared-synchronized A05()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/JzW;->A0d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/JzW;->A02:LX/KDU;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v10, p0, LX/JzW;->A0Z:LX/Qxj;

    .line 10
    .line 11
    iget-boolean v0, v10, LX/Qxj;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v2, v10, LX/Qxj;->A00:LX/KDn;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v10, LX/Qxj;->A01:LX/KIm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v10, LX/Qxj;->A02:LX/KEO;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v10, LX/Qxj;->A03:Z

    .line 33
    .line 34
    iget-object v8, p0, LX/JzW;->A0S:LX/QXI;

    .line 35
    .line 36
    iget-object v1, v10, LX/Qxj;->A01:LX/KIm;

    .line 37
    .line 38
    iget v7, v1, LX/KIm;->A01:I

    .line 39
    .line 40
    iget v6, v1, LX/KIm;->A00:I

    .line 41
    .line 42
    iget-object v5, v2, LX/KDn;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-ne v5, v4, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    :cond_2
    iget-object v2, v10, LX/Qxj;->A02:LX/KEO;

    .line 51
    .line 52
    iget v0, v2, LX/KEO;->A00:I

    .line 53
    .line 54
    mul-int/lit8 v1, v0, 0x5a

    .line 55
    .line 56
    iget v0, v2, LX/KEO;->A01:I

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    rem-int/lit16 v0, v0, 0x168

    .line 62
    .line 63
    rsub-int v0, v0, 0x168

    .line 64
    .line 65
    rem-int/lit16 v1, v0, 0x168

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v0, v1

    .line 69
    add-int/lit16 v0, v0, 0x168

    .line 70
    .line 71
    rem-int/lit16 v1, v0, 0x168

    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    if-ne v5, v4, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4
    invoke-virtual {v8, v7, v6, v1, v0}, LX/QXI;->A00(IIIZ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/JzW;->A0T:LX/J89;

    .line 81
    .line 82
    iget-object v0, p0, LX/JzW;->A0Z:LX/Qxj;

    .line 83
    .line 84
    iget-object v0, v0, LX/Qxj;->A00:LX/KDn;

    .line 85
    .line 86
    iget-object v0, v0, LX/KDn;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v0, v4, :cond_5

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_5
    invoke-static {v1}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_6
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
    .line 103
.end method

.method private A06(LX/KDU;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object v0, LX/B9s;->A0E:LX/B9s;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/B9s;->A0B:LX/B9s;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/B9s;->A0G:LX/B9s;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/B9s;->A0S:LX/B9s;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/B9s;->A0H:LX/B9s;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/B9s;->A0J:LX/B9s;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/B9s;->A0A:LX/B9s;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/B9s;->A0I:LX/B9s;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/B9s;->A0O:LX/B9s;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/B9s;->A07:LX/B9s;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/B9s;->A09:LX/B9s;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private A07(LX/KDU;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object v0, LX/B9s;->A0E:LX/B9s;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/B9s;->A0B:LX/B9s;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/B9s;->A0G:LX/B9s;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/B9s;->A0C:LX/B9s;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/B9s;->A0D:LX/B9s;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/B9s;->A0S:LX/B9s;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/B9s;->A0H:LX/B9s;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/B9s;->A0J:LX/B9s;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/B9s;->A0A:LX/B9s;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/B9s;->A0I:LX/B9s;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/B9s;->A0O:LX/B9s;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/B9s;->A07:LX/B9s;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/B9s;->A09:LX/B9s;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/B9s;->A04:LX/B9s;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static final A08(LX/JzW;LX/JVG;LX/Nqx;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JzW;->A0O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    iget-object v1, p1, LX/JVG;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, LX/JzW;->A0b:LX/JVG;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    iget-object v1, p0, LX/JzW;->A0P:LX/KFu;

    .line 20
    .line 21
    iget-object v1, v1, LX/KFu;->A01:LX/5Hj;

    .line 22
    .line 23
    invoke-interface {v1}, LX/5Hj;->DLm()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, LX/JzW;->A09(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/JVG;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->debugExpectSessionOpen(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, LX/JzW;->A0b:LX/JVG;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iput-object v1, p0, LX/JzW;->A0c:LX/Nqx;

    .line 44
    .line 45
    iput-boolean v0, p0, LX/JzW;->A0d:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LX/JVG;->A0g:Z

    .line 48
    .line 49
    const-string v2, "0"

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    iput-object v1, p0, LX/JzW;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, LX/JVG;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iput-object v2, p0, LX/JzW;->A0M:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LX/JzW;->A02:LX/KDU;

    .line 63
    .line 64
    invoke-direct {p0, v1}, LX/JzW;->A06(LX/KDU;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, LX/JzW;->A0e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_19

    .line 70
    .line 71
    invoke-direct {p0}, LX/JzW;->A05()V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p1, LX/JVG;->A0f:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, LX/JzW;->A0S:LX/QXI;

    .line 79
    .line 80
    iget v4, p1, LX/JVG;->A04:I

    .line 81
    .line 82
    iget v3, p1, LX/JVG;->A03:I

    .line 83
    .line 84
    iget v2, p1, LX/JVG;->A02:I

    .line 85
    .line 86
    iget-boolean v1, p1, LX/JVG;->A0e:Z

    .line 87
    .line 88
    invoke-virtual {v5, v4, v3, v2, v1}, LX/QXI;->A00(IIIZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LX/JzW;->A0T:LX/J89;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p1, LX/JVG;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p1, LX/JVG;->A0M:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0, p1}, LX/JzW;->A00(LX/JzW;LX/JVG;)LX/QiG;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, LX/JzW;->A0f:LX/QiG;

    .line 112
    .line 113
    iget-object v2, p0, LX/JzW;->A0T:LX/J89;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, p0, LX/JzW;->A0T:LX/J89;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, p0, LX/JzW;->A08:Ljava/lang/String;

    .line 132
    .line 133
    move-object v9, v2

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v4, p1, LX/JVG;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p1, LX/JVG;->A0M:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, p1, LX/JVG;->A0N:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    iget-object v7, p1, LX/JVG;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    iget-boolean v8, p1, LX/JVG;->A0g:Z

    .line 150
    .line 151
    iget-object v10, p1, LX/JVG;->A00:LX/Jve;

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/Jve;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v4, p1, LX/JVG;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, p1, LX/JVG;->A0M:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p1, LX/JVG;->A0N:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    iget-object v7, p1, LX/JVG;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    :cond_8
    iget-boolean v8, p1, LX/JVG;->A0g:Z

    .line 168
    .line 169
    iget-object v9, p1, LX/JVG;->A00:LX/Jve;

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/Jve;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_2
    iget-object v3, p1, LX/JVG;->A00:LX/Jve;

    .line 175
    .line 176
    sget-object v2, LX/Jve;->A03:LX/Jve;

    .line 177
    .line 178
    if-ne v3, v2, :cond_a

    .line 179
    .line 180
    sget-object v2, LX/Jve;->A01:LX/Jve;

    .line 181
    .line 182
    iput-object v2, p1, LX/JVG;->A00:LX/Jve;

    .line 183
    .line 184
    :cond_a
    iget-object v4, p0, LX/JzW;->A0f:LX/QiG;

    .line 185
    .line 186
    const-string v3, "FbMsqrdRenderer:setEffect"

    .line 187
    .line 188
    const v2, -0x4e4650f2

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/JzW;->A0U:LX/JzS;

    .line 195
    .line 196
    iget-object v2, v2, LX/JzS;->A00:LX/JzO;

    .line 197
    .line 198
    iget-object v3, v2, LX/JzO;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 199
    .line 200
    const v2, 0xf9002e

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_1
    iput-boolean v0, p0, LX/JzW;->A0A:Z

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput-boolean v2, p0, LX/JzW;->A0D:Z

    .line 213
    .line 214
    iget-object v2, p0, LX/JzW;->A0T:LX/J89;

    .line 215
    .line 216
    invoke-virtual {v2}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->createServiceConfigurations(LX/QiG;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;

    .line 225
    .line 226
    iget-object v6, p1, LX/JVG;->A0M:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, p1, LX/JVG;->A0N:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p1, LX/JVG;->A0d:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_3
    iget-object v2, p1, LX/JVG;->A06:LX/KCX;

    .line 239
    .line 240
    invoke-direct {v13, v6, v5, v3, v2}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KCX;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, LX/JzW;->A0T:LX/J89;

    .line 244
    .line 245
    iget-object v5, p1, LX/JVG;->A0M:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, p1, LX/JVG;->A0N:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, p0, LX/JzW;->A08:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, p1, LX/JVG;->A0C:Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v9, p1, LX/JVG;->A01:Z

    .line 254
    .line 255
    iget-object v12, v4, LX/QiG;->A0G:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 256
    .line 257
    invoke-virtual {v13}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;->getBundles()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v2}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, LX/JzW;->A0R:LX/Jud;

    .line 277
    .line 278
    iput-boolean v0, v2, LX/Jud;->A01:Z

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const/4 v3, 0x0

    .line 282
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :goto_4
    :try_start_2
    const v2, -0x65aca6bd

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, LX/JzW;->A0f:LX/QiG;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    iget-object v2, v2, LX/QiG;->A0K:LX/Qio;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    iget-object v2, v2, LX/Qio;->A00:LX/Qm6;

    .line 301
    .line 302
    iput-object v2, p0, LX/JzW;->A03:LX/Qm6;

    .line 303
    .line 304
    invoke-direct {p0}, LX/JzW;->A03()V

    .line 305
    .line 306
    .line 307
    :cond_c
    iput-boolean v0, p0, LX/JzW;->A0N:Z

    .line 308
    .line 309
    invoke-direct {p0}, LX/JzW;->A01()LX/KJy;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v2, LX/KGm;->A03:LX/KGm;

    .line 314
    .line 315
    iput-object v2, v3, LX/KJy;->A00:LX/KGm;

    .line 316
    .line 317
    iput-boolean v0, v3, LX/KJy;->A01:Z

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getFrameFormatForPostProcessing()LX/QiU;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v0, LX/QiU;->A03:LX/QiU;

    .line 326
    .line 327
    if-ne v2, v0, :cond_17

    .line 328
    .line 329
    sget-object v0, LX/KGm;->A01:LX/KGm;

    .line 330
    .line 331
    iput-object v0, v3, LX/KJy;->A00:LX/KGm;

    .line 332
    .line 333
    :cond_d
    :goto_5
    iget-object v2, p0, LX/JzW;->A02:LX/KDU;

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    sget-object v0, LX/B9s;->A04:LX/B9s;

    .line 344
    .line 345
    invoke-virtual {v2, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/B9s;->A0D:LX/B9s;

    .line 349
    .line 350
    invoke-virtual {v2, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/B9s;->A0C:LX/B9s;

    .line 354
    .line 355
    invoke-virtual {v2, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_6
    iget-object v0, p0, LX/JzW;->A0c:LX/Nqx;

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    iget-object v2, p0, LX/JzW;->A0c:LX/Nqx;

    .line 363
    .line 364
    iget-object v0, p1, LX/JVG;->A0M:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v2, v0, v1}, LX/Nqx;->CGj(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isWorldTrackerNeeded()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    sget-object v0, LX/B9s;->A04:LX/B9s;

    .line 378
    .line 379
    invoke-virtual {v2, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/B9s;->A0D:LX/B9s;

    .line 383
    .line 384
    invoke-virtual {v2, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/B9s;->A0C:LX/B9s;

    .line 388
    .line 389
    invoke-virtual {v2, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    invoke-virtual {p0}, LX/JzW;->A0A()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {p0}, LX/JzW;->A0A()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/KFd;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    const/4 v4, 0x0

    .line 407
    :goto_7
    if-nez v4, :cond_12

    .line 408
    .line 409
    sget-object v0, LX/B9s;->A0C:LX/B9s;

    .line 410
    .line 411
    invoke-virtual {v2, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_12
    sget-object v0, LX/Qhl;->A04:LX/Qhl;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-virtual {v4, v0, v3}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    sget-object v0, LX/Qhl;->A06:LX/Qhl;

    .line 425
    .line 426
    invoke-virtual {v4, v0, v3}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    sget-object v0, LX/B9s;->A04:LX/B9s;

    .line 433
    .line 434
    invoke-virtual {v2, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/B9s;->A0D:LX/B9s;

    .line 438
    .line 439
    invoke-virtual {v2, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_8
    sget-object v0, LX/B9s;->A0C:LX/B9s;

    .line 443
    .line 444
    invoke-virtual {v2, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_14
    sget-object v0, LX/B9s;->A04:LX/B9s;

    .line 449
    .line 450
    invoke-virtual {v2, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/Qhl;->A08:LX/Qhl;

    .line 454
    .line 455
    invoke-virtual {v4, v0, v3}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    sget-object v0, LX/B9s;->A0D:LX/B9s;

    .line 462
    .line 463
    invoke-virtual {v2, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_15
    sget-object v0, LX/B9s;->A04:LX/B9s;

    .line 468
    .line 469
    invoke-virtual {v2, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/Qhl;->A09:LX/Qhl;

    .line 473
    .line 474
    invoke-virtual {v4, v0, v3}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    sget-object v0, LX/B9s;->A0D:LX/B9s;

    .line 481
    .line 482
    invoke-virtual {v2, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    sget-object v0, LX/Qhl;->A0A:LX/Qhl;

    .line 486
    .line 487
    invoke-virtual {v4, v0, v3}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    sget-object v0, LX/B9s;->A0D:LX/B9s;

    .line 494
    .line 495
    invoke-virtual {v2, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_17
    sget-object v0, LX/QiU;->A02:LX/QiU;

    .line 500
    .line 501
    if-ne v2, v0, :cond_d

    .line 502
    .line 503
    sget-object v0, LX/KGm;->A02:LX/KGm;

    .line 504
    .line 505
    iput-object v0, v3, LX/KJy;->A00:LX/KGm;

    .line 506
    .line 507
    goto/16 :goto_5
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    .line 509
    :catchall_0
    move-exception v1

    .line 510
    :try_start_3
    const v0, -0x65aca6bd

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 517
    .line 518
    .line 519
    throw v1
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_0

    .line 520
    :catch_0
    move-exception v5

    .line 521
    invoke-direct {p0}, LX/JzW;->A04()V

    .line 522
    .line 523
    .line 524
    iget-object v4, p0, LX/JzW;->A0a:LX/JzR;

    .line 525
    .line 526
    const-string v3, "FbMsqrdRenderer"

    .line 527
    .line 528
    const-string v2, "setEffectToEngine failed, file exist:"

    .line 529
    .line 530
    iget-object v1, p1, LX/JVG;->A0C:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v0, Ljava/io/File;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v2, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, v4, LX/JzR;->A01:LX/0AO;

    .line 546
    .line 547
    invoke-interface {v0, v3, v1, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LX/JzW;->A0c:LX/Nqx;

    .line 551
    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    iget-object v1, p0, LX/JzW;->A0c:LX/Nqx;

    .line 555
    .line 556
    iget-object v0, p0, LX/JzW;->A0b:LX/JVG;

    .line 557
    .line 558
    iget-object v0, v0, LX/JVG;->A0M:Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {v1, v0}, LX/Nqx;->CGf(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_18
    :goto_9
    iget-object v1, p0, LX/JzW;->A0R:LX/Jud;

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    iput-boolean v0, v1, LX/Jud;->A01:Z

    .line 567
    .line 568
    :cond_19
    iget-boolean v0, p0, LX/JzW;->A0C:Z

    .line 569
    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    invoke-direct {p0}, LX/JzW;->A01()LX/KJy;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v1, v0, LX/KJy;->A03:Ljava/util/Map;

    .line 577
    .line 578
    iget-object v0, v0, LX/KJy;->A00:LX/KGm;

    .line 579
    .line 580
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/KFx;

    .line 585
    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    invoke-interface {v0}, LX/KFx;->D6F()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_1a
    invoke-direct {p0}, LX/JzW;->A04()V

    .line 593
    .line 594
    .line 595
    :cond_1b
    return-void
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method

.method private A09(ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JzW;->A0b:LX/JVG;

    .line 1
    .line 2
    iget-object v0, p0, LX/JzW;->A0U:LX/JzS;

    .line 3
    .line 4
    iget-object v0, v0, LX/JzS;->A00:LX/JzO;

    .line 5
    .line 6
    iget-object v2, v0, LX/JzO;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v1, 0xf9002e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/JzW;->A0N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/JzW;->A0T:LX/J89;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v1, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->resetServices()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, v1, LX/J89;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/J89;->A0A:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz p1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-object v1, p0, LX/JzW;->A0T:LX/J89;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v0, v1, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_1
    monitor-exit v1

    .line 74
    :cond_5
    iget-object v2, p0, LX/JzW;->A0f:LX/QiG;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-object v0, v2, LX/QiG;->A0K:LX/Qio;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, LX/Qio;->A00:LX/Qm6;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, LX/Qm6;->stop()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, v2, LX/QiG;->A0T:LX/Qir;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v0, LX/Qir;->A00:LX/N0c;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, LX/N0c;->A01:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, LX/N0c;->A00:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

    .line 103
    .line 104
    :cond_7
    iget-object v0, v2, LX/QiG;->A0Z:LX/Qit;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, LX/Qit;->A00:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherServiceDataSource;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherServiceDataSource;->stop()V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, v2, LX/QiG;->A09:LX/QBr;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v1, v0, LX/QBr;->A00:LX/QBq;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v1, v1, LX/QBq;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mIsAlive:Z

    .line 129
    .line 130
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, v2, LX/QiG;->A0D:LX/Qhq;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, v0, LX/Qhq;->A00:LX/OJV;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {v0}, LX/OJV;->stop()V

    .line 144
    .line 145
    .line 146
    :cond_a
    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, LX/JzW;->A0K:LX/KEO;

    .line 148
    .line 149
    iput-object v1, p0, LX/JzW;->A0J:LX/KIm;

    .line 150
    .line 151
    iput-object v1, p0, LX/JzW;->A0I:LX/KDn;

    .line 152
    .line 153
    iput-object v1, p0, LX/JzW;->A07:LX/KI2;

    .line 154
    .line 155
    iput-object v1, p0, LX/JzW;->A03:LX/Qm6;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    iput-boolean v3, p0, LX/JzW;->A0N:Z

    .line 159
    .line 160
    iget-object v0, p0, LX/JzW;->A04:LX/L1V;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, LX/L1V;->release()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LX/JzW;->A04:LX/L1V;

    .line 168
    .line 169
    :cond_b
    if-eqz p2, :cond_c

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    iget-object v0, v4, LX/JVG;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, LX/JzW;->A0T:LX/J89;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    iget-object v1, p0, LX/JzW;->A0P:LX/KFu;

    .line 190
    .line 191
    new-instance v0, LX/Phx;

    .line 192
    .line 193
    invoke-direct {v0, v2}, LX/Phx;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstance(LX/KFu;LX/Pfx;)LX/Pfy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v4, LX/JVG;->A0D:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1, v0, v3}, LX/Pfy;->logSessionClosure(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_c
    return-void
    .line 206
    .line 207
.end method


# virtual methods
.method public final A0A()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JzW;->A0T:LX/J89;

    .line 1
    .line 2
    iget-object v1, v0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JzW;->A0T:LX/J89;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A0B(LX/KIm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JzW;->A0Z:LX/Qxj;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Qxj;->A01:LX/KIm;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/Qxj;->A01:LX/KIm;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Qxj;->A03:Z

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/JzW;->A0J:LX/KIm;

    .line 18
    .line 19
    invoke-direct {p0}, LX/JzW;->A03()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/JzW;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic B5Y()LX/KFX;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JzW;->A01()LX/KJy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEe()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "filter_type"

    .line 6
    .line 7
    const-string v0, "msqrd"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JzW;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "filter_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JzW;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "effect_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/JzW;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xbc

    .line 33
    .line 34
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
    .line 42
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/JzW;->A0e:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v6, v2, LX/JzW;->A0V:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v0, v2, LX/JzW;->A0e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v2, LX/JzW;->A0d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v2, LX/JzW;->A0B:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/J89;->A03()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v2, LX/JzW;->A0B:Z

    .line 30
    .line 31
    :cond_0
    iput-boolean v1, v2, LX/JzW;->A0e:Z

    .line 32
    .line 33
    iget-boolean v0, v2, LX/JzW;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 38
    .line 39
    iget v3, v2, LX/JzW;->A01:I

    .line 40
    .line 41
    iget v1, v2, LX/JzW;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v2, LX/JzW;->A0F:Z

    .line 51
    .line 52
    :cond_1
    iget-object v1, v2, LX/JzW;->A0b:LX/JVG;

    .line 53
    .line 54
    iget-object v0, v2, LX/JzW;->A0c:LX/Nqx;

    .line 55
    .line 56
    invoke-static {v2, v1, v0, v4}, LX/JzW;->A08(LX/JzW;LX/JVG;LX/Nqx;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v2

    .line 61
    iget-boolean v0, v2, LX/JzW;->A0e:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :cond_3
    iget-boolean v0, v2, LX/JzW;->A0A:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, LX/JzW;->A0c:LX/Nqx;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v0, v2, LX/JzW;->A09:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v0, v2, LX/JzW;->A0C:Z

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    sget-object v0, LX/PH8;->A01:LX/PH8;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCurrentOptimizationMode(LX/PH8;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v2, LX/JzW;->A09:Z

    .line 113
    .line 114
    :cond_5
    iget-boolean v0, v2, LX/JzW;->A0C:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v2, LX/JzW;->A04:LX/L1V;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, LX/L1V;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/QiI;

    .line 127
    .line 128
    new-instance v3, LX/KIm;

    .line 129
    .line 130
    invoke-interface {v0}, LX/QiI;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v0}, LX/QiI;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v3, v1, v0}, LX/KIm;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, LX/JzW;->A0B(LX/KIm;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, LX/JzW;->A0S:LX/QXI;

    .line 145
    .line 146
    iget-object v1, v2, LX/JzW;->A04:LX/L1V;

    .line 147
    .line 148
    iget-boolean v0, v2, LX/JzW;->A0C:Z

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, LX/QXI;->A01(LX/L1V;Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 160
    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 170
    .line 171
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 172
    .line 173
    :goto_1
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v2, LX/JzW;->A04:LX/L1V;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, LX/L1V;->release()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v2, LX/JzW;->A04:LX/L1V;

    .line 184
    .line 185
    :cond_7
    move-object/from16 v6, p1

    .line 186
    .line 187
    iget-object v0, v6, LX/AUx;->A03:LX/ATE;

    .line 188
    .line 189
    iget-object v1, v6, LX/AUx;->A02:LX/ATE;

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    iget-object v10, v2, LX/JzW;->A0T:LX/J89;

    .line 196
    .line 197
    iget v9, v0, LX/ATE;->A00:I

    .line 198
    .line 199
    iget-object v0, v0, LX/ATE;->A02:LX/ATG;

    .line 200
    .line 201
    iget v8, v0, LX/ATG;->A01:I

    .line 202
    .line 203
    iget v7, v0, LX/ATG;->A00:I

    .line 204
    .line 205
    iget v5, v1, LX/ATE;->A00:I

    .line 206
    .line 207
    iget-object v0, v1, LX/ATE;->A02:LX/ATG;

    .line 208
    .line 209
    iget v3, v0, LX/ATG;->A01:I

    .line 210
    .line 211
    iget v1, v0, LX/ATG;->A00:I

    .line 212
    .line 213
    iput v9, v10, LX/J89;->A00:I

    .line 214
    .line 215
    const/16 v0, 0xde1

    .line 216
    .line 217
    iput v0, v10, LX/J89;->A02:I

    .line 218
    .line 219
    iput v8, v10, LX/J89;->A03:I

    .line 220
    .line 221
    iput v7, v10, LX/J89;->A01:I

    .line 222
    .line 223
    iput v3, v10, LX/J89;->A06:I

    .line 224
    .line 225
    iput v1, v10, LX/J89;->A05:I

    .line 226
    .line 227
    iput v5, v10, LX/J89;->A04:I

    .line 228
    .line 229
    :goto_2
    iget-boolean v0, v2, LX/JzW;->A0A:Z

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    :cond_8
    const-string v1, "AREngineController.doFrame"

    .line 237
    .line 238
    const v0, -0x4e4650f2

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v2, LX/JzW;->A0d:Z

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-boolean v0, v2, LX/JzW;->A0E:Z

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    iget-object v3, v2, LX/JzW;->A0X:[Z

    .line 254
    .line 255
    iget-object v0, v2, LX/JzW;->A05:LX/KG4;

    .line 256
    .line 257
    iget-object v0, v0, LX/KG4;->A00:LX/KG1;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aget-boolean v0, v3, v0

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 268
    .line 269
    iget-object v3, v0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :cond_9
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_3
    const/16 v16, 0x0

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    :cond_a
    const/16 v16, 0x1

    .line 292
    .line 293
    :cond_b
    iget-object v7, v2, LX/JzW;->A0T:LX/J89;

    .line 294
    .line 295
    iget-object v8, v6, LX/AUx;->A06:[F

    .line 296
    .line 297
    iget-object v9, v6, LX/AUx;->A07:[F

    .line 298
    .line 299
    iget-object v10, v6, LX/AUx;->A05:[F

    .line 300
    .line 301
    iget-wide v13, v6, LX/AUx;->A00:J

    .line 302
    .line 303
    iget-object v15, v2, LX/JzW;->A05:LX/KG4;

    .line 304
    .line 305
    iget-object v0, v2, LX/JzW;->A0G:LX/KGJ;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v0, v2, LX/JzW;->A0P:LX/KFu;

    .line 310
    .line 311
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 312
    .line 313
    invoke-interface {v0}, LX/5Hj;->DKq()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    iget-object v3, v2, LX/JzW;->A0G:LX/KGJ;

    .line 320
    .line 321
    invoke-static {v3}, LX/KG5;->A00(LX/KGJ;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    iget-object v0, v3, LX/KGJ;->A00:LX/KFk;

    .line 328
    .line 329
    iget-object v3, v0, LX/KFk;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    if-ne v3, v0, :cond_e

    .line 334
    .line 335
    :cond_c
    sget-object v17, LX/01l;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    :goto_4
    move-wide/from16 v11, p2

    .line 338
    .line 339
    invoke-virtual/range {v7 .. v17}, LX/J89;->A06([F[F[FJJLX/KG4;ZLjava/lang/Integer;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_d

    .line 344
    .line 345
    iput-boolean v4, v2, LX/JzW;->A0O:Z

    .line 346
    .line 347
    iput-boolean v4, v2, LX/JzW;->A0E:Z

    .line 348
    .line 349
    iget-object v3, v2, LX/JzW;->A0X:[Z

    .line 350
    .line 351
    iget-object v0, v2, LX/JzW;->A05:LX/KG4;

    .line 352
    .line 353
    iget-object v0, v0, LX/KG4;->A00:LX/KG1;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    aput-boolean v1, v3, v0

    .line 360
    .line 361
    :cond_d
    :goto_5
    const v0, -0x65aca6bd

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v2, LX/JzW;->A0R:LX/Jud;

    .line 368
    .line 369
    const-string v3, "FacesCountReporter:handleFaceCountUpdate"

    .line 370
    .line 371
    const v0, -0x4e4650f2

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    sget-object v17, LX/01l;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_f
    const/4 v0, 0x0

    .line 382
    goto :goto_3

    .line 383
    :cond_10
    const/4 v7, 0x0

    .line 384
    goto :goto_5

    .line 385
    :cond_11
    invoke-virtual {v6}, LX/AUx;->A01()LX/ATE;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    iget-object v7, v2, LX/JzW;->A0T:LX/J89;

    .line 392
    .line 393
    iget v5, v0, LX/ATE;->A00:I

    .line 394
    .line 395
    iget v3, v0, LX/ATE;->A01:I

    .line 396
    .line 397
    iget-object v0, v0, LX/ATE;->A02:LX/ATG;

    .line 398
    .line 399
    iget v1, v0, LX/ATG;->A01:I

    .line 400
    .line 401
    iget v0, v0, LX/ATG;->A00:I

    .line 402
    .line 403
    iput v5, v7, LX/J89;->A00:I

    .line 404
    .line 405
    iput v3, v7, LX/J89;->A02:I

    .line 406
    .line 407
    iput v1, v7, LX/J89;->A03:I

    .line 408
    .line 409
    iput v0, v7, LX/J89;->A01:I

    .line 410
    .line 411
    iput v4, v7, LX/J89;->A04:I

    .line 412
    .line 413
    iput v4, v7, LX/J89;->A06:I

    .line 414
    .line 415
    iput v4, v7, LX/J89;->A05:I

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_12
    iget-object v1, v2, LX/JzW;->A0T:LX/J89;

    .line 420
    .line 421
    const v0, 0x8d65

    .line 422
    .line 423
    .line 424
    iput v4, v1, LX/J89;->A00:I

    .line 425
    .line 426
    iput v0, v1, LX/J89;->A02:I

    .line 427
    .line 428
    iput v4, v1, LX/J89;->A03:I

    .line 429
    .line 430
    iput v4, v1, LX/J89;->A01:I

    .line 431
    .line 432
    iput v4, v1, LX/J89;->A04:I

    .line 433
    .line 434
    iput v4, v1, LX/J89;->A06:I

    .line 435
    .line 436
    iput v4, v1, LX/J89;->A05:I

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_13
    const/4 v0, 0x0

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_14
    sget-object v0, LX/PH8;->A02:LX/PH8;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :goto_6
    :try_start_4
    iget-object v0, v6, LX/Jud;->A02:LX/J89;

    .line 448
    .line 449
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget-boolean v0, v6, LX/Jud;->A01:Z

    .line 458
    .line 459
    if-nez v0, :cond_15

    .line 460
    .line 461
    iget v3, v6, LX/Jud;->A00:I

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    if-eq v3, v5, :cond_16

    .line 465
    .line 466
    :cond_15
    const/4 v0, 0x1

    .line 467
    :cond_16
    iput-boolean v0, v6, LX/Jud;->A01:Z

    .line 468
    .line 469
    iput v5, v6, LX/Jud;->A00:I

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    iget-object v3, v6, LX/Jud;->A04:Ljava/util/Set;

    .line 473
    .line 474
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 475
    :try_start_5
    iget-object v0, v6, LX/Jud;->A04:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_17

    .line 482
    .line 483
    iget-boolean v0, v6, LX/Jud;->A01:Z

    .line 484
    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    new-instance v5, Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v0, v6, LX/Jud;->A04:Ljava/util/Set;

    .line 490
    .line 491
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    iput-boolean v4, v6, LX/Jud;->A01:Z

    .line 495
    .line 496
    :cond_17
    monitor-exit v3

    .line 497
    if-eqz v5, :cond_18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 498
    .line 499
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LX/K6V;

    .line 514
    .line 515
    iget v0, v6, LX/Jud;->A00:I

    .line 516
    .line 517
    invoke-interface {v3, v0}, LX/K6V;->CIO(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 521
    :cond_18
    const v0, -0x65aca6bd

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v2, LX/JzW;->A0A:Z

    .line 528
    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    if-eqz v7, :cond_19

    .line 532
    .line 533
    iput-boolean v4, v2, LX/JzW;->A0A:Z

    .line 534
    .line 535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 539
    .line 540
    .line 541
    :cond_19
    if-eqz v7, :cond_1a

    .line 542
    .line 543
    iget-boolean v0, v2, LX/JzW;->A0D:Z

    .line 544
    .line 545
    if-nez v0, :cond_1a

    .line 546
    .line 547
    iget-object v0, v2, LX/JzW;->A0c:LX/Nqx;

    .line 548
    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 552
    .line 553
    iget-boolean v0, v0, LX/J89;->A0A:Z

    .line 554
    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    iput-boolean v1, v2, LX/JzW;->A0D:Z

    .line 558
    .line 559
    iget-object v1, v2, LX/JzW;->A0c:LX/Nqx;

    .line 560
    .line 561
    iget-object v0, v2, LX/JzW;->A0b:LX/JVG;

    .line 562
    .line 563
    iget-object v0, v0, LX/JVG;->A0M:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v1, v0}, LX/Nqx;->CGg(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    return v7

    .line 569
    :catchall_2
    move-exception v0

    .line 570
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 571
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 572
    :catchall_3
    move-exception v1

    .line 573
    const v0, -0x65aca6bd

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 577
    .line 578
    .line 579
    throw v1
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final Cbd(LX/KEF;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/JzW;->A03:LX/Qm6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Qm6;->AlL()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/JzW;->A03:LX/Qm6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/Qm6;->AZS()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v0, p0, LX/JzW;->A03:LX/Qm6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/Qm6;->DQJ()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, LX/JzW;->A03:LX/Qm6;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/Qm6;->DPW()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, LX/KE4;

    .line 45
    .line 46
    iget-object v1, p1, LX/KE4;->A00:LX/QjO;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/JzW;->A0T:LX/J89;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/J89;->A05(LX/QjO;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    check-cast p1, LX/QWU;

    .line 57
    .line 58
    iget-object v0, p0, LX/JzW;->A0S:LX/QXI;

    .line 59
    .line 60
    iget-object v0, v0, LX/QXI;->A02:LX/J89;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p1, LX/QWU;->A03:[F

    .line 75
    .line 76
    iget-object v3, p1, LX/QWU;->A02:[F

    .line 77
    .line 78
    iget-object v4, p1, LX/QWU;->A04:[F

    .line 79
    .line 80
    iget-object v5, p1, LX/QWU;->A06:[I

    .line 81
    .line 82
    iget-object v6, p1, LX/QWU;->A05:[I

    .line 83
    .line 84
    iget v7, p1, LX/QWU;->A00:I

    .line 85
    .line 86
    iget v8, p1, LX/QWU;->A01:I

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateExternalWorldTrackingData([F[F[F[I[III)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p1, LX/KEC;

    .line 93
    .line 94
    iput-object p1, p0, LX/JzW;->A06:LX/KEC;

    .line 95
    .line 96
    invoke-direct {p0}, LX/JzW;->A03()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LX/JzW;->A0E:Z

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    check-cast p1, LX/QWk;

    .line 105
    .line 106
    iget-object v0, p1, LX/QWk;->A00:LX/JVG;

    .line 107
    .line 108
    iget-object v2, p0, LX/JzW;->A0W:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v1, LX/QXH;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, LX/QXH;-><init>(LX/JzW;LX/JVG;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x5085341c

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    check-cast p1, LX/KI2;

    .line 123
    .line 124
    iput-object p1, p0, LX/JzW;->A07:LX/KI2;

    .line 125
    .line 126
    invoke-direct {p0}, LX/JzW;->A03()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    check-cast p1, LX/KE3;

    .line 131
    .line 132
    iget-object v0, p0, LX/JzW;->A04:LX/L1V;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, LX/L1V;->release()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, LX/JzW;->A04:LX/L1V;

    .line 141
    .line 142
    :cond_1
    iget-boolean v2, p0, LX/JzW;->A0C:Z

    .line 143
    .line 144
    iget-boolean v1, p1, LX/KE3;->A00:Z

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eq v2, v1, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_2
    iput-boolean v0, p0, LX/JzW;->A09:Z

    .line 151
    .line 152
    iput-boolean v1, p0, LX/JzW;->A0C:Z

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_c
    check-cast p1, LX/KEO;

    .line 156
    .line 157
    iget-object v1, p0, LX/JzW;->A0Z:LX/Qxj;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object v0, v1, LX/Qxj;->A02:LX/KEO;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iput-object p1, v1, LX/Qxj;->A02:LX/KEO;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, LX/Qxj;->A03:Z

    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, LX/JzW;->A0T:LX/J89;

    .line 175
    .line 176
    iget-object v1, v0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_4
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, LX/JzW;->A0T:LX/J89;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v0, p1, LX/KEO;->A01:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iput-object p1, p0, LX/JzW;->A0K:LX/KEO;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_d
    check-cast p1, LX/KDn;

    .line 199
    .line 200
    iget-object v1, p0, LX/JzW;->A0Z:LX/Qxj;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object v0, v1, LX/Qxj;->A00:LX/KDn;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iput-object p1, v1, LX/Qxj;->A00:LX/KDn;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/Qxj;->A03:Z

    .line 216
    .line 217
    :cond_6
    iput-object p1, p0, LX/JzW;->A0I:LX/KDn;

    .line 218
    .line 219
    :goto_0
    invoke-direct {p0}, LX/JzW;->A03()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, LX/JzW;->A05()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    check-cast p1, LX/KIm;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, LX/JzW;->A0B(LX/KIm;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_f
    check-cast p1, LX/KEW;

    .line 233
    .line 234
    iget-object v2, p0, LX/JzW;->A0S:LX/QXI;

    .line 235
    .line 236
    iget-object v1, p1, LX/KEW;->A00:LX/L1V;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v2, v1, v0}, LX/QXI;->A01(LX/L1V;Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_10
    iget-object v2, p0, LX/JzW;->A0V:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_0
    const-string v1, "FbMsqrdRenderer:resetEffect"

    .line 247
    .line 248
    const v0, -0x4e4650f2

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/JzW;->A0U:LX/JzS;

    .line 255
    .line 256
    iget-object v0, v0, LX/JzS;->A00:LX/JzO;

    .line 257
    .line 258
    iget-object v1, v0, LX/JzO;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 259
    .line 260
    const v0, 0xf9002e

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    iput-boolean v0, p0, LX/JzW;->A0A:Z

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, LX/JzW;->A0D:Z

    .line 274
    .line 275
    iget-object v0, p0, LX/JzW;->A0T:LX/J89;

    .line 276
    .line 277
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_2
    const v0, -0x65aca6bd

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    monitor-exit v2

    .line 294
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :catchall_0
    move-exception v1

    .line 296
    :try_start_3
    const v0, -0x65aca6bd

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    monitor-exit v2

    .line 308
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    :pswitch_11
    check-cast p1, LX/K00;

    .line 310
    .line 311
    iget-object v3, p0, LX/JzW;->A0V:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v3

    .line 314
    :try_start_4
    iget-object v2, p1, LX/K00;->A00:LX/JVG;

    .line 315
    .line 316
    iget-object v1, p1, LX/K00;->A01:LX/Nqx;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {p0, v2, v1, v0}, LX/JzW;->A08(LX/JzW;LX/JVG;LX/Nqx;Z)V

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    return-void

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 326
    :goto_1
    throw v0

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final Cka(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/JzW;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/JzW;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JzW;->A0e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JzW;->A0T:LX/J89;

    .line 9
    .line 10
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/JzW;->A0F:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/JzW;->A0F:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Ckc(LX/AUu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JzW;->A0Z:LX/Qxj;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Qxj;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget v1, p0, LX/JzW;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/JzW;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/JzW;->Cka(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cke()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/JzW;->A0X:[Z

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aput-boolean v3, v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/JzW;->A02:LX/KDU;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/JzW;->A07(LX/KDU;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/JzW;->A0e:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/JzW;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LX/JzW;->A0V:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0, v0}, LX/JzW;->A09(ZZ)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, LX/JzW;->A0e:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/JzW;->A0T:LX/J89;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-static {v1}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 57
    iput-boolean v3, p0, LX/JzW;->A0B:Z

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, LX/JzW;->A04:LX/L1V;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LX/L1V;->release()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/JzW;->A04:LX/L1V;

    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
.end method

.method public final D3K()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/JzW;->A0b:LX/JVG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JzW;->A0b:LX/JVG;

    .line 6
    .line 7
    iget-boolean v1, v0, LX/JVG;->A0j:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/JzW;->A0O:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :cond_3
    return v2
    .line 21
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final D7G(LX/KGJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JzW;->A0G:LX/KGJ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DFh(LX/KDU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JzW;->A02:LX/KDU;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/B9s;->A0L:LX/B9s;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/B9s;->A0M:LX/B9s;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/B9s;->A0T:LX/B9s;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/B9s;->A0F:LX/B9s;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/B9s;->A0L:LX/B9s;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/B9s;->A0M:LX/B9s;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/B9s;->A0T:LX/B9s;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/B9s;->A0F:LX/B9s;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, LX/JzW;->A0d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/JzW;->A02:LX/KDU;

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/JzW;->A07(LX/KDU;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, LX/JzW;->A06(LX/KDU;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, LX/JzW;->A02:LX/KDU;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JzW;->A0d:Z

    .line 1
    .line 2
    return v0
.end method
