.class public Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:LX/BQo;

.field public A01:LX/2qY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/00T;->A00(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A00()Landroid/app/PendingIntent;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringServiceReceiver;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "BACKGROUND_LOCATION_GATHERING_ACTION_LOCATION_UPDATE"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "FOR_BACKGROUND_LOCATION_GATHERING_SERVICE"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/high16 v0, 0x8000000

    .line 34
    .line 35
    invoke-static {v3, v1, v2, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private A01(Landroid/content/Intent;)LX/4r9;
    .locals 7

    .line 0
    sget-object v3, LX/3VB;->A02:LX/3VB;

    .line 1
    .line 2
    const/16 v0, 0x26f

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, LX/3VB;->values()[LX/3VB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v3, v0, v1

    .line 24
    .line 25
    :cond_0
    :goto_0
    new-instance v6, LX/BQu;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v6, v0}, LX/BQu;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Unknown FbLocationContinuousListener implementation. "

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const-string v0, "location"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v3, LX/3VB;->A01:LX/3VB;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    new-instance v0, LX/BQq;

    .line 69
    .line 70
    invoke-direct {v0}, LX/BQq;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    new-instance v0, LX/4r8;

    .line 75
    .line 76
    new-instance v5, LX/2Eq;

    .line 77
    .line 78
    iget-object v4, v6, LX/BQu;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const-string v3, "location"

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/location/LocationManager;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v5, v4, v2, v1}, LX/2Eq;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/BQu;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/location/LocationManager;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v5, v2, v1}, LX/4r8;-><init>(LX/2Eq;Landroid/location/LocationManager;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    new-instance v0, LX/4rB;

    .line 106
    .line 107
    new-instance v4, LX/2Eq;

    .line 108
    .line 109
    iget-object v3, v6, LX/BQu;->A00:Landroid/content/Context;

    .line 110
    .line 111
    const-string v1, "location"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/location/LocationManager;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v4, v3, v2, v1}, LX/2Eq;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/4rA;

    .line 124
    .line 125
    iget-object v1, v6, LX/BQu;->A00:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LX/4rA;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v4, v2}, LX/4rB;-><init>(LX/2Eq;LX/4rA;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 135
.end method

.method private A02(Landroid/content/Intent;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-direct {p0, v1}, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A01(Landroid/content/Intent;)LX/4r9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, LX/4r9;->Ak5(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {v0, v1}, LX/4r9;->Ak2(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v7, :cond_8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const-string v4, "BackgroundLocationGatheringService"

    .line 22
    .line 23
    if-lez v5, :cond_f

    .line 24
    .line 25
    new-instance v12, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v5, :cond_9

    .line 32
    .line 33
    new-instance v2, LX/4Fg;

    .line 34
    .line 35
    invoke-direct {v2}, LX/4Fg;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2S9;

    .line 43
    .line 44
    iput-object v0, v2, LX/4Fg;->A01:LX/2S9;

    .line 45
    .line 46
    iput-object v6, v2, LX/4Fg;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    add-int/lit8 v1, v5, -0x1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne v3, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A01:LX/2qY;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00:LX/BQo;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v1, LX/BQo;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, LX/BQo;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00:LX/BQo;

    .line 74
    .line 75
    :cond_1
    iget-object v8, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00:LX/BQo;

    .line 76
    .line 77
    const-string v9, "BackgroundLocationAuraFileManager"

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :try_start_0
    iget-object v0, v8, LX/BQo;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "wifi_scan_config.txt"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/BQo;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    const-string v0, "rw"

    .line 95
    .line 96
    invoke-direct {v10, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v8}, LX/BQo;->A01(LX/BQo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "Tried to read wifi scan config but version didn\'t match."

    .line 119
    .line 120
    invoke-static {v9, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const-string v1, "Tried to read wifi scan config but it was corrupt."

    .line 129
    .line 130
    if-lez v11, :cond_3

    .line 131
    .line 132
    const/high16 v0, 0x100000

    .line 133
    .line 134
    if-gt v11, v0, :cond_3

    .line 135
    .line 136
    :try_start_2
    new-array v8, v11, [B

    .line 137
    .line 138
    invoke-virtual {v10, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v11, v0, :cond_3

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v8, v0, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/2qZ;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    :cond_3
    :try_start_4
    invoke-static {v9, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_2
    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    .line 182
    .line 183
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 184
    :catchall_3
    const-string v0, "Failed to read wifi scan config file."

    .line 185
    .line 186
    invoke-static {v9, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v13

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    move-object v8, v13

    .line 192
    :goto_4
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v8, v13}, LX/3LS;->A00(Landroid/content/Context;LX/2qZ;LX/2Mw;)LX/2qY;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A01:LX/2qY;

    .line 203
    .line 204
    :cond_4
    :goto_5
    iget-object v8, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A01:LX/2qY;

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    invoke-static {v8}, LX/2qY;->A01(LX/2qY;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v8, LX/2qY;->A03:LX/2qZ;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/2qZ;->A09()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, v8, LX/2qY;->A02:LX/2qa;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/2qa;->A05()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/4Fg;->A06:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object v0, v8, LX/2qY;->A03:LX/2qZ;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/2qZ;->A08()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v8, v4, v0, v1}, LX/2qY;->A05(Ljava/lang/String;J)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/4Fg;->A0L:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v8, v4}, LX/2qY;->A03(Ljava/lang/String;)LX/4FX;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/4Fg;->A02:LX/4FX;

    .line 251
    .line 252
    iput-object v6, v2, LX/4Fg;->A03:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_5
    new-instance v0, LX/3Uh;

    .line 255
    .line 256
    invoke-direct {v0, v2}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    const/4 v0, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    const-string v0, "WifiScanConfig is null, can\'t perform wifi scan"

    .line 269
    .line 270
    invoke-static {v4, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    iget-object v0, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00:LX/BQo;

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    new-instance v1, LX/BQo;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, LX/BQo;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00:LX/BQo;

    .line 294
    .line 295
    :cond_a
    iget-object v11, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00:LX/BQo;

    .line 296
    .line 297
    const-string v4, "BackgroundLocationAuraFileManager"

    .line 298
    .line 299
    :try_start_9
    iget-object v0, v11, LX/BQo;->A00:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "aura_locations.txt"

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/BQo;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 312
    .line 313
    const-string v0, "rw"

    .line 314
    .line 315
    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 316
    .line 317
    .line 318
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    const-wide/16 v1, 0x0

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    cmp-long v0, v8, v1

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    invoke-static {v11, v5}, LX/BQo;->A03(LX/BQo;Ljava/io/RandomAccessFile;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_b
    invoke-static {v11}, LX/BQo;->A01(LX/BQo;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-wide/16 v0, 0x0

    .line 343
    .line 344
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    invoke-static {v5}, LX/BQo;->A02(Ljava/io/RandomAccessFile;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-lez v6, :cond_c

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    div-int/2addr v0, v6

    .line 376
    int-to-double v0, v0

    .line 377
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 378
    .line 379
    mul-double/2addr v0, v8

    .line 380
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 381
    .line 382
    cmpg-double v8, v0, v9

    .line 383
    .line 384
    if-gez v8, :cond_c

    .line 385
    .line 386
    invoke-static {v11, v5}, LX/BQo;->A03(LX/BQo;Ljava/io/RandomAccessFile;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    :cond_c
    :goto_7
    invoke-static {v12}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/BOF;

    .line 398
    .line 399
    invoke-direct {v0}, LX/BOF;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 425
    .line 426
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2, v7}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    array-length v0, v1

    .line 441
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    const-wide/16 v0, 0x0

    .line 457
    .line 458
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    invoke-static {v11, v5}, LX/BQo;->A03(LX/BQo;Ljava/io/RandomAccessFile;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    :goto_9
    const/4 v6, 0x0

    .line 482
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 483
    :cond_e
    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 484
    .line 485
    .line 486
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 489
    :catchall_5
    move-exception v0

    .line 490
    :try_start_d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 491
    .line 492
    .line 493
    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 494
    :catch_0
    move-exception v1

    .line 495
    const-string v0, "Error writing to locations file."

    .line 496
    .line 497
    invoke-static {v4, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    return-void
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method


# virtual methods
.method public final A06(Landroid/content/Intent;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x26e

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const-string v2, "BackgroundLocationGatheringService"

    .line 19
    .line 20
    const/16 v0, 0x531

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "Can\'t initialize continuous listener"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x532

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/5Pb;

    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A01(Landroid/content/Intent;)LX/4r9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00()Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v4}, LX/4r9;->DPA(Landroid/app/PendingIntent;LX/5Pb;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x533

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/2qZ;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00:LX/BQo;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v1, LX/BQo;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, LX/BQo;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00:LX/BQo;

    .line 83
    .line 84
    :cond_1
    iget-object v4, p0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00:LX/BQo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/70a; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    :try_start_1
    iget-object v0, v4, LX/BQo;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "wifi_scan_config.txt"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/BQo;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 102
    .line 103
    const-string v0, "rw"

    .line 104
    .line 105
    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/70a; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {v4}, LX/BQo;->A01(LX/BQo;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v6}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;->A01(LX/2qZ;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v4, v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    array-length v0, v1

    .line 134
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/70a; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    .line 152
    .line 153
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/70a; {:try_start_6 .. :try_end_6} :catch_1

    .line 154
    :catch_0
    :try_start_7
    const-string v1, "BackgroundLocationAuraFileManager"

    .line 155
    .line 156
    const-string v0, "Failed to write wifi scan config file."

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/70a; {:try_start_7 .. :try_end_7} :catch_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    iget-object v0, v0, LX/70a;->type:LX/7Hv;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x662

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-string v0, "BACKGROUND_LOCATION_GATHERING_ACTION_LOCATION_UPDATE"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A02(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    const/16 v0, 0x2d9

    .line 196
    .line 197
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    :try_start_8
    invoke-direct {p0, p1}, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A01(Landroid/content/Intent;)LX/4r9;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p0}, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A00()Landroid/app/PendingIntent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, LX/4r9;->DQD(Landroid/app/PendingIntent;)V

    .line 216
    .line 217
    .line 218
    return-void
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 219
    :catch_2
    move-exception v0

    .line 220
    invoke-static {v2, v3, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;->A02(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x178

    .line 228
    .line 229
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x738e2a66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0Lk;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0bE;->A05:LX/0bE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0bE;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x12d6187b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
