.class public final LX/ATe;
.super LX/PFt;
.source ""

# interfaces
.implements LX/ATS;


# instance fields
.field public A00:LX/AWs;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:LX/ATf;

.field public A05:Ljava/lang/Runnable;

.field public final A06:LX/ASJ;

.field public final A07:LX/ATN;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PFw;LX/ATN;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/PFt;-><init>(LX/PFw;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, v1, LX/ATk;->A07:LX/QEV;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ATe;->A08:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, LX/ATe;->A07:LX/ATN;

    .line 17
    .line 18
    iget-object v5, v1, LX/ATk;->A03:LX/0AT;

    .line 19
    .line 20
    new-instance v3, LX/ATl;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/ATl;-><init>(LX/ATe;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/ATk;->A08:LX/A8Z;

    .line 26
    .line 27
    invoke-interface {v4}, LX/QEV;->Aq2()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/AWs;

    .line 32
    .line 33
    invoke-direct {v0, v5, v3, v2, v1}, LX/AWs;-><init>(LX/0AT;Ljava/util/concurrent/Executor;LX/A8Z;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 37
    .line 38
    invoke-interface {v4}, LX/QEV;->B8M()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    move v7, v0

    .line 46
    :cond_0
    new-instance v5, LX/ASJ;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-interface {v4}, LX/QEV;->BDj()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface {v4}, LX/QEV;->DV8()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-interface {v4}, LX/QEV;->B1R()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-direct/range {v5 .. v11}, LX/ASJ;-><init>(ZIZZZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, LX/ATe;->A06:LX/ASJ;

    .line 66
    .line 67
    invoke-interface {v4}, LX/QEV;->Blt()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/ATe;->A02:Z

    .line 72
    .line 73
    invoke-interface {v4}, LX/QEV;->Blu()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/ATe;->A03:Z

    .line 78
    .line 79
    return-void
.end method

.method private A00(Lcom/facebook/video/analytics/LiveE2ELatencyLogger;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/PFt;->BaM()LX/ATk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/ATk;->A07:LX/QEV;

    .line 7
    .line 8
    invoke-interface {v4}, LX/QEV;->B1R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v14, LX/ATL;

    .line 15
    .line 16
    invoke-direct {v14}, LX/ATL;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/PFt;->BaM()LX/ATk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v7, v0, LX/ATk;->A03:LX/0AT;

    .line 24
    .line 25
    iget-object v9, v3, LX/ATe;->A07:LX/ATN;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/PFt;->BWj()LX/BKa;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v12, LX/ATm;

    .line 32
    .line 33
    invoke-direct {v12, v3}, LX/ATm;-><init>(LX/ATe;)V

    .line 34
    .line 35
    .line 36
    iget-object v15, v3, LX/ATe;->A06:LX/ASJ;

    .line 37
    .line 38
    iget-boolean v2, v3, LX/ATe;->A02:Z

    .line 39
    .line 40
    iget-boolean v1, v3, LX/ATe;->A03:Z

    .line 41
    .line 42
    invoke-virtual {v3}, LX/PFt;->BaM()LX/ATk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/ATk;->A08:LX/A8Z;

    .line 47
    .line 48
    new-instance v6, LX/ATM;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    const/4 v13, 0x1

    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    move/from16 v18, v1

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    invoke-direct/range {v6 .. v19}, LX/ATM;-><init>(LX/0AT;LX/ATS;LX/ATN;Lcom/facebook/video/analytics/LiveE2ELatencyLogger;LX/BKa;LX/ATR;ZLX/ATQ;LX/ASJ;ZZZLX/A8Z;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, LX/ATM;->A06()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/PFt;->Bd1()LX/QES;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v5, v0, LX/QES;->A08:LX/ATZ;

    .line 73
    .line 74
    invoke-direct {v3, v6}, LX/ATe;->A01(LX/ATM;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, LX/QEV;->BVj()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    new-instance v1, LX/ATY;

    .line 84
    .line 85
    invoke-direct {v1, v5}, LX/ATY;-><init>(LX/ATZ;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, LX/QEV;->BVj()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, LX/ATY;->A00:I

    .line 93
    .line 94
    new-instance v5, LX/ATZ;

    .line 95
    .line 96
    invoke-direct {v5, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v3}, LX/PFt;->Bd1()LX/QES;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v0, v0, LX/QES;->A0i:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v4}, LX/QEV;->Boo()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v1, LX/ATY;

    .line 114
    .line 115
    invoke-direct {v1, v5}, LX/ATY;-><init>(LX/ATZ;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "baseline"

    .line 119
    .line 120
    iput-object v0, v1, LX/ATY;->A05:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v5, LX/ATZ;

    .line 123
    .line 124
    invoke-direct {v5, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v3}, LX/PFt;->An7()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v3}, LX/PFt;->Bd1()LX/QES;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, LX/QES;->A05:LX/ATc;

    .line 136
    .line 137
    invoke-interface {v4}, LX/QEV;->An6()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-object v5, v6, LX/ATM;->A0W:LX/ATZ;

    .line 142
    .line 143
    iput-object v5, v6, LX/ATM;->A0V:LX/ATZ;

    .line 144
    .line 145
    iput-object v1, v6, LX/ATM;->A0U:LX/ATc;

    .line 146
    .line 147
    iput v2, v6, LX/ATM;->A01:I

    .line 148
    .line 149
    iput v0, v6, LX/ATM;->A00:I

    .line 150
    .line 151
    iget-object v2, v3, LX/ATe;->A00:LX/AWs;

    .line 152
    .line 153
    new-instance v1, LX/ATi;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/ATi;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v2, LX/AWs;->A0G:LX/ATi;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, LX/PFt;->CGq(LX/ATM;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "none"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v14, LX/QfX;

    .line 172
    .line 173
    invoke-direct {v14}, LX/QfX;-><init>()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_1
    :try_start_0
    const-string v6, "video/x-vnd.on2.vp9"

    .line 179
    .line 180
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_2
    if-ge v4, v5, :cond_4

    .line 186
    .line 187
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_3
    array-length v1, v3

    .line 203
    if-ge v2, v1, :cond_3

    .line 204
    .line 205
    aget-object v1, v3, v2

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const/4 v0, 0x0

    .line 220
    :cond_5
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    move-exception v2

    .line 228
    const-string v1, "RtmpLiveStreamer"

    .line 229
    .line 230
    const-string v0, "Failed to get VP9 name"

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "vp9_encoder_name"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, LX/PFt;->BaM()LX/ATk;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/ATk;->A08:LX/A8Z;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/A8Z;->A00(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
.end method

.method private A01(LX/ATM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ATe;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/PFt;->BWj()LX/BKa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/PFt;->BWj()LX/BKa;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/ATe;->A08:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "base_system_version"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/ATk;->A07:LX/QEV;

    .line 28
    .line 29
    invoke-interface {v0}, LX/QEV;->BmV()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/ATk;->A02:LX/1K6;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v0, v3, v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, LX/ATe;->A08:Ljava/util/Map;

    .line 52
    .line 53
    const/16 v0, 0x191

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v0, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float/2addr v3, v0

    .line 62
    float-to-int v0, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/ATe;->A08:Ljava/util/Map;

    .line 71
    .line 72
    const-string v4, "is_battery_charging"

    .line 73
    .line 74
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/ATk;->A02:LX/1K6;

    .line 79
    .line 80
    invoke-static {v0}, LX/1K6;->A00(LX/1K6;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v0, "status"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v2, 0x1

    .line 101
    :cond_2
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "0"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    const-string v0, "1"

    .line 108
    .line 109
    :goto_1
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v3, p0, LX/ATe;->A08:Ljava/util/Map;

    .line 113
    .line 114
    const/16 v0, 0x553

    .line 115
    .line 116
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/ATk;->A02:LX/1K6;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1K6;->A03()LX/2RC;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    const-string v1, "RtmpLiveStreamer"

    .line 146
    .line 147
    const-string v0, "addBatteryInfo failed"

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    iget-object v0, p1, LX/ATM;->A0g:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, LX/ATe;->A08:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
    .line 166
    .line 167
.end method


# virtual methods
.method public final AYk(LX/JuH;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PFt;->BpY()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/PFt;->DKX()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ATe;->A04:LX/ATf;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/ATf;->A08:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final AxX()LX/ATc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/ATM;->A0U:LX/ATc;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final AyH()LX/ATZ;
    .locals 3

    .line 0
    new-instance v2, LX/ATY;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/ATM;->A0W:LX/ATZ;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/ATY;-><init>(LX/ATZ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/ATM;->A0P:Landroid/util/Pair;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/ATY;->A04:I

    .line 34
    .line 35
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/ATY;->A02:I

    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/ATZ;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/ATZ;-><init>(LX/ATY;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public final BCi()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PFt;->B8N()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final BHq(I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/ATe;->A01(LX/ATM;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ATe;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-super {p0, p1, v0}, LX/PFt;->AbV(ILjava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final BdJ()Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-super {p0}, LX/PFt;->BdJ()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/ATM;->A0T:LX/JuH;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/ATM;->A0T:LX/JuH;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public final BgV([BIZ)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/PFt;->BpY()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/ATe;->A04:LX/ATf;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/ATf;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v5, LX/ATf;->A05:Z

    .line 15
    .line 16
    iget-object v0, v5, LX/ATf;->A04:LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, v5, LX/ATf;->A00:J

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v6

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iput-wide v2, v5, LX/ATf;->A00:J

    .line 31
    .line 32
    :cond_0
    iget-wide v0, v5, LX/ATf;->A03:J

    .line 33
    .line 34
    cmp-long v4, v0, v6

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-wide v2, v0

    .line 39
    :cond_1
    iget-wide v0, v5, LX/ATf;->A00:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    iput-wide v0, v5, LX/ATf;->A01:J

    .line 43
    .line 44
    invoke-static {v5}, LX/ATf;->A00(LX/ATf;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v5

    .line 52
    :cond_2
    iget-object v0, p0, LX/ATe;->A04:LX/ATf;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/ATf;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2, p3}, LX/ATM;->A0A([BIZ)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1, p2, p3}, LX/PFt;->BgV([BIZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    return-void
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

.method public final Bkt(LX/QES;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/PFt;->Bkt(LX/QES;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ATe;->A00:LX/AWs;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/AWs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/AWs;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, p1, LX/QES;->A0Z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/ATe;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/PFt;->BD2()Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/ATe;->A00(Lcom/facebook/video/analytics/LiveE2ELatencyLogger;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/ATh;->A01:LX/ATh;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    .line 38
.end method

.method public final Bkv(F)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/PFt;->BmO()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/PFt;->Bkv(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    invoke-virtual {p0}, LX/PFt;->BmO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-boolean v3, v0, LX/ATM;->A0X:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/PFt;->Bd1()LX/QES;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v5, LX/QES;->A07:LX/ATZ;

    .line 33
    .line 34
    iget-boolean v0, v5, LX/QES;->A0i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/ATk;->A07:LX/QEV;

    .line 43
    .line 44
    invoke-interface {v0}, LX/QEV;->Boo()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v1, LX/ATY;

    .line 51
    .line 52
    invoke-direct {v1, v4}, LX/ATY;-><init>(LX/ATZ;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "baseline"

    .line 56
    .line 57
    iput-object v0, v1, LX/ATY;->A05:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, LX/ATZ;

    .line 60
    .line 61
    invoke-direct {v4, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v2, LX/ATd;

    .line 65
    .line 66
    iget-object v0, v5, LX/QES;->A05:LX/ATc;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/ATd;-><init>(LX/ATc;)V

    .line 69
    .line 70
    .line 71
    iget v0, v5, LX/QES;->A00:I

    .line 72
    .line 73
    iput v0, v2, LX/ATd;->A00:I

    .line 74
    .line 75
    new-instance v1, LX/ATc;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LX/ATc;-><init>(LX/ATd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v4, v0, LX/ATM;->A0W:LX/ATZ;

    .line 85
    .line 86
    iput-object v4, v0, LX/ATM;->A0V:LX/ATZ;

    .line 87
    .line 88
    iput-object v1, v0, LX/ATM;->A0U:LX/ATc;

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/AWs;->A01()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    :try_start_0
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/ATk;->A07:LX/QEV;

    .line 101
    .line 102
    invoke-interface {v0}, LX/QEV;->B8M()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    move v1, v0

    .line 109
    :cond_4
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, v1}, LX/ATM;->A09(FI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/PFt;->CGr()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/ATf;

    .line 120
    .line 121
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v0, LX/ATk;->A03:LX/0AT;

    .line 126
    .line 127
    iget-object v0, v0, LX/ATk;->A08:LX/A8Z;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, LX/ATf;-><init>(LX/0AT;LX/A8Z;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LX/ATe;->A04:LX/ATf;

    .line 133
    .line 134
    sget-object v0, LX/ATh;->A04:LX/ATh;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/AWs;->A02()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, LX/ATk;->A01:LX/0AO;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const-string v0, "RtmpLiveStreamer"

    .line 156
    .line 157
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 161
    .line 162
    const-string v0, "RtmpLiveStreamer.initializeLiveStream"

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 168
    .line 169
    .line 170
    return v3
    .line 171
.end method

.method public final C13(LX/JuH;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/PFt;->C13(LX/JuH;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, LX/ATM;->A0T:LX/JuH;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v2, v0, LX/JuH;->A03:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v0, p1, LX/JuH;->A03:Landroid/view/Surface;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/ATe;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/ATg;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/ATg;-><init>(LX/ATe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/ATe;->A05:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/JuH;->A02(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/ATk;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-object v1, p0, LX/ATe;->A05:Ljava/lang/Runnable;

    .line 50
    .line 51
    const v0, 0x3bc9ebd6

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, LX/PFt;->BD2()Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LX/PFt;->As1()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v5, v8, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A02:LX/ATq;

    .line 68
    .line 69
    iget-wide v6, v8, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A00:J

    .line 70
    .line 71
    iget-boolean v0, v5, LX/ATq;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v3, v5, LX/ATq;->A00:J

    .line 82
    .line 83
    rem-long v11, v1, v3

    .line 84
    .line 85
    const-wide/16 v9, 0x64

    .line 86
    .line 87
    cmp-long v0, v11, v9

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    div-long/2addr v6, v3

    .line 92
    div-long v4, v1, v3

    .line 93
    .line 94
    cmp-long v3, v6, v4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-ltz v3, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-wide v1, v8, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A00:J

    .line 103
    .line 104
    const/16 v0, 0xa63

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8, v0, v1, v2}, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A00(Lcom/facebook/video/analytics/LiveE2ELatencyLogger;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
    .line 114
    .line 115
.end method

.method public final CYI()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/PFt;->BpY()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/ATe;->A04:LX/ATf;

    .line 7
    .line 8
    iget-boolean v0, v7, LX/ATf;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter v7

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v7, LX/ATf;->A06:Z

    .line 15
    .line 16
    iget-object v0, v7, LX/ATf;->A04:LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v1, v7, LX/ATf;->A03:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-wide v3, v7, LX/ATf;->A03:J

    .line 31
    .line 32
    :cond_0
    iget-wide v1, v7, LX/ATf;->A00:J

    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-wide v3, v1

    .line 39
    :cond_1
    iget-wide v0, v7, LX/ATf;->A03:J

    .line 40
    .line 41
    sub-long/2addr v3, v0

    .line 42
    iput-wide v3, v7, LX/ATf;->A01:J

    .line 43
    .line 44
    invoke-static {v7}, LX/ATf;->A00(LX/ATf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v7

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v7

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method

.method public final Cww(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/PFt;->Cww(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/PFt;->BmO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AWs;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/ATe;->A00:LX/AWs;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/AWs;->A0G:LX/ATi;

    .line 26
    .line 27
    return-void
.end method

.method public final D46()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AWs;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 8
    .line 9
    const-string v0, "startAudioRecording"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D7L(LX/7c9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 1
    .line 2
    iput-object p1, v0, LX/AWs;->A0F:LX/7c9;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DBe(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/PFt;->DBe(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ATe;->A00:LX/AWs;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/AWs;->A01()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AWs;->A03()V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 20
    .line 21
    const-string v0, "startAudioRecording"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    monitor-enter v2

    .line 31
    :try_start_1
    iget-object v0, v2, LX/AWs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/AWs;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/AWs;->A02()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final DH7(LX/BKa;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, v0}, LX/PFt;->DH7(LX/BKa;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/ATV;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/ATV;-><init>(LX/ATe;LX/BKa;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
.end method

.method public final DPC()Z
    .locals 4

    .line 0
    invoke-super {p0}, LX/PFt;->DPC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    iget-object v0, p0, LX/ATe;->A04:LX/ATf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/ATf;->A01()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/ATe;->A00:LX/AWs;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v2}, LX/AWs;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/AWs;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/PFt;->D6a()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    :try_start_3
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "RtmpLiveStreamer"

    .line 40
    .line 41
    const-string v0, "startAudioStreaming failed"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 47
    .line 48
    const-string v0, "startAudioStreaming"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 54
    .line 55
    .line 56
    return v3
    .line 57
.end method

.method public final DQE(ZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0, p1, p2}, LX/PFt;->DQE(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/ATe;->A00:LX/AWs;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/AWs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/AWs;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/ATh;->A04:LX/ATh;

    .line 27
    .line 28
    if-ne v3, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/PFt;->B1Y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/AWs;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/ATM;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/AWs;->A02()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/ATM;->A07()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/ATe;->A04:LX/ATf;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/ATf;->A01()V

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    iget-object v0, p0, LX/ATe;->A00:LX/AWs;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/AWs;->A02()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/ATM;->A07()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/ATe;->A04:LX/ATf;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/ATf;->A01()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_0
    sget-object v0, LX/ATh;->A06:LX/ATh;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, LX/PFt;->B1X()LX/ATM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-wide v0, v0, LX/ATM;->A0B:J

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/PFt;->D6Z(J)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final DTX(LX/QES;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/PFt;->DTX(LX/QES;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/ATh;->A01:LX/ATh;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/PFt;->BD2()Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/ATe;->A00(Lcom/facebook/video/analytics/LiveE2ELatencyLogger;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
