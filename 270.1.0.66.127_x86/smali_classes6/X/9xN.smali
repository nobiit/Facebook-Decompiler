.class public final LX/9xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0i:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.uploaders.VideoUploader"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9xO;

.field public A02:LX/9y3;

.field public A03:LX/9yy;

.field public A04:Ljava/util/concurrent/Semaphore;

.field public A05:LX/A2g;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A08:LX/0AO;

.field public final A09:LX/0AO;

.field public final A0A:LX/2G3;

.field public final A0B:LX/19p;

.field public final A0C:LX/3Bk;

.field public final A0D:LX/48V;

.field public final A0E:LX/01A;

.field public final A0F:LX/0AT;

.field public final A0G:LX/0mM;

.field public final A0H:LX/3Yk;

.field public final A0I:LX/22i;

.field public final A0J:LX/2GK;

.field public final A0K:LX/3qP;

.field public final A0L:LX/9xd;

.field public final A0M:LX/9y7;

.field public final A0N:LX/0pN;

.field public final A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

.field public final A0P:LX/AZv;

.field public final A0Q:LX/A48;

.field public final A0R:LX/Abl;

.field public final A0S:LX/A47;

.field public final A0T:LX/A46;

.field public final A0U:LX/9yv;

.field public final A0V:LX/9yt;

.field public final A0W:LX/9xP;

.field public final A0X:LX/9yD;

.field public final A0Y:LX/9ya;

.field public final A0Z:LX/JQL;

.field public final A0a:LX/A6D;

.field public final A0b:LX/0nB;

.field public final A0c:LX/0AH;

.field public final A0d:LX/0AH;

.field public final A0e:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0f:LX/ASC;

.field public final A0g:LX/9zF;

.field public final A0h:LX/A2s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9xN;

    .line 1
    .line 2
    sput-object v0, LX/9xN;->A0i:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/3Yk;LX/01A;LX/0pN;LX/AZv;Lcom/facebook/photos/upload/manager/UploadCrashMonitor;LX/0AH;LX/9yt;LX/0AO;LX/A47;LX/A46;LX/Abl;LX/A48;LX/0AT;LX/9xP;LX/9y3;LX/9yv;LX/2G3;LX/ASC;LX/JQL;LX/19p;LX/0mM;LX/9y7;LX/9xd;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 3

    .line 1218407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218408
    new-instance v0, LX/9yD;

    invoke-direct {v0}, LX/9yD;-><init>()V

    iput-object v0, p0, LX/9xN;->A0X:LX/9yD;

    const/4 v0, 0x0

    .line 1218409
    iput-object v0, p0, LX/9xN;->A05:LX/A2g;

    .line 1218410
    new-instance v1, LX/0li;

    const/4 v0, 0x7

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/9xN;->A00:LX/0li;

    .line 1218411
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    move-result-object v0

    .line 1218412
    iput-object v0, p0, LX/9xN;->A0D:LX/48V;

    .line 1218413
    invoke-static {p1}, LX/9zF;->A00(LX/0kw;)LX/9zF;

    move-result-object v0

    .line 1218414
    iput-object v0, p0, LX/9xN;->A0g:LX/9zF;

    .line 1218415
    invoke-static {p1}, LX/22i;->A00(LX/0kw;)LX/22i;

    move-result-object v0

    .line 1218416
    iput-object v0, p0, LX/9xN;->A0I:LX/22i;

    .line 1218417
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1218418
    iput-object v0, p0, LX/9xN;->A06:Landroid/content/Context;

    .line 1218419
    new-instance v0, LX/3qP;

    invoke-direct {v0, p1}, LX/3qP;-><init>(LX/0kw;)V

    .line 1218420
    iput-object v0, p0, LX/9xN;->A0K:LX/3qP;

    invoke-static {p1}, LX/A6D;->A00(LX/0kw;)LX/A6D;

    move-result-object v0

    iput-object v0, p0, LX/9xN;->A0a:LX/A6D;

    .line 1218421
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v0

    .line 1218422
    iput-object v0, p0, LX/9xN;->A0b:LX/0nB;

    .line 1218423
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 1218424
    iput-object v0, p0, LX/9xN;->A09:LX/0AO;

    .line 1218425
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6b3

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1218426
    iput-object v1, p0, LX/9xN;->A0e:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1218427
    invoke-static {p1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    move-result-object v0

    .line 1218428
    iput-object v0, p0, LX/9xN;->A0C:LX/3Bk;

    .line 1218429
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1218430
    iput-object v0, p0, LX/9xN;->A0J:LX/2GK;

    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/9xN;->A0d:LX/0AH;

    .line 1218431
    iput-object p2, p0, LX/9xN;->A0H:LX/3Yk;

    .line 1218432
    iput-object p3, p0, LX/9xN;->A0E:LX/01A;

    .line 1218433
    iput-object p4, p0, LX/9xN;->A0N:LX/0pN;

    .line 1218434
    iput-object p5, p0, LX/9xN;->A0P:LX/AZv;

    .line 1218435
    iput-object p6, p0, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1218436
    iput-object p7, p0, LX/9xN;->A0c:LX/0AH;

    .line 1218437
    iput-object p8, p0, LX/9xN;->A0V:LX/9yt;

    .line 1218438
    iput-object p9, p0, LX/9xN;->A08:LX/0AO;

    .line 1218439
    iput-object p10, p0, LX/9xN;->A0S:LX/A47;

    .line 1218440
    iput-object p11, p0, LX/9xN;->A0T:LX/A46;

    .line 1218441
    iput-object p12, p0, LX/9xN;->A0R:LX/Abl;

    .line 1218442
    move-object/from16 v0, p13

    iput-object v0, p0, LX/9xN;->A0Q:LX/A48;

    .line 1218443
    new-instance v0, LX/9ya;

    invoke-direct {v0, p0, p3, p8}, LX/9ya;-><init>(LX/9xN;LX/01A;LX/9yt;)V

    iput-object v0, p0, LX/9xN;->A0Y:LX/9ya;

    .line 1218444
    move-object/from16 v0, p14

    iput-object v0, p0, LX/9xN;->A0F:LX/0AT;

    .line 1218445
    move-object/from16 v0, p17

    iput-object v0, p0, LX/9xN;->A0U:LX/9yv;

    .line 1218446
    move-object/from16 v0, p15

    iput-object v0, p0, LX/9xN;->A0W:LX/9xP;

    .line 1218447
    move-object/from16 v0, p16

    iput-object v0, p0, LX/9xN;->A02:LX/9y3;

    .line 1218448
    move-object/from16 v0, p18

    iput-object v0, p0, LX/9xN;->A0A:LX/2G3;

    .line 1218449
    move-object/from16 v0, p19

    iput-object v0, p0, LX/9xN;->A0f:LX/ASC;

    .line 1218450
    move-object/from16 v0, p20

    iput-object v0, p0, LX/9xN;->A0Z:LX/JQL;

    .line 1218451
    move-object/from16 v0, p21

    iput-object v0, p0, LX/9xN;->A0B:LX/19p;

    .line 1218452
    move-object/from16 v0, p22

    iput-object v0, p0, LX/9xN;->A0G:LX/0mM;

    .line 1218453
    move-object/from16 v0, p23

    iput-object v0, p0, LX/9xN;->A0M:LX/9y7;

    .line 1218454
    move-object/from16 v0, p24

    iput-object v0, p0, LX/9xN;->A0L:LX/9xd;

    .line 1218455
    move-object/from16 v0, p25

    iput-object v0, p0, LX/9xN;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1218456
    new-instance v2, LX/A2s;

    iget-object v1, p0, LX/9xN;->A06:Landroid/content/Context;

    sget-object v0, LX/9zP;->A00:LX/AJZ;

    invoke-direct {v2, v1, v0}, LX/A2s;-><init>(Landroid/content/Context;LX/AJZ;)V

    iput-object v2, p0, LX/9xN;->A0h:LX/A2s;

    return-void
.end method

.method public static A00(LX/9xO;)J
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/9xO;->A1C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/9xO;->A0U:LX/9xm;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/9xO;->A09:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    :goto_0
    iget-wide v1, v1, LX/9xm;->A09:J

    .line 16
    .line 17
    iget v0, p0, LX/9xO;->A08:I

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    :cond_0
    sub-long/2addr v1, v3

    .line 23
    cmp-long v0, v1, v5

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    return-wide v1
    .line 34
.end method

.method public static A01(LX/9xO;LX/9xd;Ljava/io/File;)LX/A2n;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9xO;->A0U:LX/9xm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/9xm;->A0B:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    const/16 v20, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/16 v20, 0x0

    .line 17
    .line 18
    :cond_2
    const/16 v24, 0x0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/media/transcode/video/VideoEditConfig;->A00()Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v2, LX/9xO;->A0S:LX/9xe;

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, LX/9xO;->A0e:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v2, v3, v7}, LX/9xN;->A03(LX/9xO;Lcom/facebook/media/transcode/video/VideoEditConfig;LX/9xd;)LX/A2a;

    .line 37
    .line 38
    .line 39
    move-result-object v24

    .line 40
    :cond_3
    iget-object v4, v2, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 41
    .line 42
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "FACECAST_DVR"

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    const/16 v5, 0x20ff

    .line 49
    .line 50
    iget-object v1, v7, LX/9xd;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x102c200000dbfL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v7}, LX/9xd;->A05()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-wide v13, v2, LX/9xO;->A0I:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v0, v13, v5

    .line 78
    .line 79
    if-gtz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7}, LX/9xd;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    :cond_6
    new-instance v9, LX/A2n;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-wide v11, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 100
    .line 101
    iget-object v15, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v2, LX/9xO;->A0k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0X:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 108
    .line 109
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Q:LX/3f4;

    .line 110
    .line 111
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    iget-object v0, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v5, v1, :cond_8

    .line 149
    .line 150
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 163
    .line 164
    iget-boolean v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mIsAdsAnimatorVideo:Z

    .line 165
    .line 166
    :cond_8
    iget-object v5, v2, LX/9xO;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    iget-object v4, v2, LX/9xO;->A0U:LX/9xm;

    .line 169
    .line 170
    invoke-static {v2}, LX/9xN;->A00(LX/9xO;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v25

    .line 174
    iget-boolean v3, v3, Lcom/facebook/media/transcode/video/VideoEditConfig;->A07:Z

    .line 175
    .line 176
    iget-object v1, v2, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    iget-object v2, v2, LX/9xO;->A0O:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 179
    .line 180
    move/from16 v21, v0

    .line 181
    .line 182
    move-object/from16 v22, v5

    .line 183
    .line 184
    move-object/from16 v23, v4

    .line 185
    .line 186
    move/from16 p0, v3

    .line 187
    .line 188
    move-object/from16 p1, v1

    .line 189
    .line 190
    move-object/from16 p2, v2

    .line 191
    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    move-object/from16 v16, v8

    .line 197
    .line 198
    invoke-direct/range {v9 .. v29}, LX/A2n;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;Lcom/google/common/base/Optional;ZZLcom/google/common/collect/ImmutableList;LX/9xm;LX/A2a;JZLcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 199
    .line 200
    .line 201
    return-object v9
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static final A02(LX/0kw;)LX/9xN;
    .locals 39

    .line 0
    new-instance v9, LX/9xN;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    invoke-static {v10}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    sget-object v12, LX/019;->A00:LX/019;

    .line 9
    .line 10
    invoke-static {v10}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    new-instance v14, LX/AZv;

    .line 15
    .line 16
    const v0, 0x80ff

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v10}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v10}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v10}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v10}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v14, v3, v2, v1, v0}, LX/AZv;-><init>(LX/0AH;Lcom/facebook/http/common/FbHttpRequestProcessor;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0mM;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    const v0, 0xa173

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v10}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    new-instance v6, LX/9yt;

    .line 50
    .line 51
    invoke-static {v10}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v6, v0}, LX/9yt;-><init>(LX/5DW;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    new-instance v19, LX/A47;

    .line 63
    .line 64
    invoke-direct/range {v19 .. v19}, LX/A47;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/A46;

    .line 68
    .line 69
    invoke-direct {v5, v10}, LX/A46;-><init>(LX/0kw;)V

    .line 70
    .line 71
    .line 72
    new-instance v21, LX/Abl;

    .line 73
    .line 74
    invoke-direct/range {v21 .. v21}, LX/Abl;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v22, LX/A48;

    .line 78
    .line 79
    invoke-direct/range {v22 .. v22}, LX/A48;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    new-instance v4, LX/9xP;

    .line 87
    .line 88
    invoke-direct {v4, v10}, LX/9xP;-><init>(LX/0kw;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/9y3;

    .line 92
    .line 93
    invoke-static {v10}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, LX/9y3;-><init>(LX/0AT;)V

    .line 98
    .line 99
    .line 100
    new-instance v26, LX/9yv;

    .line 101
    .line 102
    invoke-static {v10}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    invoke-static {v10}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    new-instance v29, LX/A45;

    .line 111
    .line 112
    invoke-direct/range {v29 .. v29}, LX/A45;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 116
    .line 117
    .line 118
    move-result-object v30

    .line 119
    invoke-static {v10}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 120
    .line 121
    .line 122
    move-result-object v31

    .line 123
    invoke-static {v10}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    .line 124
    .line 125
    .line 126
    move-result-object v32

    .line 127
    new-instance v1, LX/ASC;

    .line 128
    .line 129
    invoke-direct {v1, v10}, LX/ASC;-><init>(LX/0kw;)V

    .line 130
    .line 131
    .line 132
    const v0, 0xa173

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v10}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 136
    .line 137
    .line 138
    move-result-object v34

    .line 139
    invoke-static {v10}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 140
    .line 141
    .line 142
    move-result-object v35

    .line 143
    new-instance v0, LX/9xd;

    .line 144
    .line 145
    invoke-direct {v0, v10}, LX/9xd;-><init>(LX/0kw;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 149
    .line 150
    .line 151
    move-result-object v37

    .line 152
    invoke-static {v10}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 153
    .line 154
    .line 155
    move-result-object v38

    .line 156
    invoke-static {v10}, LX/134;->A00(LX/0kw;)LX/134;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object/from16 v33, v1

    .line 161
    .line 162
    move-object/from16 v36, v0

    .line 163
    .line 164
    invoke-direct/range {v26 .. v39}, LX/9yv;-><init>(LX/0nB;LX/3Yk;LX/A45;LX/0AT;LX/0pN;LX/5DW;LX/ASC;LX/0AH;LX/2GK;LX/9xd;LX/0mM;LX/3Bk;LX/2JY;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 168
    .line 169
    .line 170
    move-result-object v27

    .line 171
    new-instance v2, LX/ASC;

    .line 172
    .line 173
    invoke-direct {v2, v10}, LX/ASC;-><init>(LX/0kw;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, LX/JQL;->A00(LX/0kw;)LX/JQL;

    .line 177
    .line 178
    .line 179
    move-result-object v29

    .line 180
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 181
    .line 182
    .line 183
    move-result-object v30

    .line 184
    invoke-static {v10}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 185
    .line 186
    .line 187
    move-result-object v31

    .line 188
    sget-object v0, LX/9y7;->A01:LX/9y7;

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    const-class v8, LX/9y7;

    .line 193
    .line 194
    monitor-enter v8

    .line 195
    :try_start_0
    sget-object v0, LX/9y7;->A01:LX/9y7;

    .line 196
    .line 197
    invoke-static {v0, v10}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    .line 203
    :try_start_1
    invoke-interface {v10}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/9y7;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/9y7;-><init>(LX/0kw;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, LX/9y7;->A01:LX/9y7;

    .line 213
    .line 214
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :catchall_0
    :try_start_2
    move-exception v0

    .line 216
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_0
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 221
    .line 222
    .line 223
    :cond_0
    monitor-exit v8

    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    throw v0

    .line 228
    :cond_1
    :goto_1
    sget-object v32, LX/9y7;->A01:LX/9y7;

    .line 229
    .line 230
    new-instance v0, LX/9xd;

    .line 231
    .line 232
    invoke-direct {v0, v10}, LX/9xd;-><init>(LX/0kw;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 236
    .line 237
    .line 238
    move-result-object v34

    .line 239
    move-object/from16 v24, v4

    .line 240
    .line 241
    move-object/from16 v25, v3

    .line 242
    .line 243
    move-object/from16 v28, v2

    .line 244
    .line 245
    move-object/from16 v33, v0

    .line 246
    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    move-object/from16 v17, v6

    .line 250
    .line 251
    invoke-direct/range {v9 .. v34}, LX/9xN;-><init>(LX/0kw;LX/3Yk;LX/01A;LX/0pN;LX/AZv;Lcom/facebook/photos/upload/manager/UploadCrashMonitor;LX/0AH;LX/9yt;LX/0AO;LX/A47;LX/A46;LX/Abl;LX/A48;LX/0AT;LX/9xP;LX/9y3;LX/9yv;LX/2G3;LX/ASC;LX/JQL;LX/19p;LX/0mM;LX/9y7;LX/9xd;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 252
    .line 253
    .line 254
    return-object v9
    .line 255
.end method

.method public static A03(LX/9xO;Lcom/facebook/media/transcode/video/VideoEditConfig;LX/9xd;)LX/A2a;
    .locals 10

    .line 0
    invoke-static {p0, p2}, LX/9xP;->A02(LX/9xO;LX/9xd;)LX/9xu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v1, v0, v6}, LX/9xP;->A01(LX/9xO;LX/9ya;IZ)Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A02:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iget-object v4, p0, LX/9xO;->A0U:LX/9xm;

    .line 17
    .line 18
    iget v5, p1, Lcom/facebook/media/transcode/video/VideoEditConfig;->A01:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/media/transcode/video/VideoEditConfig;->A05:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_1
    iget-object v7, p1, Lcom/facebook/media/transcode/video/VideoEditConfig;->A04:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    new-instance v7, Landroid/graphics/RectF;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, LX/9xO;->A14:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v8, LX/A41;->A01:LX/A41;

    .line 48
    .line 49
    :goto_0
    iget-object v9, v2, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A04:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lcom/facebook/media/transcode/video/VideoEditConfig;->A00:F

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v11}, LX/9xb;->A02(LX/9xm;IZLandroid/graphics/RectF;LX/A41;Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;F)LX/A2a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v8, LX/A41;->A02:LX/A41;

    .line 64
    .line 65
    goto :goto_0
.end method

.method private A04()Ljava/util/HashMap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xN;->A01:LX/9xO;

    .line 1
    .line 2
    iget-object v0, v0, LX/9xO;->A0N:LX/Aaw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p0, LX/9xN;->A01:LX/9xO;

    .line 11
    .line 12
    invoke-static {v0}, LX/9xN;->A05(LX/9xO;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "creative_tools"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9xN;->A01:LX/9xO;

    .line 29
    .line 30
    iget-object v1, v0, LX/9xO;->A0h:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x1a1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9xN;->A01:LX/9xO;

    .line 42
    .line 43
    iget-object v0, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
.end method

.method public static A05(LX/9xO;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9xO;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "applied_effects"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/9xO;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "applied_stickers"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, LX/9xO;->A16:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "text_tool_applied"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9xO;->A0u:Lorg/json/JSONArray;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "applied_text_contents"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, LX/9xO;->A0x:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "doodle_applied"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/9xO;->A01:F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "aspect_ratio"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/9xO;->A02:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "zoom_crop_applied"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/9xO;->A1C:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/9xO;->A09:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget v0, p0, LX/9xO;->A08:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v0, "trim"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v2
.end method

.method private A06()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9xN;->A0V:LX/9yt;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v4, v1, LX/9yt;->A04:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    iget-object v1, p0, LX/9xN;->A0V:LX/9yt;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v3, v1, LX/9yt;->A05:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    sget-object v1, LX/9xN;->A0i:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "Cancelling the segmented transcoding because ofan exception elsewhere"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method

.method private A07(Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xO;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/9xN;->A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "video_upload_in_progress_waterfallid"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 19
    .line 20
    iget-object v0, p2, LX/9xO;->A0r:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/photos/upload/operation/UploadRecords;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/9xN;->CuN()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private A08(LX/9xO;)V
    .locals 25

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-object v14, v15, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 3
    .line 4
    monitor-enter v14

    .line 5
    :try_start_0
    iget-object v1, v15, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, LX/9xO;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v15, LX/9xO;->A0r:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v15, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v1, v0, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 28
    .line 29
    iget-object v0, v15, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    iget-object v0, v15, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 38
    .line 39
    iget-object v0, v15, LX/9xO;->A0M:LX/787;

    .line 40
    .line 41
    move-object/from16 v24, v0

    .line 42
    .line 43
    iget-object v0, v15, LX/9xO;->A0N:LX/Aaw;

    .line 44
    .line 45
    move-object/from16 v23, v0

    .line 46
    .line 47
    iget-wide v10, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->flowStartCount:J

    .line 48
    .line 49
    iget-wide v8, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeStartCount:J

    .line 50
    .line 51
    iget-wide v6, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeSuccessCount:J

    .line 52
    .line 53
    iget-wide v4, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    .line 54
    .line 55
    iget-boolean v0, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isSegmentedTranscode:Z

    .line 56
    .line 57
    move/from16 v22, v0

    .line 58
    .line 59
    iget-boolean v0, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isRequestedServerSettings:Z

    .line 60
    .line 61
    move/from16 v21, v0

    .line 62
    .line 63
    iget-boolean v0, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isServerSettingsAvailable:Z

    .line 64
    .line 65
    move/from16 v20, v0

    .line 66
    .line 67
    iget-wide v2, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeBitrate:J

    .line 68
    .line 69
    iget-wide v0, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeDimension:J

    .line 70
    .line 71
    iget-boolean v13, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isUsingContextualConfig:Z

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    iget v13, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->skipRatioThreshold:F

    .line 76
    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    iget v13, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->skipBytesThreshold:I

    .line 80
    .line 81
    iget-boolean v12, v12, Lcom/facebook/photos/upload/operation/TranscodeInfo;->videoCodecResizeInitException:Z

    .line 82
    .line 83
    move/from16 v18, v12

    .line 84
    .line 85
    move-object/from16 v12, v23

    .line 86
    .line 87
    invoke-virtual {v12}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v10, "video_transcode_flow_count"

    .line 96
    .line 97
    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v8, "video_transcode_start_count"

    .line 105
    .line 106
    invoke-virtual {v12, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v6, "video_transcode_success_count"

    .line 114
    .line 115
    invoke-virtual {v12, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v4, "video_transcode_fail_count"

    .line 123
    .line 124
    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v4, "video_transcode_is_segmented"

    .line 132
    .line 133
    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v4, "video_requested_server_settings"

    .line 141
    .line 142
    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v4, "video_server_settings_available"

    .line 150
    .line 151
    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v2, "server_specified_transcode_bitrate"

    .line 159
    .line 160
    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "server_specified_transcode_dimension"

    .line 168
    .line 169
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "video_using_contextual_config"

    .line 177
    .line 178
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-gtz v13, :cond_1

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    cmpl-float v0, v16, v0

    .line 185
    .line 186
    if-lez v0, :cond_2

    .line 187
    .line 188
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 189
    .line 190
    mul-float v0, v0, v16

    .line 191
    .line 192
    float-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "video_skip_percentage_threshold"

    .line 198
    .line 199
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "video_skip_bytes_threshold"

    .line 207
    .line 208
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "video_resize_codec_init_error"

    .line 216
    .line 217
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/01l;->A0h:Ljava/lang/Integer;

    .line 221
    .line 222
    move-object/from16 v0, v24

    .line 223
    .line 224
    invoke-static {v0, v1, v12}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    if-nez v17, :cond_3

    .line 228
    .line 229
    iget-object v1, v15, LX/9xO;->A0M:LX/787;

    .line 230
    .line 231
    iget-object v0, v15, LX/9xO;->A0N:LX/Aaw;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/787;->A0I(LX/Aaw;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    monitor-exit v14

    .line 237
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v0
.end method

.method private A09(LX/9xO;Ljava/lang/Exception;J)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p2

    .line 2
    iput-object p2, p1, LX/9xO;->A0d:Ljava/lang/Exception;

    .line 3
    .line 4
    iget-object v0, p0, LX/9xN;->A03:LX/9yy;

    .line 5
    .line 6
    iget-object v2, p1, LX/9xO;->A0f:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p1, LX/9xO;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/9yy;->A00(Ljava/lang/Exception;Ljava/lang/Integer;JLX/9z1;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, p1, LX/9xO;->A0C:J

    .line 27
    .line 28
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, p1, LX/9xO;->A0B:J

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0A(LX/9xN;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9xN;->A01:LX/9xO;

    .line 1
    .line 2
    iput-object p1, v0, LX/9xO;->A0d:Ljava/lang/Exception;

    .line 3
    .line 4
    iget-object v3, v0, LX/9xO;->A0T:LX/9yx;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const v2, 0x8379

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9xN;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/9xN;->A01:LX/9xO;

    .line 25
    .line 26
    iget-object v1, v0, LX/9xO;->A0f:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/9yx;->A03(LX/Aac;Ljava/lang/Integer;LX/9z1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static varargs A0B(LX/9xN;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x4296

    .line 1
    .line 2
    iget-object v1, p0, LX/9xN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3qN;

    .line 10
    .line 11
    const-string v0, "VideoUploader"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2, p3}, LX/3qN;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0C(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private A0D(ZZ)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 3
    .line 4
    iget-object v1, v1, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v32, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/9xO;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    iget-object v4, v0, LX/9xN;->A0J:LX/2GK;

    .line 17
    .line 18
    const-wide v2, 0x102c800030dd0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v4, v2, v3, v1}, LX/0qA;->Ari(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v18, LX/9y2;

    .line 29
    .line 30
    move-object/from16 v2, v18

    .line 31
    .line 32
    invoke-direct {v2, v5}, LX/9y2;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LX/9xN;->A0J:LX/2GK;

    .line 36
    .line 37
    const-wide v2, 0x102c800000dcdL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-wide/16 v2, 0x2710

    .line 49
    .line 50
    :try_start_0
    sget-object v6, LX/2LF;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v6, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/2LF;->A00()LX/5CW;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    iget-object v6, v0, LX/9xN;->A0J:LX/2GK;

    .line 69
    .line 70
    const-wide v3, 0x102c800020dcfL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object/from16 v4, v32

    .line 84
    .line 85
    move-object/from16 v3, v17

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, LX/5CW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v18, LX/9zB;

    .line 92
    .line 93
    move-object/from16 v3, v18

    .line 94
    .line 95
    invoke-direct {v3, v5}, LX/9zB;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v5, LX/9zB;->A01:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v6, v0, LX/9xN;->A0b:LX/0nB;

    .line 109
    .line 110
    const-string v5, "fbuploader"

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    move-object/from16 v3, v18

    .line 114
    .line 115
    invoke-virtual {v3, v6, v5, v4}, LX/9y2;->A01(LX/0nB;Ljava/lang/String;I)LX/0nB;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v21, LX/5DY;

    .line 120
    .line 121
    iget-object v7, v0, LX/9xN;->A0H:LX/3Yk;

    .line 122
    .line 123
    const/16 v5, 0x2237

    .line 124
    .line 125
    iget-object v4, v0, LX/9xN;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/2JY;

    .line 133
    .line 134
    invoke-interface {v3}, LX/2JY;->AzE()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v5, v0, LX/9xN;->A0G:LX/0mM;

    .line 139
    .line 140
    const/16 v4, 0x2a3

    .line 141
    .line 142
    invoke-interface {v5, v4, v1}, LX/0mM;->An0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move-object/from16 v3, v21

    .line 147
    .line 148
    invoke-direct {v3, v8, v7, v6, v4}, LX/5DY;-><init>(LX/0nB;LX/3Yk;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    iget-object v3, v0, LX/9xN;->A01:LX/9xO;

    .line 153
    .line 154
    invoke-static {v3, v6}, LX/9yv;->A00(LX/9xO;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    or-int/2addr v3, v1

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-static {}, LX/9xv;->A00()LX/9xv;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_2
    invoke-static {}, LX/9yd;->A00()LX/9yd;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v7, LX/5DT;

    .line 170
    .line 171
    sget-object v3, LX/5DS;->A03:LX/5DS;

    .line 172
    .line 173
    invoke-direct {v7, v3}, LX/5DT;-><init>(LX/5DS;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v7, LX/5DT;->A02:LX/9yd;

    .line 177
    .line 178
    new-instance v3, LX/9yI;

    .line 179
    .line 180
    invoke-direct {v3, v4}, LX/9yI;-><init>(LX/9yd;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v7, LX/5DT;->A05:LX/9yI;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, LX/5DT;->A01(LX/9xv;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, LX/9xN;->A0L:LX/9xd;

    .line 189
    .line 190
    const/16 v8, 0x20ff

    .line 191
    .line 192
    iget-object v4, v3, LX/9xd;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v1, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LX/2GK;

    .line 199
    .line 200
    const-wide v3, 0x107dd000023c3L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-boolean v3, v7, LX/5DT;->A0B:Z

    .line 210
    .line 211
    iget-object v3, v0, LX/9xN;->A01:LX/9xO;

    .line 212
    .line 213
    invoke-static {v3, v6}, LX/9yv;->A00(LX/9xO;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    xor-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    iput-boolean v3, v7, LX/5DT;->A0F:Z

    .line 220
    .line 221
    new-instance v4, LX/9z6;

    .line 222
    .line 223
    iget-object v3, v0, LX/9xN;->A0C:LX/3Bk;

    .line 224
    .line 225
    invoke-direct {v4, v3}, LX/9z6;-><init>(LX/3Bk;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v7, LX/5DT;->A06:LX/9z6;

    .line 229
    .line 230
    iget-object v4, v0, LX/9xN;->A0G:LX/0mM;

    .line 231
    .line 232
    const/16 v3, 0x2cd

    .line 233
    .line 234
    invoke-interface {v4, v3, v1}, LX/0mM;->An0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    new-instance v8, LX/A3Q;

    .line 241
    .line 242
    const-wide/16 v3, -0x1

    .line 243
    .line 244
    invoke-direct {v0}, LX/9xN;->A04()Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v5, v0, LX/9xN;->A0K:LX/3qP;

    .line 249
    .line 250
    invoke-direct {v8, v3, v4, v6, v5}, LX/A3Q;-><init>(JLjava/util/Map;LX/3qQ;)V

    .line 251
    .line 252
    .line 253
    iput-object v8, v7, LX/5DT;->A04:LX/A3Q;

    .line 254
    .line 255
    :cond_2
    invoke-virtual {v7}, LX/5DT;->A00()LX/9z0;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    iget-object v3, v0, LX/9xN;->A0d:LX/0AH;

    .line 260
    .line 261
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 266
    .line 267
    new-instance v5, LX/9yF;

    .line 268
    .line 269
    invoke-direct {v5, v0, v3}, LX/9yF;-><init>(LX/9xN;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, LX/A0a;

    .line 273
    .line 274
    iget-object v7, v0, LX/9xN;->A01:LX/9xO;

    .line 275
    .line 276
    iget-object v6, v0, LX/9xN;->A0L:LX/9xd;

    .line 277
    .line 278
    move-object/from16 v3, v21

    .line 279
    .line 280
    invoke-direct {v4, v7, v6, v3, v5}, LX/A0a;-><init>(LX/9xO;LX/9xd;LX/5DY;LX/9yF;)V

    .line 281
    .line 282
    .line 283
    new-instance v19, LX/A2Y;

    .line 284
    .line 285
    sget-object v5, LX/9zP;->A00:LX/AJZ;

    .line 286
    .line 287
    move-object/from16 v3, v19

    .line 288
    .line 289
    invoke-direct {v3, v5}, LX/A2Y;-><init>(LX/AJZ;)V

    .line 290
    .line 291
    .line 292
    move/from16 v3, p1

    .line 293
    .line 294
    if-eqz p2, :cond_8

    .line 295
    .line 296
    iget-object v1, v7, LX/9xO;->A0O:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    iget-object v1, v0, LX/9xN;->A0I:LX/22i;

    .line 301
    .line 302
    const/16 v6, 0x20ff

    .line 303
    .line 304
    iget-object v5, v1, LX/22i;->A00:LX/0li;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-static {v1, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LX/2GK;

    .line 312
    .line 313
    const-wide v5, 0x107de000123c4L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 319
    .line 320
    invoke-interface {v8, v5, v6, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v1, 0x1

    .line 325
    if-nez v5, :cond_4

    .line 326
    .line 327
    :cond_3
    const/4 v1, 0x0

    .line 328
    :cond_4
    iput-boolean v1, v7, LX/9xO;->A0w:Z

    .line 329
    .line 330
    new-instance v5, LX/A2Z;

    .line 331
    .line 332
    invoke-direct {v5}, LX/A2Z;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v0, LX/9xN;->A01:LX/9xO;

    .line 336
    .line 337
    iget-boolean v1, v6, LX/9xO;->A14:Z

    .line 338
    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    :goto_3
    iput-object v1, v5, LX/A2Z;->A0G:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v1, v6, LX/9xO;->A0K:Landroid/graphics/RectF;

    .line 346
    .line 347
    iput-object v1, v5, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget v1, v6, LX/9xO;->A01:F

    .line 350
    .line 351
    iput v1, v5, LX/A2Z;->A00:F

    .line 352
    .line 353
    iget v1, v6, LX/9xO;->A05:I

    .line 354
    .line 355
    iput v1, v5, LX/A2Z;->A0A:I

    .line 356
    .line 357
    iget-object v1, v0, LX/9xN;->A0L:LX/9xd;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/9xd;->A01()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput v1, v5, LX/A2Z;->A03:I

    .line 364
    .line 365
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 366
    .line 367
    iget-object v1, v1, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_13

    .line 374
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v1, v5, LX/A2Z;->A0H:Ljava/util/List;

    .line 381
    .line 382
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 383
    .line 384
    iget-object v1, v1, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/16 v6, 0x6607

    .line 396
    .line 397
    iget-object v1, v0, LX/9xN;->A00:LX/0li;

    .line 398
    .line 399
    invoke-static {v7, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LX/69i;

    .line 404
    .line 405
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 406
    .line 407
    iget-object v1, v1, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    invoke-virtual {v6, v1}, LX/69i;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, LX/ASi;

    .line 428
    .line 429
    instance-of v1, v6, LX/AUz;

    .line 430
    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    iget-object v6, v5, LX/A2Z;->A0H:Ljava/util/List;

    .line 434
    .line 435
    new-instance v1, LX/AUv;

    .line 436
    .line 437
    invoke-direct {v1}, LX/AUv;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_5
    iget-object v1, v5, LX/A2Z;->A0H:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_7
    new-instance v8, LX/9xv;

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    const/16 v10, 0x2000

    .line 457
    .line 458
    const-string v11, "SHA256"

    .line 459
    .line 460
    const-wide/16 v12, -0x1

    .line 461
    .line 462
    invoke-direct/range {v8 .. v13}, LX/9xv;-><init>(ZILjava/lang/String;J)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_8
    if-nez p1, :cond_12

    .line 468
    .line 469
    iget-object v5, v7, LX/9xO;->A0S:LX/9xe;

    .line 470
    .line 471
    iget-boolean v5, v5, LX/9xe;->A05:Z

    .line 472
    .line 473
    if-nez v5, :cond_11

    .line 474
    .line 475
    invoke-static {}, Lcom/facebook/media/transcode/video/VideoEditConfig;->A00()Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v7, v5, v6}, LX/9xN;->A03(LX/9xO;Lcom/facebook/media/transcode/video/VideoEditConfig;LX/9xd;)LX/A2a;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    new-instance v5, LX/A2Z;

    .line 484
    .line 485
    invoke-direct {v5}, LX/A2Z;-><init>()V

    .line 486
    .line 487
    .line 488
    iget v6, v9, LX/A2a;->A0A:I

    .line 489
    .line 490
    iput v6, v5, LX/A2Z;->A08:I

    .line 491
    .line 492
    iget v6, v9, LX/A2a;->A08:I

    .line 493
    .line 494
    iput v6, v5, LX/A2Z;->A06:I

    .line 495
    .line 496
    iget v6, v9, LX/A2a;->A09:I

    .line 497
    .line 498
    iput v6, v5, LX/A2Z;->A07:I

    .line 499
    .line 500
    iget v6, v9, LX/A2a;->A0D:I

    .line 501
    .line 502
    iput v6, v5, LX/A2Z;->A0B:I

    .line 503
    .line 504
    iget v6, v9, LX/A2a;->A0B:I

    .line 505
    .line 506
    iput v6, v5, LX/A2Z;->A09:I

    .line 507
    .line 508
    iget-boolean v6, v9, LX/A2a;->A0J:Z

    .line 509
    .line 510
    iput-boolean v6, v5, LX/A2Z;->A0I:Z

    .line 511
    .line 512
    iget v6, v9, LX/A2a;->A0C:I

    .line 513
    .line 514
    iput v6, v5, LX/A2Z;->A0A:I

    .line 515
    .line 516
    iget v6, v9, LX/A2a;->A07:I

    .line 517
    .line 518
    iput v6, v5, LX/A2Z;->A05:I

    .line 519
    .line 520
    iget-object v6, v9, LX/A2a;->A0G:Landroid/graphics/RectF;

    .line 521
    .line 522
    iput-object v6, v5, LX/A2Z;->A0D:Landroid/graphics/RectF;

    .line 523
    .line 524
    iget-object v7, v9, LX/A2a;->A0H:LX/A41;

    .line 525
    .line 526
    sget-object v6, LX/A41;->A02:LX/A41;

    .line 527
    .line 528
    if-ne v7, v6, :cond_10

    .line 529
    .line 530
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    :goto_5
    iput-object v6, v5, LX/A2Z;->A0G:Ljava/lang/Integer;

    .line 533
    .line 534
    iget v6, v9, LX/A2a;->A04:I

    .line 535
    .line 536
    iput v6, v5, LX/A2Z;->A01:I

    .line 537
    .line 538
    iget v6, v9, LX/A2a;->A05:I

    .line 539
    .line 540
    iput v6, v5, LX/A2Z;->A02:I

    .line 541
    .line 542
    iget v6, v9, LX/A2a;->A06:I

    .line 543
    .line 544
    iput v6, v5, LX/A2Z;->A03:I

    .line 545
    .line 546
    iget-object v6, v9, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 547
    .line 548
    if-eqz v6, :cond_f

    .line 549
    .line 550
    new-instance v8, LX/A1P;

    .line 551
    .line 552
    iget v7, v6, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 553
    .line 554
    iget v6, v6, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00:I

    .line 555
    .line 556
    invoke-direct {v8, v7, v6}, LX/A1P;-><init>(II)V

    .line 557
    .line 558
    .line 559
    :goto_6
    iput-object v8, v5, LX/A2Z;->A0F:LX/A1P;

    .line 560
    .line 561
    iget-object v6, v9, LX/A2a;->A02:Ljava/util/List;

    .line 562
    .line 563
    iput-object v6, v5, LX/A2Z;->A0H:Ljava/util/List;

    .line 564
    .line 565
    iget v6, v9, LX/A2a;->A0E:I

    .line 566
    .line 567
    iput v6, v5, LX/A2Z;->A0C:I

    .line 568
    .line 569
    iget-object v6, v0, LX/9xN;->A01:LX/9xO;

    .line 570
    .line 571
    iget-object v6, v6, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 572
    .line 573
    iget-boolean v6, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0s:Z

    .line 574
    .line 575
    if-eqz v6, :cond_b

    .line 576
    .line 577
    iget v6, v5, LX/A2Z;->A08:I

    .line 578
    .line 579
    move/from16 v22, v6

    .line 580
    .line 581
    iget v12, v5, LX/A2Z;->A06:I

    .line 582
    .line 583
    iget v11, v5, LX/A2Z;->A0B:I

    .line 584
    .line 585
    iget v7, v5, LX/A2Z;->A09:I

    .line 586
    .line 587
    iget-object v10, v0, LX/9xN;->A01:LX/9xO;

    .line 588
    .line 589
    iget v14, v10, LX/9xO;->A01:F

    .line 590
    .line 591
    int-to-float v13, v11

    .line 592
    int-to-float v6, v7

    .line 593
    div-float/2addr v13, v6

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    cmpg-float v6, v14, v6

    .line 597
    .line 598
    if-lez v6, :cond_a

    .line 599
    .line 600
    invoke-static {v14, v13}, LX/JBa;->A07(FF)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_a

    .line 605
    .line 606
    rem-int/lit8 v6, v11, 0x10

    .line 607
    .line 608
    if-nez v6, :cond_e

    .line 609
    .line 610
    rem-int/lit8 v6, v7, 0x10

    .line 611
    .line 612
    if-nez v6, :cond_e

    .line 613
    .line 614
    move/from16 v6, v22

    .line 615
    .line 616
    int-to-float v15, v6

    .line 617
    int-to-float v8, v12

    .line 618
    div-float v6, v15, v8

    .line 619
    .line 620
    invoke-static {v14, v6}, LX/ATa;->A00(FF)Z

    .line 621
    .line 622
    .line 623
    move-result v16

    .line 624
    if-nez v16, :cond_9

    .line 625
    .line 626
    cmpl-float v6, v6, v14

    .line 627
    .line 628
    if-lez v6, :cond_d

    .line 629
    .line 630
    div-float/2addr v15, v14

    .line 631
    float-to-int v12, v15

    .line 632
    :cond_9
    :goto_7
    move/from16 v15, v22

    .line 633
    .line 634
    move/from16 v16, v12

    .line 635
    .line 636
    invoke-static/range {v15 .. v16}, LX/9xb;->A00(II)[I

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    aget v6, v15, v1

    .line 641
    .line 642
    int-to-float v8, v6

    .line 643
    const/4 v6, 0x1

    .line 644
    aget v6, v15, v6

    .line 645
    .line 646
    int-to-float v6, v6

    .line 647
    div-float/2addr v8, v6

    .line 648
    invoke-static {v8, v13}, LX/JBa;->A07(FF)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_e

    .line 653
    .line 654
    :cond_a
    :goto_8
    if-eqz v9, :cond_b

    .line 655
    .line 656
    const/4 v8, 0x6

    .line 657
    const/16 v7, 0x4002

    .line 658
    .line 659
    iget-object v6, v0, LX/9xN;->A00:LX/0li;

    .line 660
    .line 661
    invoke-static {v8, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, LX/332;

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    iget-object v6, v10, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 670
    .line 671
    iget-object v7, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 672
    .line 673
    sget-object v28, LX/7Dq;->A03:LX/7Dq;

    .line 674
    .line 675
    sget-object v29, LX/JDV;->A01:LX/JDV;

    .line 676
    .line 677
    iget-object v6, v0, LX/9xN;->A01:LX/9xO;

    .line 678
    .line 679
    iget-object v6, v6, LX/9xO;->A0h:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v9, :cond_b

    .line 682
    .line 683
    invoke-interface {v9}, LX/9y4;->B3R()LX/ALM;

    .line 684
    .line 685
    .line 686
    move-result-object v23

    .line 687
    invoke-interface {v9}, LX/9y4;->Ayy()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v24

    .line 691
    invoke-interface {v9}, LX/9y4;->B25()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v25

    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    move-object/from16 v27, v7

    .line 698
    .line 699
    move-object/from16 v30, v6

    .line 700
    .line 701
    move-object/from16 v22, v8

    .line 702
    .line 703
    invoke-virtual/range {v22 .. v31}, LX/332;->A00(LX/ALM;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;LX/7Dq;LX/JDV;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v6, v5, LX/A2Z;->A0H:Ljava/util/List;

    .line 712
    .line 713
    iget-object v6, v0, LX/9xN;->A01:LX/9xO;

    .line 714
    .line 715
    iget-object v6, v6, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 716
    .line 717
    if-eqz v6, :cond_13

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_13

    .line 724
    .line 725
    const/16 v7, 0x6607

    .line 726
    .line 727
    iget-object v6, v0, LX/9xN;->A00:LX/0li;

    .line 728
    .line 729
    invoke-static {v1, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, LX/69i;

    .line 734
    .line 735
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 736
    .line 737
    iget-object v1, v1, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    invoke-virtual {v6, v1}, LX/69i;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_13

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, LX/ASi;

    .line 758
    .line 759
    instance-of v1, v6, LX/AUz;

    .line 760
    .line 761
    if-eqz v1, :cond_c

    .line 762
    .line 763
    iget-object v6, v5, LX/A2Z;->A0H:Ljava/util/List;

    .line 764
    .line 765
    new-instance v1, LX/AUv;

    .line 766
    .line 767
    invoke-direct {v1}, LX/AUv;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_c
    iget-object v1, v5, LX/A2Z;->A0H:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_d
    mul-float/2addr v8, v14

    .line 781
    float-to-int v6, v8

    .line 782
    move/from16 v22, v6

    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :cond_e
    new-instance v9, LX/9yp;

    .line 787
    .line 788
    new-instance v8, LX/9y6;

    .line 789
    .line 790
    invoke-direct {v8}, LX/9y6;-><init>()V

    .line 791
    .line 792
    .line 793
    new-instance v15, LX/9yu;

    .line 794
    .line 795
    invoke-direct {v15}, LX/9yu;-><init>()V

    .line 796
    .line 797
    .line 798
    iput v14, v15, LX/9yu;->A00:F

    .line 799
    .line 800
    const-string v6, "MODEL"

    .line 801
    .line 802
    invoke-virtual {v15, v6}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    move/from16 v6, v22

    .line 807
    .line 808
    iput v6, v14, LX/9yu;->A02:I

    .line 809
    .line 810
    iput v12, v14, LX/9yu;->A01:I

    .line 811
    .line 812
    new-instance v12, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 813
    .line 814
    invoke-direct {v12, v14}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 815
    .line 816
    .line 817
    iput-object v12, v8, LX/9y6;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 818
    .line 819
    const-string v6, "aspectRatioDetailBase"

    .line 820
    .line 821
    invoke-static {v12, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v12, LX/9yu;

    .line 825
    .line 826
    invoke-direct {v12}, LX/9yu;-><init>()V

    .line 827
    .line 828
    .line 829
    iput v13, v12, LX/9yu;->A00:F

    .line 830
    .line 831
    const-string v6, "BURNING"

    .line 832
    .line 833
    invoke-virtual {v12, v6}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iput v11, v6, LX/9yu;->A02:I

    .line 838
    .line 839
    iput v7, v6, LX/9yu;->A01:I

    .line 840
    .line 841
    new-instance v7, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 842
    .line 843
    invoke-direct {v7, v6}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 844
    .line 845
    .line 846
    iput-object v7, v8, LX/9y6;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 847
    .line 848
    const-string v6, "aspectRatioDetailCompare"

    .line 849
    .line 850
    invoke-static {v7, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v6, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;

    .line 854
    .line 855
    invoke-direct {v6, v8}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;-><init>(LX/9y6;)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v9, v6}, LX/9yp;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :cond_f
    const/4 v8, 0x0

    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_10
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 867
    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :cond_11
    invoke-virtual {v6}, LX/9xd;->A02()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_12

    .line 875
    .line 876
    move-object/from16 v1, v19

    .line 877
    .line 878
    instance-of v1, v1, LX/A2Y;

    .line 879
    .line 880
    if-nez v1, :cond_12

    .line 881
    .line 882
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    const-string v0, "passthrough transcoder should use ffmpeg muxer"

    .line 885
    .line 886
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_12
    const/4 v5, 0x0

    .line 891
    :cond_13
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 892
    .line 893
    iget-object v8, v1, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 894
    .line 895
    iget-object v1, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 896
    .line 897
    if-eqz v1, :cond_1d

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_1d

    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    :goto_a
    iget-object v1, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-ge v7, v1, :cond_1d

    .line 913
    .line 914
    iget-object v1, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 915
    .line 916
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Landroid/os/Bundle;

    .line 921
    .line 922
    const-string v1, "video_creative_editing_metadata"

    .line 923
    .line 924
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    if-eqz v6, :cond_1c

    .line 929
    .line 930
    instance-of v1, v6, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 931
    .line 932
    if-eqz v1, :cond_1c

    .line 933
    .line 934
    new-instance v8, LX/9yK;

    .line 935
    .line 936
    check-cast v6, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 937
    .line 938
    invoke-direct {v8, v6}, LX/9yK;-><init>(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)V

    .line 939
    .line 940
    .line 941
    :goto_b
    new-instance v7, LX/9xQ;

    .line 942
    .line 943
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 944
    .line 945
    invoke-virtual {v1}, LX/9xO;->A01()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-direct {v7, v1}, LX/9xQ;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iput-boolean v3, v7, LX/9xQ;->A0K:Z

    .line 953
    .line 954
    move-object/from16 v1, v20

    .line 955
    .line 956
    iput-object v1, v7, LX/9xQ;->A02:LX/9z0;

    .line 957
    .line 958
    move-object/from16 v1, v21

    .line 959
    .line 960
    iput-object v1, v7, LX/9xQ;->A03:LX/5DY;

    .line 961
    .line 962
    iget-object v1, v0, LX/9xN;->A0h:LX/A2s;

    .line 963
    .line 964
    iput-object v1, v7, LX/9xQ;->A0D:LX/A38;

    .line 965
    .line 966
    iput-object v4, v7, LX/9xQ;->A0F:LX/A0c;

    .line 967
    .line 968
    if-eqz v5, :cond_14

    .line 969
    .line 970
    if-eqz p1, :cond_15

    .line 971
    .line 972
    :cond_14
    const/4 v5, 0x0

    .line 973
    :cond_15
    iput-object v5, v7, LX/9xQ;->A0E:LX/A2Z;

    .line 974
    .line 975
    iget-object v3, v0, LX/9xN;->A01:LX/9xO;

    .line 976
    .line 977
    iget-boolean v1, v3, LX/9xO;->A1B:Z

    .line 978
    .line 979
    iput-boolean v1, v7, LX/9xQ;->A0L:Z

    .line 980
    .line 981
    iget-object v12, v3, LX/9xO;->A0p:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v4, v0, LX/9xN;->A0G:LX/0mM;

    .line 984
    .line 985
    const/16 v3, 0x389

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-interface {v4, v3, v1}, LX/0mM;->An0(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_16

    .line 993
    .line 994
    if-eqz v12, :cond_16

    .line 995
    .line 996
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 997
    .line 998
    iget-object v1, v1, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 999
    .line 1000
    iget v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A03:I

    .line 1001
    .line 1002
    const/4 v1, -0x2

    .line 1003
    if-ne v3, v1, :cond_1b

    .line 1004
    .line 1005
    const-string v12, "raw"

    .line 1006
    .line 1007
    :cond_16
    :goto_c
    new-instance v9, LX/A32;

    .line 1008
    .line 1009
    iget-object v10, v0, LX/9xN;->A06:Landroid/content/Context;

    .line 1010
    .line 1011
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 1012
    .line 1013
    iget-object v1, v1, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 1020
    .line 1021
    iget-object v1, v1, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1022
    .line 1023
    iget-wide v13, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 1024
    .line 1025
    invoke-direct/range {v9 .. v14}, LX/A32;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v9, v7, LX/9xQ;->A0H:LX/A32;

    .line 1029
    .line 1030
    new-instance v12, LX/A3q;

    .line 1031
    .line 1032
    iget-object v15, v0, LX/9xN;->A06:Landroid/content/Context;

    .line 1033
    .line 1034
    new-instance v11, LX/9xo;

    .line 1035
    .line 1036
    invoke-direct {v11, v0}, LX/9xo;-><init>(LX/9xN;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v10, LX/A5H;

    .line 1040
    .line 1041
    iget-object v1, v0, LX/9xN;->A0L:LX/9xd;

    .line 1042
    .line 1043
    invoke-virtual {v1}, LX/9xd;->A02()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_17

    .line 1048
    .line 1049
    iget-object v1, v0, LX/9xN;->A0L:LX/9xd;

    .line 1050
    .line 1051
    const/16 v4, 0x20ff

    .line 1052
    .line 1053
    iget-object v3, v1, LX/9xd;->A00:LX/0li;

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LX/2GK;

    .line 1061
    .line 1062
    const-wide v3, 0x10216001b09a3L

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    const/4 v1, 0x1

    .line 1072
    if-nez v3, :cond_18

    .line 1073
    .line 1074
    :cond_17
    const/4 v1, 0x0

    .line 1075
    :cond_18
    invoke-direct {v10, v1}, LX/A5H;-><init>(Z)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v14, LX/A4r;

    .line 1079
    .line 1080
    sget-object v1, LX/9zP;->A00:LX/AJZ;

    .line 1081
    .line 1082
    invoke-direct {v14, v1}, LX/A4r;-><init>(LX/AJZ;)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v26, 0x1

    .line 1086
    .line 1087
    iget-object v13, v0, LX/9xN;->A0e:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1088
    .line 1089
    new-instance v9, LX/A8C;

    .line 1090
    .line 1091
    invoke-direct {v9}, LX/A8C;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    new-instance v6, LX/9yP;

    .line 1095
    .line 1096
    invoke-direct {v6}, LX/9yP;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v0, LX/9xN;->A0L:LX/9xd;

    .line 1100
    .line 1101
    const/16 v3, 0x20ff

    .line 1102
    .line 1103
    iget-object v1, v1, LX/9xd;->A00:LX/0li;

    .line 1104
    .line 1105
    const/4 v5, 0x0

    .line 1106
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LX/2GK;

    .line 1111
    .line 1112
    const-wide v3, 0x10216002009a4L

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v1, v3, v4, v5}, LX/0qA;->Ari(JZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    new-instance v3, LX/A5C;

    .line 1122
    .line 1123
    invoke-direct {v3, v13, v9, v6, v1}, LX/A5C;-><init>(LX/0kw;LX/A8C;LX/9yP;Z)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, LX/9xn;

    .line 1127
    .line 1128
    invoke-direct {v1, v0}, LX/9xn;-><init>(LX/9xN;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v20, v12

    .line 1132
    .line 1133
    move-object/from16 v21, v15

    .line 1134
    .line 1135
    move-object/from16 v22, v11

    .line 1136
    .line 1137
    move-object/from16 v23, v19

    .line 1138
    .line 1139
    move-object/from16 v24, v10

    .line 1140
    .line 1141
    move-object/from16 v25, v14

    .line 1142
    .line 1143
    move-object/from16 v27, v3

    .line 1144
    .line 1145
    move-object/from16 v28, v1

    .line 1146
    .line 1147
    invoke-direct/range {v20 .. v28}, LX/A3q;-><init>(Landroid/content/Context;LX/A5m;LX/A2X;LX/A6d;LX/A4s;ZLX/A5U;LX/A3v;)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v12, v7, LX/9xQ;->A09:LX/A3q;

    .line 1151
    .line 1152
    new-instance v1, LX/9xW;

    .line 1153
    .line 1154
    invoke-direct {v1, v0}, LX/9xW;-><init>(LX/9xN;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v1, v7, LX/9xQ;->A0G:LX/A2p;

    .line 1158
    .line 1159
    invoke-direct/range {p0 .. p0}, LX/9xN;->A04()Ljava/util/HashMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iget-object v1, v7, LX/9xQ;->A0N:Ljava/util/Map;

    .line 1164
    .line 1165
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1166
    .line 1167
    .line 1168
    if-eqz v3, :cond_19

    .line 1169
    .line 1170
    iget-object v1, v7, LX/9xQ;->A0N:Ljava/util/Map;

    .line 1171
    .line 1172
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_19
    iget-object v5, v0, LX/9xN;->A01:LX/9xO;

    .line 1176
    .line 1177
    iget-boolean v1, v5, LX/9xO;->A0w:Z

    .line 1178
    .line 1179
    iput-boolean v1, v7, LX/9xQ;->A0J:Z

    .line 1180
    .line 1181
    new-instance v1, LX/71S;

    .line 1182
    .line 1183
    invoke-direct {v1, v0}, LX/71S;-><init>(LX/9xN;)V

    .line 1184
    .line 1185
    .line 1186
    iput-object v1, v7, LX/9xQ;->A04:LX/71S;

    .line 1187
    .line 1188
    new-instance v3, LX/9yJ;

    .line 1189
    .line 1190
    iget-object v1, v0, LX/9xN;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1191
    .line 1192
    invoke-direct {v3, v1}, LX/9yJ;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v3, v7, LX/9xQ;->A0C:LX/9yJ;

    .line 1196
    .line 1197
    new-instance v1, LX/2L7;

    .line 1198
    .line 1199
    iget-object v3, v0, LX/9xN;->A06:Landroid/content/Context;

    .line 1200
    .line 1201
    invoke-direct {v1, v3}, LX/2L7;-><init>(Landroid/content/Context;)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v1, v7, LX/9xQ;->A07:LX/2L8;

    .line 1205
    .line 1206
    new-instance v1, LX/2L9;

    .line 1207
    .line 1208
    invoke-direct {v1, v3}, LX/2L9;-><init>(Landroid/content/Context;)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v1, v7, LX/9xQ;->A05:LX/2L9;

    .line 1212
    .line 1213
    const/4 v4, 0x4

    .line 1214
    const/16 v3, 0x4299

    .line 1215
    .line 1216
    iget-object v1, v0, LX/9xN;->A00:LX/0li;

    .line 1217
    .line 1218
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, LX/3qR;

    .line 1223
    .line 1224
    iput-object v1, v7, LX/9xQ;->A0A:LX/3qR;

    .line 1225
    .line 1226
    move-object/from16 v1, v18

    .line 1227
    .line 1228
    iput-object v1, v7, LX/9xQ;->A06:LX/A6x;

    .line 1229
    .line 1230
    iput-object v8, v7, LX/9xQ;->A0B:LX/9yK;

    .line 1231
    .line 1232
    iget-boolean v1, v5, LX/9xO;->A1C:Z

    .line 1233
    .line 1234
    if-eqz v1, :cond_1a

    .line 1235
    .line 1236
    iget v1, v5, LX/9xO;->A09:I

    .line 1237
    .line 1238
    int-to-long v3, v1

    .line 1239
    iput-wide v3, v7, LX/9xQ;->A01:J

    .line 1240
    .line 1241
    iget v1, v5, LX/9xO;->A08:I

    .line 1242
    .line 1243
    int-to-long v3, v1

    .line 1244
    iput-wide v3, v7, LX/9xQ;->A00:J

    .line 1245
    .line 1246
    :cond_1a
    iget-object v1, v0, LX/9xN;->A0L:LX/9xd;

    .line 1247
    .line 1248
    const/16 v4, 0x20ff

    .line 1249
    .line 1250
    iget-object v3, v1, LX/9xd;->A00:LX/0li;

    .line 1251
    .line 1252
    const/4 v1, 0x0

    .line 1253
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LX/2GK;

    .line 1258
    .line 1259
    const-wide v3, 0x102160013099dL

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_1e

    .line 1269
    .line 1270
    goto :goto_d

    .line 1271
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const-string v1, "high"

    .line 1276
    .line 1277
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_16

    .line 1282
    .line 1283
    const/4 v12, 0x0

    .line 1284
    goto/16 :goto_c

    .line 1285
    .line 1286
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 1287
    .line 1288
    goto/16 :goto_a

    .line 1289
    .line 1290
    :cond_1d
    const/4 v8, 0x0

    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :goto_d
    :try_start_1
    new-instance v5, LX/9zj;

    .line 1294
    .line 1295
    iget-object v4, v0, LX/9xN;->A0D:LX/48V;

    .line 1296
    .line 1297
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1298
    .line 1299
    sget-object v1, LX/48V;->A0F:LX/48W;

    .line 1300
    .line 1301
    invoke-static {v4, v3, v1}, LX/48V;->A03(LX/48V;Ljava/lang/Integer;LX/48W;)LX/48Y;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget-object v1, v1, LX/48Y;->A01:Ljava/io/File;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v5, v1}, LX/9zj;-><init>(Ljava/io/File;)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v5, v7, LX/9xQ;->A08:LX/9zj;

    .line 1314
    .line 1315
    goto :goto_e
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1316
    :catch_1
    move-exception v5

    .line 1317
    iget-object v4, v0, LX/9xN;->A09:LX/0AO;

    .line 1318
    .line 1319
    const-string v3, "videolite_fb4a"

    .line 1320
    .line 1321
    const-string v1, "Failed to create FileDataStore"

    .line 1322
    .line 1323
    invoke-interface {v4, v3, v1, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_1e
    :goto_e
    new-instance v5, LX/9ym;

    .line 1327
    .line 1328
    move-object/from16 v3, v32

    .line 1329
    .line 1330
    move-object/from16 v1, v17

    .line 1331
    .line 1332
    invoke-direct {v5, v0, v3, v1}, LX/9ym;-><init>(LX/9xN;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v6, v0, LX/9xN;->A0J:LX/2GK;

    .line 1336
    .line 1337
    const-wide v3, 0x102c800000dcdL

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    const/4 v1, 0x0

    .line 1343
    invoke-interface {v6, v3, v4, v1}, LX/0qA;->Ari(JZ)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_1f

    .line 1348
    .line 1349
    if-eqz v2, :cond_1f

    .line 1350
    .line 1351
    new-instance v4, LX/9zh;

    .line 1352
    .line 1353
    move-object/from16 v3, v32

    .line 1354
    .line 1355
    move-object/from16 v1, v17

    .line 1356
    .line 1357
    invoke-direct {v4, v3, v1, v5, v2}, LX/9zh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/9zi;LX/5CW;)V

    .line 1358
    .line 1359
    .line 1360
    move-object v5, v4

    .line 1361
    :cond_1f
    new-instance v4, LX/A2g;

    .line 1362
    .line 1363
    iget-object v3, v0, LX/9xN;->A06:Landroid/content/Context;

    .line 1364
    .line 1365
    iget-object v2, v0, LX/9xN;->A0K:LX/3qP;

    .line 1366
    .line 1367
    new-instance v1, LX/9xR;

    .line 1368
    .line 1369
    invoke-direct {v1, v7}, LX/9xR;-><init>(LX/9xQ;)V

    .line 1370
    .line 1371
    .line 1372
    move-object v6, v4

    .line 1373
    move-object/from16 v7, v32

    .line 1374
    .line 1375
    move-object v8, v3

    .line 1376
    move-object v9, v5

    .line 1377
    move-object v10, v2

    .line 1378
    move-object v11, v1

    .line 1379
    invoke-direct/range {v6 .. v11}, LX/A2g;-><init>(Ljava/lang/String;Landroid/content/Context;LX/9zi;LX/3qQ;LX/9xR;)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v4, v0, LX/9xN;->A05:LX/A2g;

    .line 1383
    .line 1384
    invoke-virtual {v4}, LX/A2g;->A04()LX/9zQ;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-interface {v1}, LX/9zQ;->DWX()V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 1392
    .line 1393
    iget-boolean v1, v1, LX/9xO;->A1G:Z

    .line 1394
    .line 1395
    if-nez v1, :cond_23

    .line 1396
    .line 1397
    iget-object v1, v0, LX/9xN;->A01:LX/9xO;

    .line 1398
    .line 1399
    iget-object v3, v1, LX/9xO;->A0d:Ljava/lang/Exception;

    .line 1400
    .line 1401
    iget-object v2, v0, LX/9xN;->A0G:LX/0mM;

    .line 1402
    .line 1403
    const/16 v1, 0x2fc

    .line 1404
    .line 1405
    const/4 v0, 0x0

    .line 1406
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_20

    .line 1411
    .line 1412
    instance-of v0, v3, LX/A61;

    .line 1413
    .line 1414
    if-nez v0, :cond_21

    .line 1415
    .line 1416
    instance-of v0, v3, LX/71V;

    .line 1417
    .line 1418
    if-nez v0, :cond_22

    .line 1419
    .line 1420
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1421
    .line 1422
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :cond_20
    instance-of v0, v3, LX/A61;

    .line 1427
    .line 1428
    if-eqz v0, :cond_22

    .line 1429
    .line 1430
    :cond_21
    new-instance v0, LX/9yA;

    .line 1431
    .line 1432
    invoke-direct {v0, v3}, LX/9yA;-><init>(Ljava/lang/Throwable;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_22
    throw v3

    .line 1437
    :cond_23
    return-void
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
.end method

.method private A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/9xN;->A0G:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x3c3

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "GK fix_biz_uploader_dup_enter is enabled"

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, LX/9xN;->A0B(LX/9xN;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 26
    .line 27
    sget-object v1, LX/AeX;->A01:LX/AeX;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
.end method

.method public static A0F(LX/9xO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 95

    .line 1218896
    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v94, p1

    move-object/from16 v0, v94

    invoke-direct {v3, v0}, LX/9xN;->A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218897
    iget-object v2, v3, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1218898
    const-string v1, "video_upload_in_progress_waterfallid"

    .line 1218899
    move-object/from16 v0, v94

    invoke-static {v2, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 1218900
    invoke-static {v2, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1218901
    :cond_0
    move-object/from16 v5, v94

    .line 1218902
    new-instance v0, LX/9xO;

    const/16 v4, 0x2237

    iget-object v2, v3, LX/9xN;->A00:LX/0li;

    const/4 v1, 0x3

    .line 1218903
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2JY;

    invoke-interface {v1}, LX/2JY;->AzE()Ljava/lang/String;

    move-result-object v1

    .line 1218904
    invoke-static {v1}, LX/9y8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, LX/9xO;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    iput-object v0, v3, LX/9xN;->A01:LX/9xO;

    .line 1218905
    const-string v1, "Upload Session Context cannot be null"

    .line 1218906
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218907
    iget-object v4, v3, LX/9xN;->A0P:LX/AZv;

    iget-object v1, v3, LX/9xN;->A0E:LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v1

    invoke-virtual {v4, v5, v1, v2}, LX/AZv;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;J)LX/787;

    move-result-object v1

    iput-object v1, v0, LX/9xO;->A0M:LX/787;

    .line 1218908
    iget-object v1, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1218909
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1218910
    iget-object v1, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1218911
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 1218912
    iget-object v1, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1218913
    iget-object v1, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 1218914
    goto :goto_0

    .line 1218915
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1218916
    iget-object v2, v1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:Ljava/lang/String;

    .line 1218917
    iput-object v2, v0, LX/9xO;->A0h:Ljava/lang/String;

    .line 1218918
    iget-object v1, v0, LX/9xO;->A0M:LX/787;

    .line 1218919
    iput-object v2, v1, LX/787;->A0D:Ljava/lang/String;

    .line 1218920
    :cond_2
    invoke-static/range {v94 .. v94}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v20

    .line 1218921
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v1

    .line 1218922
    iget-object v1, v1, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    move-object/from16 v36, v1

    .line 1218923
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/9xO;->A0c:Ljava/io/File;

    iput-object v2, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1218924
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/9xO;->A0o:Ljava/lang/String;

    .line 1218925
    move-object/from16 v1, v20

    iget-wide v1, v1, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 1218926
    iput-wide v1, v0, LX/9xO;->A0J:J

    .line 1218927
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v1

    .line 1218928
    iget-object v1, v1, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 1218929
    iput-object v1, v0, LX/9xO;->A0m:Ljava/lang/String;

    .line 1218930
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    invoke-virtual {v1}, LX/9xd;->A04()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1218931
    iget-object v1, v0, LX/9xO;->A0b:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 1218932
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1218933
    :goto_1
    iget-object v2, v3, LX/9xN;->A06:Landroid/content/Context;

    .line 1218934
    iget-object v1, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1218935
    invoke-static {v2, v1, v4}, LX/A73;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LX/9xO;->A0a:Ljava/io/File;

    .line 1218936
    :cond_3
    iget-object v5, v0, LX/9xO;->A0M:LX/787;

    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1218937
    invoke-virtual/range {v94 .. v94}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    move-result-object v2

    .line 1218938
    invoke-virtual {v0}, LX/9xO;->A03()Ljava/lang/String;

    move-result-object v1

    .line 1218939
    invoke-virtual {v5, v4, v2, v1}, LX/787;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Aaw;

    move-result-object v1

    iput-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1218940
    new-instance v11, Ljava/io/File;

    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1218941
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x207e800000b27L

    const v4, 0xf4240

    invoke-interface {v5, v1, v2, v4}, LX/0qA;->BAC(JI)I

    move-result v1

    .line 1218942
    int-to-long v6, v1

    .line 1218943
    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/cache/"

    .line 1218944
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 1218945
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1218946
    const/16 v5, 0x20ff

    iget-object v4, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v4, 0x207e800010b28L

    const/4 v1, 0x3

    invoke-interface {v8, v4, v5, v1}, LX/0qA;->BAC(JI)I

    move-result v1

    .line 1218947
    int-to-long v4, v1

    .line 1218948
    iget-object v12, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1218949
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v8, 0x400

    div-long v17, v17, v8

    div-long v17, v17, v8

    const/4 v10, 0x0

    goto :goto_2

    .line 1218950
    :cond_4
    const-string v4, ""

    goto :goto_1

    .line 1218951
    :goto_2
    if-eqz v19, :cond_6

    cmp-long v1, v17, v6

    if-gtz v1, :cond_6

    int-to-long v8, v10

    cmp-long v1, v8, v4

    if-gez v1, :cond_6

    .line 1218952
    sget-object v13, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1218953
    iget-object v9, v3, LX/9xN;->A0D:LX/48V;

    const/4 v8, 0x0

    const-string v1, "original_video"

    invoke-virtual {v9, v1, v8, v13}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 1218954
    :try_start_1
    invoke-static {v12, v9}, LX/10L;->A04(Ljava/io/File;Ljava/io/File;)V

    .line 1218955
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v8, v15, v13

    const/4 v1, 0x0

    if-nez v8, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1218956
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :catch_0
    :try_start_2
    move-exception v1

    .line 1218957
    iput-object v1, v0, LX/9xO;->A0d:Ljava/lang/Exception;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1218958
    :cond_6
    :goto_3
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v0, LX/9xO;->A0c:Ljava/io/File;

    iput-object v11, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1218959
    invoke-virtual {v0}, LX/9xO;->A03()Ljava/lang/String;

    move-result-object v2

    .line 1218960
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    move-result-object v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 1218961
    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    move-result-object v2

    invoke-virtual {v4}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v2

    move-object/from16 v1, v20

    iput-object v2, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1218962
    iget-object v1, v3, LX/9xN;->A0c:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AQm;

    .line 1218963
    new-instance v9, LX/9yy;

    iget-object v8, v3, LX/9xN;->A0V:LX/9yt;

    iget-object v7, v0, LX/9xO;->A0M:LX/787;

    iget-object v6, v0, LX/9xO;->A0N:LX/Aaw;

    const/16 v86, 0x0

    iget-object v5, v3, LX/9xN;->A0B:LX/19p;

    const v4, 0x8379

    iget-object v2, v3, LX/9xN;->A00:LX/0li;

    const/16 v21, 0x1

    .line 1218964
    move/from16 v1, v21

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/4 v12, 0x1

    move-object/from16 v80, v9

    move-object/from16 v81, v8

    move-object/from16 v82, v10

    move-object/from16 v83, v7

    move-object/from16 v84, v6

    move-object/from16 v85, v94

    move-object/from16 v87, v5

    move-object/from16 v88, v1

    invoke-direct/range {v80 .. v88}, LX/9yy;-><init>(LX/9yt;LX/AQm;LX/787;LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;LX/9yx;LX/19p;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    iput-object v9, v3, LX/9xN;->A03:LX/9yy;

    .line 1218965
    move-object/from16 v1, v94

    iget-object v7, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1218966
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 1218967
    instance-of v1, v1, Lcom/facebook/photos/base/media/VideoItem;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_114

    .line 1218968
    move-object/from16 v1, v94

    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1218969
    if-eqz v4, :cond_15

    .line 1218970
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_9

    const/4 v6, 0x1

    :cond_9
    const-string v1, "mediaItems metadata needs to of same length as mediaItems"

    .line 1218971
    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1218972
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 1218973
    const-class v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "video_creative_editing_metadata"

    .line 1218974
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    const-string v1, "creative_editing_metadata"

    .line 1218975
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    if-eqz v2, :cond_12

    .line 1218976
    iget-object v7, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 1218977
    if-eqz v7, :cond_a

    .line 1218978
    invoke-static {v7}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    move-result v1

    iput-boolean v1, v0, LX/9xO;->A1C:Z

    .line 1218979
    if-eqz v1, :cond_a

    .line 1218980
    iput-boolean v12, v0, LX/9xO;->A19:Z

    .line 1218981
    iget v5, v7, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 1218982
    iput v5, v0, LX/9xO;->A09:I

    .line 1218983
    iget v1, v7, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 1218984
    iput v1, v0, LX/9xO;->A08:I

    .line 1218985
    if-gtz v5, :cond_a

    .line 1218986
    iput-boolean v12, v0, LX/9xO;->A1A:Z

    .line 1218987
    :cond_a
    iget v8, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 1218988
    const/4 v5, 0x0

    if-eqz v8, :cond_b

    const/16 v1, 0x5a

    if-eq v8, v1, :cond_b

    const/16 v1, 0xb4

    if-eq v8, v1, :cond_b

    const/16 v1, 0x10e

    const/4 v7, 0x0

    if-ne v8, v1, :cond_c

    :cond_b
    const/4 v7, 0x1

    :cond_c
    const-string v1, "videoCreateiveEditingData.getRotationAngle() must be one of 0, 90, 180, 270"

    .line 1218989
    invoke-static {v7, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v8, :cond_d

    .line 1218990
    iput v8, v0, LX/9xO;->A05:I

    .line 1218991
    iput-boolean v12, v0, LX/9xO;->A19:Z

    .line 1218992
    iput-boolean v5, v0, LX/9xO;->A1A:Z

    .line 1218993
    :cond_d
    iget-boolean v1, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 1218994
    iput-boolean v1, v0, LX/9xO;->A1B:Z

    .line 1218995
    if-eqz v1, :cond_e

    .line 1218996
    iput-boolean v12, v0, LX/9xO;->A19:Z

    .line 1218997
    iput-boolean v5, v0, LX/9xO;->A1A:Z

    .line 1218998
    :cond_e
    iget-boolean v1, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 1218999
    iput-boolean v1, v0, LX/9xO;->A14:Z

    .line 1219000
    if-eqz v1, :cond_f

    .line 1219001
    iput-boolean v12, v0, LX/9xO;->A19:Z

    .line 1219002
    iput-boolean v5, v0, LX/9xO;->A1A:Z

    .line 1219003
    :cond_f
    iget-object v1, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1219004
    invoke-static {v1}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, LX/9xO;->A0K:Landroid/graphics/RectF;

    .line 1219005
    if-eqz v1, :cond_10

    .line 1219006
    iput-boolean v12, v0, LX/9xO;->A19:Z

    .line 1219007
    iput-boolean v5, v0, LX/9xO;->A1A:Z

    .line 1219008
    :cond_10
    iget v1, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 1219009
    iput v1, v0, LX/9xO;->A01:F

    .line 1219010
    iget-object v1, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1219011
    iput-object v1, v0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 1219012
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1219013
    iput-boolean v12, v0, LX/9xO;->A19:Z

    .line 1219014
    iput-boolean v5, v0, LX/9xO;->A1A:Z

    .line 1219015
    :cond_11
    iget-object v1, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1219016
    iput-object v1, v0, LX/9xO;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1219017
    iget-object v2, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 1219018
    invoke-static {v2}, LX/9y5;->A00(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1219019
    iput-boolean v12, v0, LX/9xO;->A19:Z

    .line 1219020
    iput-boolean v5, v0, LX/9xO;->A1A:Z

    .line 1219021
    iput-boolean v12, v0, LX/9xO;->A12:Z

    .line 1219022
    iget v1, v2, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 1219023
    iput v1, v0, LX/9xO;->A07:I

    .line 1219024
    iget v1, v2, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 1219025
    iput v1, v0, LX/9xO;->A06:I

    .line 1219026
    :cond_12
    const/4 v1, 0x3

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 1219027
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v1, "high"

    .line 1219028
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "low"

    .line 1219029
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "medium"

    .line 1219030
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "standard"

    .line 1219031
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "raw"

    .line 1219032
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    :cond_13
    const/4 v1, 0x1

    .line 1219033
    :cond_14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1219034
    iput-object v4, v0, LX/9xO;->A0p:Ljava/lang/String;

    .line 1219035
    :cond_15
    move-object/from16 v1, v94

    iget-object v7, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1219036
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 1219037
    instance-of v1, v1, Lcom/facebook/photos/base/media/VideoItem;

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_115

    .line 1219038
    move-object/from16 v1, v94

    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1219039
    if-eqz v4, :cond_19

    .line 1219040
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_18

    const/4 v6, 0x1

    :cond_18
    const-string v1, "mediaItems metadata needs to of same length as mediaItems"

    .line 1219041
    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1219042
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1219043
    const-class v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "video_creative_editing_metadata"

    .line 1219044
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    if-eqz v1, :cond_19

    .line 1219045
    iget-object v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1219046
    iput-object v1, v0, LX/9xO;->A0O:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1219047
    :cond_19
    iget-object v4, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219048
    iget-object v2, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1219049
    invoke-virtual {v0}, LX/9xO;->A02()Ljava/lang/String;

    move-result-object v5

    .line 1219050
    iget-object v1, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 1219051
    if-eqz v1, :cond_1a

    .line 1219052
    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    goto :goto_a

    .line 1219053
    :cond_1a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1b

    .line 1219054
    iput-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1219055
    iget-object v13, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 1219056
    iget-object v1, v0, LX/9xO;->A0M:LX/787;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    move-object/from16 v25, v1

    iget-wide v10, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->flowStartCount:J

    iget-wide v15, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeStartCount:J

    iget-wide v8, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeSuccessCount:J

    iget-wide v6, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    iget-boolean v1, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isSegmentedTranscode:Z

    move/from16 v24, v1

    iget-boolean v1, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isRequestedServerSettings:Z

    move/from16 v23, v1

    iget-boolean v1, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isServerSettingsAvailable:Z

    move/from16 v22, v1

    iget-wide v4, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeBitrate:J

    iget-wide v1, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeDimension:J

    iget-boolean v14, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isUsingContextualConfig:Z

    move/from16 v19, v14

    iget v14, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->skipRatioThreshold:F

    move/from16 v18, v14

    iget v14, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->skipBytesThreshold:I

    move/from16 v17, v14

    iget-boolean v14, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->videoCodecResizeInitException:Z

    .line 1219057
    move-object/from16 v13, v25

    invoke-virtual {v13}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v13

    .line 1219058
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "video_transcode_flow_count"

    invoke-virtual {v13, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219059
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "video_transcode_start_count"

    invoke-virtual {v13, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219060
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, "video_transcode_success_count"

    invoke-virtual {v13, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219061
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "video_transcode_fail_count"

    invoke-virtual {v13, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219062
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "video_transcode_is_segmented"

    invoke-virtual {v13, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219063
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "video_requested_server_settings"

    .line 1219064
    invoke-virtual {v13, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219065
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "video_server_settings_available"

    .line 1219066
    invoke-virtual {v13, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219067
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "server_specified_transcode_bitrate"

    .line 1219068
    invoke-virtual {v13, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219069
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "server_specified_transcode_dimension"

    .line 1219070
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219071
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_using_contextual_config"

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v17, :cond_1d

    const/4 v1, 0x0

    cmpl-float v1, v18, v1

    if-lez v1, :cond_1e

    goto :goto_c

    .line 1219072
    :cond_1b
    new-instance v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    const/16 v31, 0x0

    const-string v28, ""

    move-object/from16 v22, v1

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const/16 v32, 0x0

    .line 1219073
    invoke-direct/range {v22 .. v35}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(JJZLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 1219074
    iput-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1219075
    iget-object v6, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 1219076
    invoke-static {v0}, LX/9xN;->A0F(LX/9xO;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1219077
    invoke-static {v1}, LX/9yE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 1219078
    iget-object v1, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0g:Ljava/lang/String;

    .line 1219079
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1219080
    const/16 v2, 0x20ff

    iget-object v1, v4, LX/9xd;->A00:LX/0li;

    const/4 v5, 0x0

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x20216000f03d8L

    invoke-interface {v4, v1, v2, v5}, LX/0qA;->BAC(JI)I

    move-result v1

    .line 1219081
    :goto_b
    iput v1, v6, Lcom/facebook/photos/upload/operation/TranscodeInfo;->segmentCount:I

    .line 1219082
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v2, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iput-boolean v12, v2, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isParallelTranscode:Z

    goto :goto_d

    .line 1219083
    :cond_1c
    const/4 v1, 0x0

    goto :goto_b

    .line 1219084
    :cond_1d
    :goto_c
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v18

    float-to-int v1, v1

    .line 1219085
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_skip_percentage_threshold"

    .line 1219086
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219087
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_skip_bytes_threshold"

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219088
    :cond_1e
    invoke-static {v14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_resize_codec_init_error"

    .line 1219089
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219090
    sget-object v2, LX/01l;->A0g:Ljava/lang/Integer;

    move-object/from16 v1, v26

    invoke-static {v1, v2, v13}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1219091
    :goto_d
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iget-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->flowStartCount:J

    const-wide/16 v18, 0x1

    add-long v1, v1, v18

    iput-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->flowStartCount:J

    .line 1219092
    invoke-direct {v3, v0}, LX/9xN;->A08(LX/9xO;)V

    .line 1219093
    sget-object v2, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    move-object/from16 v1, v36

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1219094
    const/4 v1, 0x0

    .line 1219095
    iput-object v1, v0, LX/9xO;->A0U:LX/9xm;

    .line 1219096
    :goto_e
    const-wide/16 v6, 0x0

    .line 1219097
    iget-object v1, v0, LX/9xO;->A0U:LX/9xm;

    if-eqz v1, :cond_1f

    .line 1219098
    iget-wide v6, v1, LX/9xm;->A09:J

    .line 1219099
    :cond_1f
    iget-object v14, v0, LX/9xO;->A0M:LX/787;

    iget-object v10, v0, LX/9xO;->A0N:LX/Aaw;

    iget-object v13, v0, LX/9xO;->A0d:Ljava/lang/Exception;

    iget-boolean v15, v0, LX/9xO;->A1C:Z

    .line 1219100
    invoke-virtual {v0}, LX/9xO;->A04()Ljava/util/Map;

    move-result-object v12

    .line 1219101
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v16

    iget-wide v4, v0, LX/9xO;->A0I:J

    iget-wide v1, v0, LX/9xO;->A0J:J

    iget-object v11, v0, LX/9xO;->A0p:Ljava/lang/String;

    .line 1219102
    invoke-virtual {v10}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v10

    .line 1219103
    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v94

    invoke-static/range {v22 .. v24}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1219104
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "original_video_duration"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219105
    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v24, "is_video_trim"

    move-object/from16 v25, v6

    invoke-virtual/range {v23 .. v25}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 1219106
    :cond_20
    :try_start_3
    iget-boolean v1, v0, LX/9xO;->A12:Z

    if-eqz v1, :cond_22

    .line 1219107
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219108
    new-instance v6, LX/A02;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1219109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1219110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v2, v0, LX/9xO;->A06:I

    iget v1, v0, LX/9xO;->A07:I

    invoke-direct {v6, v5, v4, v2, v1}, LX/A02;-><init>(IIII)V

    .line 1219111
    iget-object v1, v6, LX/A02;->A03:LX/9xm;

    .line 1219112
    iput-object v1, v0, LX/9xO;->A0U:LX/9xm;

    .line 1219113
    :goto_f
    iget-boolean v1, v0, LX/9xO;->A1C:Z

    if-eqz v1, :cond_21

    .line 1219114
    iget v2, v0, LX/9xO;->A08:I

    iget v1, v0, LX/9xO;->A09:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    iput-wide v1, v0, LX/9xO;->A0J:J

    .line 1219115
    :goto_10
    iget-object v4, v0, LX/9xO;->A0U:LX/9xm;

    .line 1219116
    iget-object v2, v4, LX/9xm;->A0B:Lcom/facebook/videocodec/base/SphericalMetadata;

    const/4 v1, 0x0

    if-eqz v2, :cond_24

    goto :goto_12

    .line 1219117
    :cond_21
    iget-object v1, v0, LX/9xO;->A0U:LX/9xm;

    iget-wide v1, v1, LX/9xm;->A09:J

    iput-wide v1, v0, LX/9xO;->A0J:J

    goto :goto_10

    .line 1219118
    :cond_22
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    invoke-virtual {v1}, LX/9xd;->A04()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1219119
    move-object/from16 v1, v94

    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 1219120
    :try_start_4
    iget-object v1, v3, LX/9xN;->A0W:LX/9xP;

    .line 1219121
    invoke-static/range {v20 .. v20}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219122
    iget-object v2, v1, LX/9xP;->A07:LX/9y9;

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    move-result-object v1

    .line 1219123
    goto :goto_11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :catch_1
    move-exception v4

    .line 1219124
    :try_start_5
    move-object/from16 v1, v20

    iget-object v2, v1, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 1219125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1219126
    iget-object v1, v3, LX/9xN;->A06:Landroid/content/Context;

    invoke-static {v1, v5, v2}, LX/A73;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 1219127
    :try_start_6
    iget-object v1, v3, LX/9xN;->A0W:LX/9xP;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 1219128
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219129
    iget-object v1, v1, LX/9xP;->A07:LX/9y9;

    invoke-interface {v1, v2}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1219130
    :goto_11
    :try_start_7
    iput-object v1, v0, LX/9xO;->A0U:LX/9xm;

    goto :goto_f

    .line 1219131
    :cond_23
    iget-object v1, v3, LX/9xN;->A0W:LX/9xP;

    .line 1219132
    invoke-static/range {v20 .. v20}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219133
    iget-object v2, v1, LX/9xP;->A07:LX/9y9;

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    move-result-object v1

    .line 1219134
    iput-object v1, v0, LX/9xO;->A0U:LX/9xm;

    goto :goto_f

    .line 1219135
    :goto_12
    const/4 v1, 0x1

    .line 1219136
    :cond_24
    iput-boolean v1, v0, LX/9xO;->A1E:Z

    .line 1219137
    iget v2, v4, LX/9xm;->A07:I

    iget v1, v0, LX/9xO;->A05:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x168

    iput v1, v0, LX/9xO;->A0A:I

    goto/16 :goto_e

    .line 1219138
    :catch_2
    :cond_25
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 1219139
    :catch_3
    move-exception v4

    .line 1219140
    :try_start_8
    const/4 v1, 0x0

    .line 1219141
    iput-object v1, v0, LX/9xO;->A0U:LX/9xm;

    .line 1219142
    const v2, 0x8379

    iget-object v1, v3, LX/9xN;->A00:LX/0li;

    .line 1219143
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    invoke-virtual {v1, v4, v12}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    move-result-object v5

    .line 1219144
    iget-object v4, v0, LX/9xO;->A0M:LX/787;

    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219145
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v2

    .line 1219146
    invoke-static {v4, v2}, LX/787;->A06(LX/787;Ljava/util/HashMap;)V

    .line 1219147
    invoke-static {v2, v5}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 1219148
    sget-object v1, LX/01l;->A0S:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_e

    .line 1219149
    :goto_13
    if-eqz v13, :cond_26

    .line 1219150
    iget-object v7, v14, LX/787;->A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/4 v6, 0x1

    .line 1219151
    invoke-virtual {v7, v13, v6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    move-result-object v6

    .line 1219152
    invoke-static {v10, v6}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 1219153
    :cond_26
    invoke-static {v10, v12}, LX/787;->A0D(Ljava/util/HashMap;Ljava/util/Map;)V

    const-wide/16 v12, 0x0

    cmp-long v6, v16, v12

    if-lez v6, :cond_27

    .line 1219154
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "original_file_size"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    cmp-long v6, v4, v12

    if-lez v6, :cond_28

    .line 1219155
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "bytes"

    invoke-virtual {v10, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    cmp-long v4, v1, v12

    if-lez v4, :cond_29

    long-to-float v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    .line 1219156
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_duration"

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v11, :cond_2a

    const/4 v1, 0x3

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 1219157
    invoke-virtual {v10, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219158
    :cond_2a
    sget-object v1, LX/01l;->A1I:Ljava/lang/Integer;

    invoke-static {v14, v1, v10}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1219159
    move-object/from16 v1, v94

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1219160
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v5, 0x0

    .line 1219161
    :goto_14
    move-object/from16 v1, v94

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1219162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v5, v1, :cond_33

    .line 1219163
    move-object/from16 v1, v94

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1219164
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "creative_editing_metadata"

    .line 1219165
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1219166
    instance-of v1, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    if-eqz v1, :cond_2d

    .line 1219167
    check-cast v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1219168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 1219169
    iget-object v1, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1219170
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    const/4 v5, 0x0

    :cond_2b
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 1219171
    iget-object v1, v2, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 1219172
    if-eqz v1, :cond_2c

    .line 1219173
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerType:Ljava/lang/String;

    .line 1219174
    if-eqz v1, :cond_2c

    .line 1219175
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_15

    .line 1219176
    :cond_2c
    iget-object v1, v2, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1219177
    if-eqz v1, :cond_2b

    const/4 v5, 0x1

    goto :goto_15

    .line 1219178
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 1219179
    :cond_2e
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, LX/9xO;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 1219180
    iget-object v1, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1219181
    iput-object v1, v0, LX/9xO;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 1219182
    iput-boolean v5, v0, LX/9xO;->A16:Z

    .line 1219183
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1219184
    :try_start_9
    iget-object v1, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1219185
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_2f
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 1219186
    iget-object v9, v1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1219187
    if-eqz v9, :cond_2f

    .line 1219188
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "text_id"

    .line 1219189
    invoke-virtual {v9}, Lcom/facebook/photos/creativeediting/model/TextParams;->Bc2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219190
    iget-object v1, v9, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1219191
    iget-object v2, v1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1219192
    if-eqz v2, :cond_30

    const/16 v1, 0x16f

    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    .line 1219193
    iget v1, v2, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 1219194
    int-to-float v1, v1

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v1, v8

    float-to-double v1, v1

    .line 1219195
    invoke-virtual {v5, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v1, 0x16e

    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    .line 1219196
    iget-object v1, v9, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1219197
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1219198
    iget v1, v1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 1219199
    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-double v1, v1

    .line 1219200
    invoke-virtual {v5, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1219201
    :cond_30
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1219202
    :catch_4
    :cond_31
    :try_start_a
    iput-object v6, v0, LX/9xO;->A0u:Lorg/json/JSONArray;

    .line 1219203
    iget-object v1, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1219204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/9xO;->A0x:Z

    .line 1219205
    iget-object v2, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 1219206
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v2, :cond_32

    const/4 v1, 0x0

    :cond_32
    iput v1, v0, LX/9xO;->A02:F

    .line 1219207
    :cond_33
    move-object/from16 v1, v94

    iget-boolean v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0v:Z

    .line 1219208
    iput-boolean v1, v0, LX/9xO;->A15:Z

    .line 1219209
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    invoke-virtual {v1}, LX/9xd;->A05()Z

    move-result v1

    if-nez v1, :cond_34

    .line 1219210
    iget-boolean v1, v0, LX/9xO;->A1E:Z

    if-eqz v1, :cond_36

    iget-object v1, v0, LX/9xO;->A0U:LX/9xm;

    iget-object v2, v1, LX/9xm;->A0B:Lcom/facebook/videocodec/base/SphericalMetadata;

    if-eqz v2, :cond_36

    .line 1219211
    iget-object v6, v0, LX/9xO;->A0M:LX/787;

    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219212
    iget-object v5, v2, Lcom/facebook/videocodec/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 1219213
    iget-object v4, v2, Lcom/facebook/videocodec/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 1219214
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "spherical_projection_type"

    .line 1219215
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spherical_stereo_mode"

    .line 1219216
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219217
    sget-object v1, LX/01l;->A0R:Ljava/lang/Integer;

    invoke-static {v6, v1, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1219218
    :goto_17
    iget-object v1, v0, LX/9xO;->A0R:LX/9xg;

    if-nez v1, :cond_34

    .line 1219219
    iget-object v1, v0, LX/9xO;->A0c:Ljava/io/File;

    if-eqz v1, :cond_35

    .line 1219220
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 1219221
    :goto_18
    iput-wide v1, v0, LX/9xO;->A0I:J

    .line 1219222
    :cond_34
    move-object/from16 v52, v3

    const-string v22, "No fbid"

    .line 1219223
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    move-object/from16 v49, v1

    .line 1219224
    iget-object v1, v0, LX/9xO;->A0R:LX/9xg;

    move-object/from16 v25, v1

    .line 1219225
    iget-object v1, v0, LX/9xO;->A0M:LX/787;

    move-object/from16 v48, v1

    const-string v2, "Logger cannot be null"

    .line 1219226
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Upload Operation cannot be null"

    .line 1219227
    move-object/from16 v1, v49

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_66

    .line 1219228
    :cond_35
    const-wide/16 v1, -0x1

    goto :goto_18

    .line 1219229
    :cond_36
    iget-object v12, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1219230
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v6, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 1219231
    iget-object v1, v0, LX/9xO;->A0U:LX/9xm;

    if-eqz v1, :cond_48

    .line 1219232
    iget-boolean v1, v12, Lcom/facebook/photos/upload/operation/UploadOperation;->A0q:Z

    .line 1219233
    if-nez v1, :cond_48

    .line 1219234
    iget-object v1, v12, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1219235
    if-eqz v1, :cond_37

    .line 1219236
    invoke-static {v1}, LX/Alt;->A00(Lcom/google/common/collect/ImmutableList;)I

    move-result v27

    .line 1219237
    iget-object v1, v12, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v28

    .line 1219238
    :goto_19
    invoke-static {v0}, LX/9xN;->A00(LX/9xO;)J

    move-result-wide v42

    .line 1219239
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219240
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x107e7000023d0L

    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219241
    if-eqz v1, :cond_3d

    .line 1219242
    invoke-static {v12}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v1

    .line 1219243
    iget-object v4, v3, LX/9xN;->A0a:LX/A6D;

    iget-object v5, v3, LX/9xN;->A06:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_1a

    .line 1219244
    :cond_37
    const/16 v27, -0x1

    const/16 v28, -0x1

    goto :goto_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1219245
    :goto_1a
    :try_start_b
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1219246
    :try_start_c
    invoke-virtual {v7, v5, v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/16 v45, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1219247
    :try_start_d
    invoke-virtual {v4, v7}, LX/A6D;->A02(Landroid/media/MediaExtractor;)LX/A6c;

    move-result-object v1

    .line 1219248
    iget v1, v1, LX/A6c;->A00:I

    invoke-virtual {v7, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1219249
    :cond_38
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v13

    .line 1219250
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 1219251
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1219252
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_39

    goto :goto_1b

    :cond_39
    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_3a

    goto :goto_1c

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    :cond_3a
    const/4 v10, 0x2

    if-ge v9, v10, :cond_3b

    const/16 v10, 0x78

    if-ge v8, v10, :cond_3b

    .line 1219253
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    move-result v10

    if-nez v10, :cond_38

    :cond_3b
    sub-long/2addr v1, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-lez v4, :cond_3e

    int-to-double v4, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 1219254
    mul-double/2addr v4, v8

    long-to-double v8, v1

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 1219255
    long-to-int v8, v1

    int-to-long v4, v8

    cmp-long v9, v4, v1

    if-nez v9, :cond_3c

    move/from16 v45, v8

    goto :goto_1d

    .line 1219256
    :cond_3c
    new-instance v5, Ljava/lang/ArithmeticException;

    const-string v4, "Cast from float to int failed "

    invoke-static {v4, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1219257
    :catch_5
    move-exception v4

    .line 1219258
    :try_start_e
    const-string v2, "VideoFeatureExtractor"

    const-string v1, "Error extracting video track from file"

    invoke-static {v2, v1, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 1219259
    :cond_3d
    const/16 v45, -0x1

    goto :goto_1e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1219260
    :cond_3e
    :goto_1d
    :try_start_f
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 1219261
    :goto_1e
    iget-boolean v2, v6, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isRequestedServerSettings:Z

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_47

    .line 1219262
    iget-object v4, v3, LX/9xN;->A0G:LX/0mM;

    const/16 v2, 0x1ec

    invoke-interface {v4, v2, v1}, LX/0mM;->An0(IZ)Z

    move-result v2

    if-eqz v2, :cond_47
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1219263
    :try_start_10
    iput-boolean v5, v6, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isRequestedServerSettings:Z

    .line 1219264
    iget-object v2, v3, LX/9xN;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    move-object/from16 v20, v2

    .line 1219265
    const/16 v36, 0x0

    .line 1219266
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v2, "video/hevc"

    .line 1219267
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "video/avc"

    .line 1219268
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "video/x-vnd.on2.vp9"

    .line 1219269
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1219270
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1219271
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v14, 0x1

    invoke-direct {v2, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1219272
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v13

    const/4 v7, 0x0

    .line 1219273
    :goto_1f
    array-length v2, v13

    if-ge v7, v2, :cond_44

    .line 1219274
    aget-object v17, v13, v7

    .line 1219275
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1219276
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    .line 1219277
    :goto_20
    array-length v2, v11

    if-ge v5, v2, :cond_43

    .line 1219278
    aget-object v4, v11, v5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 1219279
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1219280
    move-object/from16 v9, v17

    invoke-virtual {v9, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    if-eqz v10, :cond_42

    .line 1219281
    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_41

    .line 1219282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1219283
    invoke-virtual {v15, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219284
    :cond_3f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1219285
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219286
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v2, "encoder_name"

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219287
    invoke-static {v10, v4}, Lcom/facebook/photos/upload/uploaders/VideoUploader$CodecCapabilitiesUtils;->addCodecCapabilities(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/util/Map;)V

    .line 1219288
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v16

    if-eqz v16, :cond_40

    .line 1219289
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v9

    const-string v2, "width"

    .line 1219290
    invoke-static {v2, v9, v4}, LX/9xN;->A0C(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    .line 1219291
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v9

    const-string v2, "height"

    .line 1219292
    invoke-static {v2, v9, v4}, LX/9xN;->A0C(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    .line 1219293
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "width_alignment"

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219294
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "height_alignment"

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219295
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    const-string v2, "bitrate"

    .line 1219296
    invoke-static {v2, v9, v4}, LX/9xN;->A0C(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    .line 1219297
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v9

    const-string v2, "frame_rate"

    .line 1219298
    invoke-static {v2, v9, v4}, LX/9xN;->A0C(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    .line 1219299
    :cond_40
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 1219300
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v9

    const-string v2, "complexity"

    .line 1219301
    invoke-static {v2, v9, v4}, LX/9xN;->A0C(Ljava/lang/String;Landroid/util/Range;Ljava/util/Map;)V

    goto :goto_21

    .line 1219302
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v14, :cond_3f

    .line 1219303
    :cond_42
    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_20

    :cond_43
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1f

    .line 1219304
    :cond_44
    invoke-static {v0}, LX/9xN;->A05(LX/9xO;)Ljava/util/Map;

    move-result-object v41

    .line 1219305
    iget-object v5, v0, LX/9xO;->A0p:Ljava/lang/String;

    .line 1219306
    iget-object v4, v3, LX/9xN;->A0G:LX/0mM;

    const/16 v2, 0x389

    invoke-interface {v4, v2, v1}, LX/0mM;->An0(IZ)Z

    move-result v2

    if-eqz v2, :cond_45

    if-eqz v5, :cond_45

    .line 1219307
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v2, "high"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_45
    move-object/from16 v36, v5

    .line 1219308
    :cond_46
    iget-object v5, v3, LX/9xN;->A0H:LX/3Yk;

    iget-object v4, v3, LX/9xN;->A0S:LX/A47;

    new-instance v2, LX/A2l;

    .line 1219309
    invoke-virtual {v12}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    move-result-object v26

    .line 1219310
    iget-wide v7, v12, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 1219311
    iget-object v12, v12, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1219312
    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v32

    iget-object v11, v0, LX/9xO;->A0U:LX/9xm;

    .line 1219313
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v34

    iget v10, v0, LX/9xO;->A0A:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-boolean v9, v0, LX/9xO;->A19:Z

    iget-boolean v1, v0, LX/9xO;->A1A:Z

    move-object/from16 v25, v2

    move-wide/from16 v29, v7

    move-object/from16 v31, v12

    move-object/from16 v33, v11

    move/from16 v37, v10

    move-object/from16 v38, v20

    move/from16 v39, v9

    move/from16 v40, v1

    move-object/from16 v44, v15

    invoke-direct/range {v25 .. v45}, LX/A2l;-><init>(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;LX/9xm;JLjava/lang/String;ILcom/facebook/common/connectionstatus/FbDataConnectionManager;ZZLjava/util/Map;JLjava/util/Map;I)V

    iget-object v1, v0, LX/9xO;->A0L:LX/3bb;

    .line 1219314
    invoke-virtual {v5, v4, v2, v1}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9yH;

    .line 1219315
    iput-boolean v14, v6, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isServerSettingsAvailable:Z

    .line 1219316
    iget-wide v1, v4, LX/9yH;->A01:J

    .line 1219317
    iput-wide v1, v6, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeDimension:J

    .line 1219318
    iget-wide v1, v4, LX/9yH;->A00:J

    .line 1219319
    iput-wide v1, v6, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeBitrate:J

    .line 1219320
    iget-boolean v1, v4, LX/9yH;->A02:Z

    .line 1219321
    iput-boolean v1, v6, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedExpandToTranscodeDimension:Z

    goto :goto_23
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catch_6
    const/4 v1, 0x0

    goto :goto_22

    .line 1219322
    :cond_47
    :try_start_12
    iget-object v1, v3, LX/9xN;->A0M:LX/9y7;

    .line 1219323
    const/16 v2, 0x20ff

    iget-object v1, v1, LX/9y7;->A00:LX/0li;

    .line 1219324
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    goto :goto_24

    .line 1219325
    :catch_7
    :goto_22
    iput-boolean v1, v6, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isServerSettingsAvailable:Z

    .line 1219326
    :goto_23
    invoke-direct {v3, v0}, LX/9xN;->A08(LX/9xO;)V

    .line 1219327
    :cond_48
    :goto_24
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1219328
    iget-boolean v11, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0q:Z

    .line 1219329
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1219330
    iget v8, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A03:I

    .line 1219331
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v7, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iget-boolean v12, v0, LX/9xO;->A19:Z

    iget-boolean v10, v0, LX/9xO;->A1A:Z

    iget-boolean v1, v0, LX/9xO;->A15:Z

    .line 1219332
    new-instance v6, LX/9xe;

    invoke-direct {v6, v1}, LX/9xe;-><init>(Z)V

    const/4 v9, 0x1

    if-nez v12, :cond_4c

    .line 1219333
    if-nez v11, :cond_49

    .line 1219334
    iget-boolean v1, v7, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isServerSettingsAvailable:Z

    if-eqz v1, :cond_49

    iget-wide v4, v7, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeBitrate:J

    const/4 v1, -0x1

    int-to-long v1, v1

    cmp-long v13, v4, v1

    const/4 v2, 0x1

    if-eqz v13, :cond_4a

    :cond_49
    const/4 v2, 0x0

    :cond_4a
    const/4 v1, -0x2

    if-ne v8, v1, :cond_4b

    const/4 v2, 0x1

    .line 1219335
    :cond_4b
    if-eqz v2, :cond_4c

    .line 1219336
    iput-boolean v9, v6, LX/9xe;->A04:Z

    goto :goto_28

    :cond_4c
    if-nez v11, :cond_52

    .line 1219337
    iget-boolean v1, v7, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isServerSettingsAvailable:Z

    if-eqz v1, :cond_52

    .line 1219338
    iget-wide v1, v7, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeDimension:J

    long-to-int v11, v1

    iput v11, v6, LX/9xe;->A01:I

    if-eqz v12, :cond_51

    .line 1219339
    iget-wide v4, v7, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeBitrate:J

    const/4 v1, -0x1

    int-to-long v1, v1

    cmp-long v12, v4, v1

    if-nez v12, :cond_51

    if-eqz v10, :cond_4d

    .line 1219340
    iput-boolean v9, v6, LX/9xe;->A05:Z

    .line 1219341
    :cond_4d
    iget-boolean v1, v6, LX/9xe;->A02:Z

    if-eqz v1, :cond_4e

    sget-object v1, LX/9xk;->A09:LX/9xk;

    :goto_25
    iget v2, v1, LX/9xk;->A04:I

    const/4 v1, 0x0

    if-ne v11, v2, :cond_4f

    goto :goto_26

    :cond_4e
    sget-object v1, LX/9xk;->A08:LX/9xk;

    goto :goto_25

    :goto_26
    const/4 v1, 0x1

    .line 1219342
    :cond_4f
    if-eqz v1, :cond_50

    .line 1219343
    sget-object v1, LX/9xk;->A08:LX/9xk;

    iget v1, v1, LX/9xk;->A02:I

    iput v1, v6, LX/9xe;->A00:I

    goto :goto_27

    .line 1219344
    :cond_50
    sget-object v1, LX/9xk;->A08:LX/9xk;

    iget v1, v1, LX/9xk;->A02:I

    shl-int/lit8 v1, v1, 0x2

    iput v1, v6, LX/9xe;->A00:I

    goto :goto_27

    .line 1219345
    :cond_51
    iget-wide v1, v7, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeBitrate:J

    long-to-int v4, v1

    iput v4, v6, LX/9xe;->A00:I

    .line 1219346
    iget-boolean v1, v7, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedExpandToTranscodeDimension:Z

    iput-boolean v1, v6, LX/9xe;->A03:Z

    :cond_52
    :goto_27
    const/4 v1, -0x1

    if-eq v8, v1, :cond_53

    mul-int/lit16 v2, v8, 0x3e8

    .line 1219347
    iget v1, v6, LX/9xe;->A00:I

    if-le v2, v1, :cond_53

    .line 1219348
    iput v2, v6, LX/9xe;->A00:I

    .line 1219349
    :cond_53
    :goto_28
    iput-object v6, v0, LX/9xO;->A0S:LX/9xe;

    .line 1219350
    iget-object v4, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v2, v0, LX/9xO;->A0S:LX/9xe;

    .line 1219351
    iget-boolean v1, v2, LX/9xe;->A04:Z

    .line 1219352
    if-eqz v1, :cond_54

    const/4 v1, -0x2

    goto :goto_29

    .line 1219353
    :cond_54
    invoke-virtual {v2}, LX/9xe;->A01()Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, -0x1

    goto :goto_29

    :cond_55
    iget v1, v2, LX/9xe;->A00:I

    .line 1219354
    :goto_29
    iput v1, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A02:I

    .line 1219355
    iget-object v1, v0, LX/9xO;->A0M:LX/787;

    move-object/from16 v93, v1

    .line 1219356
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    move-object/from16 v92, v1

    const-string v2, "Logger cannot be null"

    .line 1219357
    move-object/from16 v1, v93

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Upload Operation cannot be null"

    .line 1219358
    move-object/from16 v1, v92

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1219359
    iput-object v1, v0, LX/9xO;->A0R:LX/9xg;

    .line 1219360
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1219361
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 1219362
    const/4 v1, 0x1

    if-eqz v5, :cond_57

    .line 1219363
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    const/4 v4, 0x0

    .line 1219364
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/transcoder/TranscodeOperation;

    .line 1219365
    iget-object v2, v2, Lcom/facebook/videocodec/transcoder/TranscodeOperation;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1219366
    if-eqz v2, :cond_57

    .line 1219367
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/transcoder/TranscodeOperation;

    .line 1219368
    iget-object v2, v2, Lcom/facebook/videocodec/transcoder/TranscodeOperation;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1219369
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    .line 1219370
    iget-object v2, v3, LX/9xN;->A01:LX/9xO;

    iput-boolean v9, v2, LX/9xO;->A19:Z

    .line 1219371
    :cond_56
    :goto_2a
    iget-object v4, v0, LX/9xO;->A0e:Ljava/lang/Integer;

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_6b

    goto/16 :goto_32

    .line 1219372
    :cond_57
    iget-object v8, v3, LX/9xN;->A0W:LX/9xP;

    .line 1219373
    iget-object v1, v0, LX/9xO;->A0S:LX/9xe;

    .line 1219374
    iget-boolean v2, v1, LX/9xe;->A04:Z

    .line 1219375
    const/4 v1, 0x0

    if-eqz v2, :cond_58

    iget-boolean v2, v0, LX/9xO;->A19:Z

    if-nez v2, :cond_58

    goto :goto_2a

    .line 1219376
    :cond_58
    const/16 v4, 0x202e

    iget-object v2, v8, LX/9xP;->A00:LX/0li;

    .line 1219377
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mM;

    .line 1219378
    const/16 v2, 0x35a

    invoke-interface {v4, v2, v1}, LX/0mM;->An0(IZ)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_5a

    .line 1219379
    move-object/from16 v2, v93

    .line 1219380
    iget-object v6, v2, LX/787;->A0G:Ljava/lang/String;

    .line 1219381
    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v5

    .line 1219382
    iget-object v4, v8, LX/9xP;->A05:LX/Awd;

    const-string v2, "mp4"

    invoke-virtual {v4, v6, v5, v2}, LX/Awd;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 1219383
    move-object/from16 v7, v93

    if-eqz v11, :cond_59

    .line 1219384
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v4, 0x400

    cmp-long v2, v9, v4

    if-ltz v2, :cond_59

    .line 1219385
    new-instance v6, LX/9yN;

    .line 1219386
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, LX/9yN;-><init>(Ljava/lang/String;)V

    .line 1219387
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219388
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v5

    .line 1219389
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "video_resized_file_size"

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219390
    sget-object v2, LX/01l;->A0e:Ljava/lang/Integer;

    invoke-static {v7, v2, v5}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_2b

    .line 1219391
    :cond_59
    const/4 v6, 0x0

    .line 1219392
    :goto_2b
    if-eqz v6, :cond_5a

    .line 1219393
    new-instance v4, Ljava/io/File;

    iget-object v2, v6, LX/9yN;->A00:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, LX/9xO;->A0c:Ljava/io/File;

    .line 1219394
    move-object/from16 v4, v92

    const/4 v2, 0x1

    .line 1219395
    iput-boolean v2, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A09:Z

    goto :goto_2c

    .line 1219396
    :cond_5a
    const/16 v16, 0x0

    goto :goto_2d

    :goto_2c
    const/16 v16, 0x1

    :goto_2d
    if-nez v16, :cond_5c

    .line 1219397
    iget-object v2, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v9, v2, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iget-wide v4, v9, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeSuccessCount:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5b

    iget-boolean v2, v9, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isSegmentedTranscode:Z

    if-nez v2, :cond_5b

    .line 1219398
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    move-object/from16 v7, v93

    .line 1219399
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v6

    .line 1219400
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "video_transcode_success_count"

    invoke-virtual {v6, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219401
    sget-object v2, LX/01l;->A0f:Ljava/lang/Integer;

    invoke-static {v7, v2, v6}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1219402
    :cond_5b
    iget-boolean v2, v0, LX/9xO;->A19:Z

    if-nez v2, :cond_5c

    .line 1219403
    iget-object v2, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v13, v2, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    const/4 v2, 0x5

    .line 1219404
    invoke-static {v0, v2}, LX/9xP;->A08(LX/9xO;I)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_5d

    const/4 v15, 0x1

    .line 1219405
    iget-object v14, v0, LX/9xO;->A0M:LX/787;

    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    iget-wide v11, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->flowStartCount:J

    iget-wide v9, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeStartCount:J

    iget-wide v6, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeSuccessCount:J

    iget-wide v4, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    iget-boolean v13, v13, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isSegmentedTranscode:Z

    .line 1219406
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v2

    .line 1219407
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v11, "video_transcode_flow_count"

    invoke-virtual {v2, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219408
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "video_transcode_start_count"

    invoke-virtual {v2, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219409
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "video_transcode_success_count"

    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219410
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "video_transcode_fail_count"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219411
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "video_transcode_is_segmented"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219412
    sget-object v4, LX/01l;->A0d:Ljava/lang/Integer;

    invoke-static {v14, v4, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_2e

    .line 1219413
    :cond_5c
    const/4 v15, 0x0

    :cond_5d
    :goto_2e
    if-nez v16, :cond_5e

    if-nez v15, :cond_5e

    const/16 v17, 0x0

    :cond_5e
    if-nez v17, :cond_56

    .line 1219414
    move-object/from16 v4, v92

    move-object/from16 v17, v0

    move-object/from16 v25, v93

    .line 1219415
    iget-object v5, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1219416
    sget-object v2, LX/AeW;->A0F:LX/AeW;

    const/4 v13, 0x0

    if-eq v5, v2, :cond_56

    const/4 v12, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1219417
    :try_start_13
    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219418
    invoke-virtual/range {v17 .. v17}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/9xP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1219419
    invoke-virtual/range {v17 .. v17}, LX/9xO;->A00()J

    move-result-wide v9

    .line 1219420
    move-object/from16 v5, v25

    .line 1219421
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v2

    .line 1219422
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "extension"

    .line 1219423
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219424
    :cond_5f
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v11, "original_file_size"

    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219425
    sget-object v1, LX/01l;->A0T:Ljava/lang/Integer;

    invoke-static {v5, v1, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1219426
    const/4 v1, 0x0

    .line 1219427
    iput-object v1, v0, LX/9xO;->A0V:LX/9xl;

    .line 1219428
    iget-object v2, v0, LX/9xO;->A0S:LX/9xe;

    const/4 v1, 0x0

    if-eqz v2, :cond_60

    const/4 v1, 0x1

    .line 1219429
    :cond_60
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1219430
    invoke-virtual {v2}, LX/9xe;->A00()Z

    move-result v1

    if-nez v1, :cond_61

    .line 1219431
    iget-object v5, v8, LX/9xP;->A09:LX/9xl;

    iget-object v1, v0, LX/9xO;->A0S:LX/9xe;

    iget v2, v1, LX/9xe;->A00:I

    iget v1, v1, LX/9xe;->A01:I

    invoke-virtual {v5, v2, v1}, LX/9xl;->A03(II)V

    .line 1219432
    iget-object v1, v8, LX/9xP;->A09:LX/9xl;

    iput-object v1, v0, LX/9xO;->A0V:LX/9xl;

    .line 1219433
    :cond_61
    invoke-static {v8, v0, v4}, LX/9xP;->A04(LX/9xP;LX/9xO;Lcom/facebook/photos/upload/operation/UploadOperation;)LX/9y0;

    move-result-object v10

    .line 1219434
    iget v9, v10, LX/9y0;->A02:I

    .line 1219435
    iget-boolean v1, v0, LX/9xO;->A19:Z

    if-eqz v1, :cond_62

    const/4 v1, 0x1

    goto :goto_2f

    .line 1219436
    :cond_62
    invoke-virtual/range {v17 .. v17}, LX/9xO;->A00()J

    move-result-wide v6

    .line 1219437
    const/high16 v14, 0xa00000

    const v15, 0x3e4ccccd    # 0.2f

    int-to-double v4, v9

    long-to-double v1, v6

    .line 1219438
    div-double/2addr v4, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v4

    double-to-float v4, v1

    int-to-long v1, v9

    sub-long/2addr v6, v1

    cmpl-float v1, v4, v15

    if-lez v1, :cond_63

    int-to-long v1, v14

    cmp-long v4, v6, v1

    const/4 v1, 0x1

    if-gtz v4, :cond_64

    :cond_63
    const/4 v1, 0x0

    .line 1219439
    :cond_64
    if-eqz v1, :cond_65
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1219440
    :try_start_14
    iget-object v2, v8, LX/9xP;->A04:LX/9xd;

    .line 1219441
    const/16 v5, 0x20ff

    iget-object v4, v2, LX/9xd;->A00:LX/0li;

    invoke-static {v13, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v4, 0x1021600040996L

    invoke-interface {v2, v4, v5}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 1219442
    if-eqz v2, :cond_65

    mul-int/lit8 v2, v9, 0x3

    .line 1219443
    div-int/lit8 v2, v2, 0x2

    int-to-long v4, v2

    .line 1219444
    iget-object v2, v8, LX/9xP;->A01:LX/48V;

    invoke-virtual {v2}, LX/48V;->A0A()J

    move-result-wide v6

    .line 1219445
    cmp-long v2, v6, v4

    if-gez v2, :cond_65

    .line 1219446
    sget-object v4, LX/9xP;->A0E:Ljava/lang/Class;

    const-string v2, "Skipping transcoding due to insufficient space"

    invoke-static {v4, v2}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1219447
    :cond_65
    :goto_2f
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219448
    invoke-virtual/range {v17 .. v17}, LX/9xO;->A00()J

    move-result-wide v15

    iget-object v4, v0, LX/9xO;->A0S:LX/9xe;

    iget v14, v4, LX/9xe;->A00:I

    iget v7, v10, LX/9y0;->A04:I

    iget v6, v10, LX/9y0;->A00:I

    move-object/from16 v5, v25

    .line 1219449
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v4

    .line 1219450
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219451
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "estimated_resized_file_size"

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219452
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x46d

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219453
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    const-string v2, "higher_quality_transcode"

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219454
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "specified_transcode_bit_rate"

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219455
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "estimated_video_bit_rate"

    invoke-virtual {v4, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219456
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "estimated_audio_bit_rate"

    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219457
    sget-object v2, LX/01l;->A0U:Ljava/lang/Integer;

    invoke-static {v5, v2, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_2a
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1219458
    :catch_8
    move-exception v5

    goto :goto_30

    :catch_9
    move-exception v5

    goto :goto_31

    :catch_a
    move-exception v5

    const/4 v1, 0x0

    .line 1219459
    :goto_30
    :try_start_15
    sget-object v4, LX/9xP;->A0E:Ljava/lang/Class;

    const-string v2, "Error estimating transcoded file size"

    invoke-static {v4, v2, v5}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219460
    const v4, 0x8379

    iget-object v2, v8, LX/9xP;->A00:LX/0li;

    .line 1219461
    invoke-static {v13, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    invoke-virtual {v2, v5, v12}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    move-result-object v30

    .line 1219462
    iget-object v12, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219463
    invoke-virtual/range {v17 .. v17}, LX/9xO;->A00()J

    move-result-wide v27

    iget-object v11, v0, LX/9xO;->A0K:Landroid/graphics/RectF;

    iget v10, v0, LX/9xO;->A01:F

    iget v9, v0, LX/9xO;->A05:I

    iget-object v2, v0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_66

    .line 1219464
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/16 v34, 0x1

    if-eqz v2, :cond_67

    :cond_66
    const/16 v34, 0x0

    :cond_67
    iget-boolean v8, v0, LX/9xO;->A1B:Z

    iget-boolean v2, v0, LX/9xO;->A1C:Z

    iget v4, v0, LX/9xO;->A09:I

    int-to-long v6, v4

    iget v4, v0, LX/9xO;->A08:I

    int-to-long v4, v4

    .line 1219465
    move-object/from16 v26, v12

    move/from16 v29, v1

    move-object/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v35, v8

    move/from16 v36, v2

    move-wide/from16 v37, v6

    move-wide/from16 v39, v4

    invoke-virtual/range {v25 .. v40}, LX/787;->A0R(LX/Aaw;JZLX/9yV;Landroid/graphics/RectF;FIZZZJJ)V

    goto/16 :goto_2a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catch_b
    move-exception v5

    const/4 v1, 0x0

    .line 1219466
    :goto_31
    :try_start_16
    sget-object v4, LX/9xP;->A0E:Ljava/lang/Class;

    const-string v2, "Could not read video metadata for original file."

    invoke-static {v4, v2, v5}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219467
    const v4, 0x8379

    iget-object v2, v8, LX/9xP;->A00:LX/0li;

    .line 1219468
    invoke-static {v13, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    invoke-virtual {v2, v5, v12}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    move-result-object v30

    .line 1219469
    iget-object v12, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219470
    invoke-virtual/range {v17 .. v17}, LX/9xO;->A00()J

    move-result-wide v27

    iget-object v11, v0, LX/9xO;->A0K:Landroid/graphics/RectF;

    iget v10, v0, LX/9xO;->A01:F

    iget v9, v0, LX/9xO;->A05:I

    iget-object v2, v0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_68

    .line 1219471
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/16 v34, 0x1

    if-eqz v2, :cond_69

    :cond_68
    const/16 v34, 0x0

    :cond_69
    iget-boolean v8, v0, LX/9xO;->A1B:Z

    iget-boolean v2, v0, LX/9xO;->A1C:Z

    iget v4, v0, LX/9xO;->A09:I

    int-to-long v6, v4

    iget v4, v0, LX/9xO;->A08:I

    int-to-long v4, v4

    .line 1219472
    move-object/from16 v26, v12

    move/from16 v29, v1

    move-object/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v35, v8

    move/from16 v36, v2

    move-wide/from16 v37, v6

    move-wide/from16 v39, v4

    invoke-virtual/range {v25 .. v40}, LX/787;->A0R(LX/Aaw;JZLX/9yV;Landroid/graphics/RectF;FIZZZJJ)V

    goto/16 :goto_2a

    .line 1219473
    :goto_32
    if-eqz v1, :cond_6a

    .line 1219474
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/9xO;->A0e:Ljava/lang/Integer;

    goto :goto_33

    .line 1219475
    :cond_6a
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/9xO;->A0e:Ljava/lang/Integer;

    :cond_6b
    :goto_33
    if-eqz v1, :cond_ce

    .line 1219476
    iget-object v2, v3, LX/9xN;->A0W:LX/9xP;

    move-object/from16 v4, v92
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1219477
    :try_start_17
    invoke-static {v2, v0, v4}, LX/9xP;->A04(LX/9xP;LX/9xO;Lcom/facebook/photos/upload/operation/UploadOperation;)LX/9y0;

    move-result-object v6

    .line 1219478
    iget v4, v6, LX/9y0;->A02:I

    int-to-long v4, v4

    .line 1219479
    iput-wide v4, v0, LX/9xO;->A0E:J

    .line 1219480
    iget v4, v6, LX/9y0;->A01:I

    int-to-long v4, v4

    iput-wide v4, v0, LX/9xO;->A0D:J

    .line 1219481
    iget v4, v6, LX/9y0;->A03:I

    int-to-long v4, v4

    iput-wide v4, v0, LX/9xO;->A0F:J

    goto :goto_34
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catch_c
    :try_start_18
    move-exception v6

    .line 1219482
    sget-object v5, LX/9xP;->A0E:Ljava/lang/Class;

    const-string v4, "Could not read video metadata for original file."

    invoke-static {v5, v4, v6}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219483
    const v5, 0x8379

    iget-object v4, v2, LX/9xP;->A00:LX/0li;

    const/4 v2, 0x0

    .line 1219484
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/4 v2, 0x1

    invoke-virtual {v4, v6, v2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    move-result-object v30

    .line 1219485
    iget-object v12, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219486
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v27

    iget-object v11, v0, LX/9xO;->A0K:Landroid/graphics/RectF;

    iget v10, v0, LX/9xO;->A01:F

    iget v9, v0, LX/9xO;->A05:I

    iget-object v2, v0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_6c

    .line 1219487
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/16 v34, 0x1

    if-eqz v2, :cond_6d

    :cond_6c
    const/16 v34, 0x0

    :cond_6d
    iget-boolean v8, v0, LX/9xO;->A1B:Z

    iget-boolean v2, v0, LX/9xO;->A1C:Z

    iget v4, v0, LX/9xO;->A09:I

    int-to-long v6, v4

    iget v4, v0, LX/9xO;->A08:I

    int-to-long v4, v4

    move-object/from16 v25, v93

    .line 1219488
    move-object/from16 v26, v12

    move/from16 v29, v1

    move-object/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v35, v8

    move/from16 v36, v2

    move-wide/from16 v37, v6

    move-wide/from16 v39, v4

    invoke-virtual/range {v25 .. v40}, LX/787;->A0R(LX/Aaw;JZLX/9yV;Landroid/graphics/RectF;FIZZZJJ)V

    .line 1219489
    :goto_34
    const/16 v23, 0x1

    const/16 v22, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1219490
    :try_start_19
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->codecProfile:Ljava/lang/String;

    if-nez v1, :cond_72

    .line 1219491
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219492
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x30216000600f3L

    const-string v4, ""

    invoke-interface {v5, v1, v2, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1219493
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 1219494
    const-string v1, "baseline"

    .line 1219495
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1219496
    if-nez v1, :cond_72

    .line 1219497
    invoke-static {v8}, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00(Ljava/lang/String;)Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    move-result-object v4

    .line 1219498
    const-string v5, "video/avc"

    const/16 v2, 0x2d0

    const/16 v1, 0x500

    .line 1219499
    invoke-static {v5, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    .line 1219500
    iget v2, v4, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    const-string v1, "profile"

    invoke-virtual {v10, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1219501
    iget v2, v4, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00:I

    const-string v1, "level"

    invoke-virtual {v10, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1219502
    const-string v2, "frame-rate"

    const/4 v1, 0x0

    .line 1219503
    invoke-virtual {v10, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219504
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1219505
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v9

    const/4 v7, 0x0

    .line 1219506
    :goto_35
    array-length v1, v9

    if-ge v7, v1, :cond_70

    .line 1219507
    aget-object v6, v9, v7

    .line 1219508
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1219509
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const-string v1, "mime"

    .line 1219510
    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    .line 1219511
    :goto_36
    array-length v1, v5

    if-ge v2, v1, :cond_6f

    .line 1219512
    aget-object v1, v5, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1219513
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 1219514
    invoke-virtual {v1, v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_37

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_6f
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :goto_37
    const/4 v1, 0x1

    goto :goto_38

    :cond_70
    const/4 v1, 0x0

    .line 1219515
    :goto_38
    iput-boolean v1, v0, LX/9xO;->A0v:Z

    .line 1219516
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219517
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x1021600090998L

    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219518
    if-nez v1, :cond_71

    .line 1219519
    iget-boolean v1, v0, LX/9xO;->A0v:Z

    if-eqz v1, :cond_72

    .line 1219520
    :cond_71
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iput-object v8, v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->codecProfile:Ljava/lang/String;

    .line 1219521
    :cond_72
    iget-wide v1, v0, LX/9xO;->A0J:J

    const-wide/16 v5, 0x1388

    cmp-long v4, v1, v5

    if-ltz v4, :cond_75

    .line 1219522
    iget-boolean v1, v0, LX/9xO;->A1C:Z

    if-eqz v1, :cond_73

    iget v2, v0, LX/9xO;->A08:I

    iget v1, v0, LX/9xO;->A09:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    cmp-long v4, v1, v5

    if-gez v4, :cond_73

    goto :goto_39

    .line 1219523
    :cond_73
    iget-object v1, v0, LX/9xO;->A0S:LX/9xe;

    .line 1219524
    iget-boolean v1, v1, LX/9xe;->A05:Z

    .line 1219525
    if-nez v1, :cond_75

    .line 1219526
    iget-object v1, v0, LX/9xO;->A0O:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1219527
    if-eqz v1, :cond_74

    .line 1219528
    iget-object v1, v3, LX/9xN;->A0I:LX/22i;

    .line 1219529
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/22i;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x107de000123c4L

    sget-object v4, LX/0qF;->A07:LX/0qF;

    invoke-interface {v5, v1, v2, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    .line 1219530
    if-eqz v1, :cond_74

    goto :goto_39

    .line 1219531
    :cond_74
    iget-boolean v1, v0, LX/9xO;->A12:Z

    const/16 v20, 0x1

    if-eqz v1, :cond_76

    .line 1219532
    :cond_75
    :goto_39
    const/16 v20, 0x0

    .line 1219533
    :cond_76
    const-wide/16 v4, 0x0

    if-eqz v20, :cond_77

    .line 1219534
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iget-wide v1, v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_77

    const/16 v20, 0x0

    .line 1219535
    :cond_77
    iput-wide v4, v0, LX/9xO;->A0G:J

    const/4 v4, 0x1

    const/16 v17, 0x0

    :goto_3a
    if-eqz v4, :cond_cd

    .line 1219536
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 1219537
    iget-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeStartCount:J

    add-long v1, v1, v18

    iput-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeStartCount:J

    .line 1219538
    move/from16 v1, v20

    iput-boolean v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isSegmentedTranscode:Z

    .line 1219539
    invoke-direct {v3, v0}, LX/9xN;->A08(LX/9xO;)V

    .line 1219540
    const/16 v17, 0x0

    const/4 v4, 0x1

    if-eqz v20, :cond_9f

    .line 1219541
    iget-wide v1, v0, LX/9xO;->A0J:J

    const-wide/16 v6, 0x7530

    cmp-long v5, v1, v6

    if-gtz v5, :cond_7c

    .line 1219542
    iget-object v1, v3, LX/9xN;->A01:LX/9xO;

    invoke-static {v1}, LX/9xN;->A0F(LX/9xO;)Z

    .line 1219543
    iput-boolean v4, v0, LX/9xO;->A18:Z

    .line 1219544
    iput-boolean v4, v0, LX/9xO;->A0y:Z

    .line 1219545
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219546
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x20216001803daL

    invoke-interface {v4, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v1

    .line 1219547
    :goto_3b
    long-to-int v4, v1

    iput v4, v0, LX/9xO;->A04:I

    .line 1219548
    iget-boolean v1, v0, LX/9xO;->A18:Z

    if-nez v1, :cond_c5

    .line 1219549
    iget-object v9, v3, LX/9xN;->A0W:LX/9xP;

    iget-object v1, v3, LX/9xN;->A0Y:LX/9ya;

    move-object/from16 v44, v1

    iget-object v1, v3, LX/9xN;->A0V:LX/9yt;

    move-object/from16 v43, v1

    move-object/from16 v35, v93

    .line 1219550
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    invoke-static {v1}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v31

    .line 1219551
    invoke-static/range {v31 .. v31}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219552
    iget-object v1, v9, LX/9xP;->A04:LX/9xd;

    .line 1219553
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x407d0000701afL

    invoke-interface {v4, v1, v2}, LX/0qA;->B0B(J)D

    move-result-wide v6

    .line 1219554
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_78

    iget-wide v1, v0, LX/9xO;->A0J:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-double v4, v1

    iget-object v1, v9, LX/9xP;->A04:LX/9xd;

    .line 1219555
    const/16 v6, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v1, 0x407d0000701afL

    invoke-interface {v6, v1, v2}, LX/0qA;->B0B(J)D

    move-result-wide v6

    .line 1219556
    cmpg-double v1, v4, v6

    if-gtz v1, :cond_79

    .line 1219557
    :cond_78
    iget-object v1, v9, LX/9xP;->A04:LX/9xd;

    .line 1219558
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x107d000022379L

    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219559
    iput-boolean v1, v0, LX/9xO;->A11:Z

    .line 1219560
    :cond_79
    iget-object v1, v9, LX/9xP;->A04:LX/9xd;

    .line 1219561
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x207d000090b07L

    const/4 v4, -0x1

    invoke-interface {v5, v1, v2, v4}, LX/0qA;->BAC(JI)I

    move-result v4

    .line 1219562
    iget-boolean v2, v0, LX/9xO;->A11:Z

    .line 1219563
    move-object/from16 v1, v44

    invoke-static {v0, v1, v4, v2}, LX/9xP;->A01(LX/9xO;LX/9ya;IZ)Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    move-result-object v34

    .line 1219564
    iget-object v2, v9, LX/9xP;->A03:LX/9xf;

    iget-boolean v1, v0, LX/9xO;->A11:Z

    move/from16 v30, v1

    .line 1219565
    if-eqz v31, :cond_113

    .line 1219566
    iget-object v1, v2, LX/9xf;->A03:LX/0AH;

    .line 1219567
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9xc;

    .line 1219568
    move-object/from16 v8, v31

    move-object/from16 v7, v34

    const/4 v1, 0x1

    .line 1219569
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/4 v6, -0x1

    const/4 v4, -0x2

    .line 1219570
    iget-object v2, v7, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A02:Lcom/facebook/media/transcode/video/VideoEditConfig;

    if-eqz v2, :cond_7b

    .line 1219571
    iget-boolean v1, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A06:Z

    if-eqz v1, :cond_7a

    .line 1219572
    iget v6, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A03:I

    .line 1219573
    iget v4, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A02:I

    .line 1219574
    :cond_7a
    iget-boolean v11, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A07:Z

    .line 1219575
    :goto_3c
    iget v10, v7, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A00:I

    .line 1219576
    const/16 v29, 0x0

    goto :goto_3d

    :cond_7b
    const/4 v11, 0x0

    goto :goto_3c

    .line 1219577
    :cond_7c
    iget-object v1, v3, LX/9xN;->A01:LX/9xO;

    invoke-static {v1}, LX/9xN;->A0F(LX/9xO;)Z

    .line 1219578
    iput-boolean v4, v0, LX/9xO;->A18:Z

    .line 1219579
    iput-boolean v4, v0, LX/9xO;->A13:Z

    .line 1219580
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219581
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x20216001703d9L

    invoke-interface {v4, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v1

    goto/16 :goto_3b
    :try_end_19
    .catch LX/9yA; {:try_start_19 .. :try_end_19} :catch_1a
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1219582
    :goto_3d
    :try_start_1a
    iget-object v2, v5, LX/9xc;->A09:LX/9y9;

    invoke-virtual {v8}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    move-result-object v7

    goto :goto_3e
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catch LX/9yA; {:try_start_1a .. :try_end_1a} :catch_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catch_d
    move-object/from16 v7, v29

    :goto_3e
    if-eqz v7, :cond_8f

    .line 1219583
    :try_start_1b
    iget-wide v1, v7, LX/9xm;->A09:J

    iget v13, v7, LX/9xm;->A04:I

    long-to-int v14, v1

    const/4 v15, 0x1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7e

    const/4 v8, 0x0

    if-ltz v6, :cond_7d

    const/4 v8, 0x1

    .line 1219584
    :cond_7d
    const-string v7, "Trim start time must be >= 0"

    .line 1219585
    invoke-static {v8, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_3f

    :cond_7e
    const/16 v16, 0x0

    goto :goto_40

    :goto_3f
    move/from16 v16, v6

    :goto_40
    const/4 v7, -0x2

    if-eq v4, v7, :cond_81

    .line 1219586
    iget-object v12, v5, LX/9xc;->A00:LX/2GK;

    const-wide v7, 0x107d300002380L

    invoke-interface {v12, v7, v8}, LX/0qA;->Arh(J)Z

    move-result v7

    if-eqz v7, :cond_7f

    int-to-long v7, v4

    cmp-long v12, v7, v1

    if-lez v12, :cond_7f

    move v4, v14

    :cond_7f
    int-to-long v7, v4

    cmp-long v12, v7, v1

    const/4 v2, 0x0

    if-gtz v12, :cond_80

    const/4 v2, 0x1

    :cond_80
    const-string v1, "Trim endtime must be less than video Duration"

    .line 1219587
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_41

    :cond_81
    const/16 v28, -0x2

    move v4, v14

    goto :goto_42

    :goto_41
    move/from16 v28, v4

    :goto_42
    sub-int v4, v4, v16

    int-to-long v1, v4

    .line 1219588
    const-wide/16 v25, 0x1388

    cmp-long v8, v1, v25

    const/4 v7, 0x0

    if-ltz v8, :cond_82

    const/4 v7, 0x1

    :cond_82
    const/16 v27, 0x0

    if-eqz v7, :cond_8f

    const/4 v7, 0x2

    const-wide/16 v25, 0x2710

    cmp-long v8, v1, v25

    if-ltz v8, :cond_83

    const/4 v7, 0x4

    :cond_83
    if-lez v10, :cond_84

    int-to-float v1, v4

    const v2, 0x451c4000    # 2500.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1219589
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1219590
    :cond_84
    div-int/2addr v4, v7

    .line 1219591
    new-instance v29, Ljava/util/ArrayList;

    move-object/from16 v1, v29

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v13, :cond_8e

    if-nez v11, :cond_8e

    add-int/lit8 v16, v7, 0x1

    :goto_43
    const/4 v2, 0x0

    :goto_44
    move/from16 v1, v16

    if-ge v2, v1, :cond_8f

    if-ge v2, v7, :cond_85

    .line 1219592
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_45

    .line 1219593
    :cond_85
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 1219594
    :goto_45
    sget-object v12, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1219595
    iget-boolean v1, v5, LX/9xc;->A03:Z

    if-eqz v1, :cond_86

    .line 1219596
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    :cond_86
    if-eqz v30, :cond_87

    goto :goto_46

    .line 1219597
    :cond_87
    move-object/from16 v10, v27

    goto :goto_47

    .line 1219598
    :goto_46
    new-instance v10, LX/A64;

    iget-object v13, v5, LX/9xc;->A06:LX/7L2;

    const-string v8, "video_transcode"

    const-string v14, ".mp4"

    .line 1219599
    const-string v1, "USER_SCOPED_TEMP_DATA_"

    invoke-static {v1, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1219600
    iget-object v8, v13, LX/7L2;->A01:LX/48V;

    invoke-virtual {v8, v1, v14, v12}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v1

    .line 1219601
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1, v15}, LX/A64;-><init>(Ljava/lang/String;Z)V

    .line 1219602
    :goto_47
    new-instance v1, LX/9xp;

    invoke-direct {v1, v11, v2, v10}, LX/9xp;-><init>(Ljava/lang/Integer;ILjava/io/File;)V

    .line 1219603
    iget-object v11, v1, LX/9xp;->A04:Ljava/lang/Integer;

    .line 1219604
    move v12, v6

    move/from16 v42, v28

    const/4 v8, -0x1

    const/4 v13, 0x0

    if-eq v6, v8, :cond_88

    move v13, v6

    .line 1219605
    :cond_88
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v11, v8, :cond_8d

    add-int/lit8 v8, v7, -0x1

    const/4 v11, 0x0

    if-ne v2, v8, :cond_89

    const/4 v11, 0x1

    :cond_89
    const/4 v8, 0x0

    if-nez v2, :cond_8a

    const/4 v8, 0x1

    :cond_8a
    const/16 v39, 0x0

    if-nez v11, :cond_8b

    add-int/lit8 v42, v2, 0x1

    mul-int v42, v42, v4

    add-int v42, v42, v13

    const/16 v39, 0x1

    :cond_8b
    if-nez v8, :cond_8c

    mul-int v10, v2, v4

    add-int/2addr v10, v13

    move v12, v10

    const/16 v40, 0x1

    :goto_48
    const/16 v37, 0x1

    const/16 v38, 0x0

    goto :goto_49

    :cond_8c
    const/16 v40, 0x0

    goto :goto_48

    :cond_8d
    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1219606
    :goto_49
    new-instance v8, LX/2Ss;

    move-object/from16 v36, v8

    move/from16 v41, v12

    invoke-direct/range {v36 .. v42}, LX/2Ss;-><init>(ZZZZII)V

    .line 1219607
    iput-object v8, v1, LX/9xp;->A01:LX/2Ss;

    .line 1219608
    move-object/from16 v10, v29

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_44

    .line 1219609
    :cond_8e
    move/from16 v16, v7

    goto/16 :goto_43

    .line 1219610
    :cond_8f
    new-instance v12, LX/9xg;

    move-object/from16 v1, v29

    invoke-direct {v12, v1}, LX/9xg;-><init>(Ljava/util/List;)V

    .line 1219611
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1219612
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v8

    .line 1219613
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9xp;

    .line 1219614
    iget-object v2, v1, LX/9xp;->A04:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_90

    goto :goto_4a

    :cond_91
    const/4 v1, 0x0

    goto :goto_4b

    :goto_4a
    const/4 v1, 0x1

    .line 1219615
    :goto_4b
    if-eqz v1, :cond_92

    .line 1219616
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v8, v21

    .line 1219617
    :cond_92
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_93
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9xp;

    .line 1219618
    new-instance v1, Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    invoke-direct {v1, v7}, Lcom/facebook/photos/upload/operation/UploadAssetSegment;-><init>(LX/9xp;)V

    .line 1219619
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1219620
    iget-object v2, v7, LX/9xp;->A04:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_94

    .line 1219621
    iget-wide v5, v0, LX/9xO;->A0D:J

    long-to-double v1, v5

    iput-wide v1, v7, LX/9xp;->A00:D

    goto :goto_4c

    .line 1219622
    :cond_94
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_93

    if-lez v8, :cond_93

    .line 1219623
    iget-wide v1, v0, LX/9xO;->A0F:J

    int-to-long v5, v8

    div-long/2addr v1, v5

    long-to-double v5, v1

    iput-wide v5, v7, LX/9xp;->A00:D

    goto :goto_4c

    .line 1219624
    :cond_95
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int v7, v7, v21

    .line 1219625
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 1219626
    iget-object v1, v6, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    const/4 v5, 0x0

    if-eqz v1, :cond_96

    iget-object v2, v1, LX/9xp;->A04:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_96

    .line 1219627
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1219628
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/16 v28, 0x1

    goto :goto_4d

    :cond_96
    const/16 v28, 0x0

    :goto_4d
    const/4 v8, 0x0

    .line 1219629
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    if-eqz v1, :cond_98

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    if-eqz v1, :cond_98

    .line 1219630
    iget-object v8, v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->codecProfile:Ljava/lang/String;

    .line 1219631
    iget-object v7, v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->uploadAssetSegments:Ljava/util/List;

    if-eqz v7, :cond_97

    .line 1219632
    const/4 v6, 0x0

    .line 1219633
    :goto_4e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v6, v1, :cond_97

    .line 1219634
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 1219635
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 1219636
    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->mSegmentFilePath:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->mSegmentFilePath:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    .line 1219637
    :cond_97
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iput-object v4, v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->uploadAssetSegments:Ljava/util/List;

    .line 1219638
    :cond_98
    iget-object v1, v9, LX/9xP;->A04:LX/9xd;

    .line 1219639
    const/16 v6, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    invoke-static {v5, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v1, 0x1076300002231L

    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219640
    if-eqz v1, :cond_9b

    .line 1219641
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 1219642
    :cond_99
    move-object/from16 v2, v44

    move-object/from16 v1, v92

    invoke-virtual {v2, v1, v6}, LX/9ya;->A00(Lcom/facebook/photos/upload/operation/UploadOperation;I)V

    .line 1219643
    iget-object v6, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219644
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-wide v1, v0, LX/9xO;->A0J:J

    iget-boolean v14, v0, LX/9xO;->A0v:Z

    iget-boolean v13, v0, LX/9xO;->A11:Z

    .line 1219645
    invoke-static {v0}, LX/9xN;->A0F(LX/9xO;)Z

    move-result v15

    .line 1219646
    move-object/from16 v7, v35

    .line 1219647
    invoke-virtual {v6}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v6

    .line 1219648
    invoke-static {v7, v6}, LX/787;->A06(LX/787;Ljava/util/HashMap;)V

    .line 1219649
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "num_total_segments"

    invoke-virtual {v6, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v10, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v10, v1

    .line 1219650
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_duration"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1219651
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_transcode_is_segmented"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219652
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v1, "video_transcode_profile"

    if-eqz v2, :cond_9a

    const-string v2, "baseline"

    .line 1219653
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219654
    :goto_4f
    invoke-static {v14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "can_set_encoder_profile"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219655
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_streaming_transcode"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219656
    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_video_with_effects"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    .line 1219657
    const/4 v2, 0x7

    iget-object v1, v7, LX/787;->A0B:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v1

    iput-wide v1, v7, LX/787;->A07:J

    .line 1219658
    sget-object v1, LX/01l;->A0X:Ljava/lang/Integer;

    invoke-static {v7, v1, v6}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1219659
    iget-object v1, v9, LX/9xP;->A04:LX/9xd;

    .line 1219660
    invoke-static {v0, v1}, LX/9xP;->A02(LX/9xO;LX/9xd;)LX/9xu;

    move-result-object v32

    .line 1219661
    iget-object v1, v9, LX/9xP;->A04:LX/9xd;

    .line 1219662
    const/16 v6, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    invoke-static {v5, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v1, 0x107d000022379L

    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219663
    if-eqz v1, :cond_9d

    goto :goto_51

    .line 1219664
    :cond_9a
    invoke-virtual {v6, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 1219665
    :cond_9b
    iget-object v1, v12, LX/9xg;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_9c
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9xp;

    .line 1219666
    iget-object v2, v1, LX/9xp;->A04:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9c

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    .line 1219667
    :goto_51
    const/4 v5, 0x1

    :cond_9d
    if-eqz v5, :cond_9e

    goto/16 :goto_5f

    .line 1219668
    :cond_9e
    iget-object v2, v9, LX/9xP;->A0B:LX/0nB;

    new-instance v1, LX/9yY;

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v92

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v33, v43

    move-object/from16 v34, v0

    move-object/from16 v36, v44

    invoke-direct/range {v26 .. v36}, LX/9yY;-><init>(LX/9xP;Ljava/util/List;Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xu;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;LX/9yt;LX/9xO;LX/787;LX/9ya;)V

    .line 1219669
    invoke-interface {v2, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_60

    .line 1219670
    :cond_9f
    iget-boolean v1, v0, LX/9xO;->A12:Z

    xor-int v1, v1, v21

    iput-boolean v1, v0, LX/9xO;->A18:Z

    .line 1219671
    if-eqz v1, :cond_a0

    .line 1219672
    iput-boolean v4, v0, LX/9xO;->A0w:Z

    .line 1219673
    iget-object v1, v0, LX/9xO;->A0S:LX/9xe;

    .line 1219674
    iget-boolean v1, v1, LX/9xe;->A05:Z

    .line 1219675
    if-eqz v1, :cond_a1

    .line 1219676
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219677
    invoke-virtual {v1}, LX/9xd;->A02()Z

    move-result v1

    iput-boolean v1, v0, LX/9xO;->A18:Z

    .line 1219678
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219679
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x102160015099fL

    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219680
    iput-boolean v1, v0, LX/9xO;->A13:Z

    .line 1219681
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219682
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x10216001609a0L

    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219683
    iput-boolean v1, v0, LX/9xO;->A0y:Z

    .line 1219684
    :cond_a0
    :goto_52
    iget-boolean v1, v0, LX/9xO;->A18:Z

    if-nez v1, :cond_c5

    .line 1219685
    iget-object v1, v3, LX/9xN;->A0W:LX/9xP;

    move-object/from16 v91, v1

    iget-object v1, v3, LX/9xN;->A0Y:LX/9ya;

    move-object/from16 v37, v1

    iget-object v1, v3, LX/9xN;->A0V:LX/9yt;

    move-object/from16 v89, v1

    move-object/from16 v69, v93

    .line 1219686
    move-object/from16 v1, v91

    iget-object v1, v1, LX/9xP;->A02:LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v1

    .line 1219687
    move-object/from16 v4, v92

    iget-object v4, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 1219688
    iput-wide v1, v4, LX/AdK;->A06:J

    .line 1219689
    iget v1, v4, LX/AdK;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/AdK;->A00:I

    .line 1219690
    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v32

    const/4 v4, 0x1

    .line 1219691
    move-object/from16 v2, v37

    move-object/from16 v1, v92

    invoke-virtual {v2, v1, v4}, LX/9ya;->A00(Lcom/facebook/photos/upload/operation/UploadOperation;I)V

    .line 1219692
    move-object/from16 v1, v69

    iget-object v10, v1, LX/787;->A0G:Ljava/lang/String;

    .line 1219693
    move-object/from16 v1, v91

    iget-object v2, v1, LX/9xP;->A05:LX/Awd;

    const-string v14, "mp4"

    move-object/from16 v1, v32

    invoke-virtual {v2, v10, v1, v14}, LX/Awd;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1219694
    const/16 v25, 0x0

    goto :goto_53

    .line 1219695
    :cond_a1
    iput-boolean v4, v0, LX/9xO;->A18:Z

    .line 1219696
    move/from16 v1, v17

    iput-boolean v1, v0, LX/9xO;->A0y:Z

    goto :goto_52
    :try_end_1b
    .catch LX/9yA; {:try_start_1b .. :try_end_1b} :catch_1a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1219697
    :goto_53
    :try_start_1c
    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    move-object/from16 v90, v1

    .line 1219698
    const-string v31, "baseline"

    if-eqz v5, :cond_a4
    :try_end_1c
    .catch LX/9yA; {:try_start_1c .. :try_end_1c} :catch_12
    .catch LX/9yA; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1219699
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a2

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 1219700
    :cond_a2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x400

    cmp-long v2, v8, v6

    const/4 v1, 0x0

    if-gez v2, :cond_a3

    const/4 v1, 0x1

    :cond_a3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1219701
    move-object/from16 v1, v91

    iget-object v4, v1, LX/9xP;->A05:LX/Awd;

    .line 1219702
    const/high16 v2, 0xa00000

    const/4 v1, 0x1

    .line 1219703
    invoke-static {v4, v5, v1, v2, v14}, LX/Awd;->A00(LX/Awd;Ljava/io/File;ZILjava/lang/String;)LX/9xz;

    move-result-object v26

    .line 1219704
    goto :goto_54
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catch LX/9yA; {:try_start_1d .. :try_end_1d} :catch_12
    .catch LX/9yA; {:try_start_1d .. :try_end_1d} :catch_1a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catch_e
    move-exception v2

    const/4 v1, 0x0

    const/16 v26, 0x0

    goto/16 :goto_5d

    :cond_a4
    const/16 v26, 0x0

    :goto_54
    if-nez v26, :cond_a5

    .line 1219705
    :try_start_1e
    move-object/from16 v1, v91

    iget-object v9, v1, LX/9xP;->A05:LX/Awd;

    move-object v15, v14

    .line 1219706
    move-object/from16 v11, v32

    const/16 v16, 0x1

    const/high16 v12, 0xa00000

    const/high16 v13, 0x200000

    .line 1219707
    invoke-static/range {v9 .. v16}, LX/Awd;->A01(LX/Awd;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)LX/9xz;

    move-result-object v26

    .line 1219708
    :cond_a5
    const-string v2, "video-processing"

    .line 1219709
    move-object/from16 v1, v89

    invoke-virtual {v1, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1219710
    new-instance v30, LX/9xr;

    iget-boolean v2, v0, LX/9xO;->A15:Z

    move-object/from16 v1, v30

    invoke-direct {v1, v2}, LX/9xr;-><init>(Z)V

    .line 1219711
    iget-object v1, v0, LX/9xO;->A0V:LX/9xl;

    if-eqz v1, :cond_a6

    .line 1219712
    move-object/from16 v30, v1

    .line 1219713
    :cond_a6
    move-object/from16 v1, v91

    iget-object v1, v1, LX/9xP;->A04:LX/9xd;

    invoke-virtual {v1}, LX/9xd;->A00()I

    move-result v11

    .line 1219714
    move-object/from16 v1, v91

    iget-object v1, v1, LX/9xP;->A04:LX/9xd;

    invoke-virtual {v1}, LX/9xd;->A01()I

    move-result v13

    .line 1219715
    move-object/from16 v1, v30

    instance-of v1, v1, LX/9xr;

    if-eqz v1, :cond_a7

    .line 1219716
    move-object/from16 v2, v30

    check-cast v2, LX/9xr;

    .line 1219717
    new-instance v1, LX/9xk;

    iget-object v4, v2, LX/9xr;->A00:LX/9xk;

    iget v5, v4, LX/9xk;->A04:I

    iget v6, v4, LX/9xk;->A02:I

    iget v8, v4, LX/9xk;->A00:F

    iget v9, v4, LX/9xk;->A03:I

    iget v10, v4, LX/9xk;->A01:I

    iget-boolean v12, v4, LX/9xk;->A06:Z

    move-object v4, v1

    const/4 v7, 0x0

    .line 1219718
    invoke-direct/range {v4 .. v12}, LX/9xk;-><init>(IIZFIIIZ)V

    .line 1219719
    iput-object v1, v2, LX/9xr;->A00:LX/9xk;

    .line 1219720
    if-lez v13, :cond_a8

    goto :goto_55

    .line 1219721
    :cond_a7
    move-object/from16 v1, v30

    instance-of v1, v1, LX/9xl;

    if-eqz v1, :cond_a8

    .line 1219722
    move-object/from16 v2, v30

    check-cast v2, LX/9xl;

    .line 1219723
    new-instance v1, LX/9xk;

    iget-object v4, v2, LX/9xl;->A00:LX/9xk;

    iget v5, v4, LX/9xk;->A04:I

    iget v6, v4, LX/9xk;->A02:I

    iget v8, v4, LX/9xk;->A00:F

    iget v9, v4, LX/9xk;->A03:I

    iget v10, v4, LX/9xk;->A01:I

    iget-boolean v12, v4, LX/9xk;->A06:Z

    move-object v4, v1

    const/4 v7, 0x0

    .line 1219724
    invoke-direct/range {v4 .. v12}, LX/9xk;-><init>(IIZFIIIZ)V

    .line 1219725
    iput-object v1, v2, LX/9xl;->A00:LX/9xk;

    .line 1219726
    if-lez v13, :cond_a8

    .line 1219727
    new-instance v4, LX/9xk;

    iget v9, v1, LX/9xk;->A04:I

    iget v10, v1, LX/9xk;->A02:I

    iget v12, v1, LX/9xk;->A00:F

    iget v14, v1, LX/9xk;->A01:I

    iget v15, v1, LX/9xk;->A05:I

    iget-boolean v1, v1, LX/9xk;->A06:Z

    move-object v8, v4

    const/4 v11, 0x0

    .line 1219728
    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/9xk;-><init>(IIZFIIIZ)V

    .line 1219729
    iput-object v4, v2, LX/9xl;->A00:LX/9xk;

    goto :goto_56

    .line 1219730
    :goto_55
    new-instance v4, LX/9xk;

    iget v9, v1, LX/9xk;->A04:I

    iget v10, v1, LX/9xk;->A02:I

    iget v12, v1, LX/9xk;->A00:F

    iget v14, v1, LX/9xk;->A01:I

    iget v15, v1, LX/9xk;->A05:I

    iget-boolean v1, v1, LX/9xk;->A06:Z

    move-object v8, v4

    const/4 v11, 0x0

    .line 1219731
    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/9xk;-><init>(IIZFIIIZ)V

    .line 1219732
    iput-object v4, v2, LX/9xr;->A00:LX/9xk;

    .line 1219733
    :cond_a8
    :goto_56
    iget-object v1, v0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a9

    .line 1219734
    const/4 v2, 0x0

    .line 1219735
    move-object/from16 v1, v30

    iput-boolean v2, v1, LX/9xb;->A00:Z

    .line 1219736
    :cond_a9
    move-object/from16 v8, v31

    .line 1219737
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iget-boolean v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->videoCodecResizeInitException:Z

    if-nez v1, :cond_aa

    iget-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    const-wide/16 v6, 0x0

    cmp-long v5, v1, v6

    if-nez v5, :cond_aa

    iget-object v7, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->codecProfile:Ljava/lang/String;

    .line 1219738
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 1219739
    :cond_aa
    move-object v7, v8

    .line 1219740
    :cond_ab
    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    iget-object v2, v0, LX/9xO;->A0V:LX/9xl;

    const/16 v27, 0x0

    if-eqz v2, :cond_ac

    const/16 v27, 0x1

    :cond_ac
    iget-object v2, v0, LX/9xO;->A0S:LX/9xe;

    iget v12, v2, LX/9xe;->A00:I

    iget-boolean v15, v0, LX/9xO;->A0v:Z

    iget-boolean v2, v0, LX/9xO;->A1C:Z

    move/from16 v29, v2

    iget v2, v0, LX/9xO;->A09:I

    move/from16 v36, v2

    iget v14, v0, LX/9xO;->A08:I

    iget-boolean v13, v0, LX/9xO;->A1B:Z

    iget v11, v0, LX/9xO;->A05:I

    iget-object v10, v0, LX/9xO;->A0K:Landroid/graphics/RectF;

    iget-wide v4, v0, LX/9xO;->A0G:J

    iget v9, v0, LX/9xO;->A01:F

    .line 1219741
    invoke-static {v0}, LX/9xN;->A0F(LX/9xO;)Z

    move-result v28

    .line 1219742
    move-object/from16 v8, v69

    const/16 v16, 0x0

    .line 1219743
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v6

    .line 1219744
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "higher_quality_transcode"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219745
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "specified_transcode_bit_rate"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219746
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v27

    const-string v12, "is_transcode_with_mediapipeline"

    .line 1219747
    move-object/from16 v33, v6

    move-object/from16 v34, v12

    move-object/from16 v35, v27

    invoke-virtual/range {v33 .. v35}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219748
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v1, "video_transcode_profile"

    if-eqz v2, :cond_ad

    .line 1219749
    move-object/from16 v34, v1

    move-object/from16 v35, v31

    invoke-virtual/range {v33 .. v35}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219750
    :goto_57
    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "can_set_encoder_profile"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219751
    move/from16 v1, v29

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v24

    move-object/from16 v35, v1

    invoke-virtual/range {v33 .. v35}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 1219752
    :cond_ad
    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :goto_58
    if-eqz v29, :cond_ae

    .line 1219753
    move/from16 v1, v36

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_trim_start_time_ms"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219754
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_trim_end_time_ms"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219755
    :cond_ae
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_video_muted"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219756
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_output_rotation_angle"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_b0

    .line 1219757
    if-nez v10, :cond_af

    const/4 v2, 0x0

    goto :goto_59

    .line 1219758
    :cond_af
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219759
    iget v1, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 1219760
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1219761
    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1219762
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1219763
    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1219764
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1219765
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1219766
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1219767
    :goto_59
    const-string v1, "video_crop_rectangle"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b0
    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-lez v1, :cond_b1

    .line 1219768
    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x729

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219769
    :cond_b1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_transcode_immediate_retry_count"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219770
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_video_with_effects"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219771
    invoke-static {v8, v6}, LX/787;->A08(LX/787;Ljava/util/HashMap;)V

    .line 1219772
    move-object/from16 v4, v91

    .line 1219773
    move-object/from16 v2, v26

    .line 1219774
    new-instance v5, LX/9xS;

    invoke-direct {v5}, LX/9xS;-><init>()V

    .line 1219775
    new-instance v1, Ljava/io/File;

    move-object/from16 v9, v32

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1219776
    iput-object v1, v5, LX/9xS;->A0B:Ljava/io/File;

    .line 1219777
    iget-object v1, v2, LX/9xz;->A02:Ljava/io/File;

    .line 1219778
    iput-object v1, v5, LX/9xS;->A0C:Ljava/io/File;

    .line 1219779
    move-object/from16 v1, v30

    iput-object v1, v5, LX/9xS;->A06:LX/9xb;

    .line 1219780
    move-object/from16 v1, v37

    iput-object v1, v5, LX/9xS;->A05:LX/A6j;

    .line 1219781
    move-object/from16 v1, v31

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1219782
    if-nez v1, :cond_b2

    .line 1219783
    invoke-static {v7}, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00(Ljava/lang/String;)Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    move-result-object v1

    .line 1219784
    iput-object v1, v5, LX/9xS;->A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 1219785
    :cond_b2
    iget-boolean v1, v0, LX/9xO;->A1C:Z

    if-eqz v1, :cond_b3

    .line 1219786
    iget v1, v0, LX/9xO;->A09:I

    .line 1219787
    iput v1, v5, LX/9xS;->A03:I

    .line 1219788
    iget v1, v0, LX/9xO;->A08:I

    .line 1219789
    iput v1, v5, LX/9xS;->A01:I

    .line 1219790
    :cond_b3
    iget v1, v0, LX/9xO;->A05:I

    if-eqz v1, :cond_b4

    .line 1219791
    invoke-virtual {v5, v1}, LX/9xS;->A00(I)V

    .line 1219792
    :cond_b4
    iget-boolean v1, v0, LX/9xO;->A1B:Z

    if-eqz v1, :cond_b5

    .line 1219793
    const/4 v1, 0x1

    .line 1219794
    iput-boolean v1, v5, LX/9xS;->A0G:Z

    .line 1219795
    :cond_b5
    iget-boolean v1, v0, LX/9xO;->A14:Z

    if-eqz v1, :cond_b6

    .line 1219796
    sget-object v1, LX/A41;->A01:LX/A41;

    .line 1219797
    iput-object v1, v5, LX/9xS;->A07:LX/A41;

    .line 1219798
    :cond_b6
    iget-object v1, v0, LX/9xO;->A0K:Landroid/graphics/RectF;

    if-eqz v1, :cond_b7

    .line 1219799
    iput-object v1, v5, LX/9xS;->A04:Landroid/graphics/RectF;

    .line 1219800
    :cond_b7
    iget v1, v0, LX/9xO;->A01:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_b8

    .line 1219801
    iput v1, v5, LX/9xS;->A00:F

    .line 1219802
    :cond_b8
    iget-object v1, v0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b9

    .line 1219803
    iget-object v2, v4, LX/9xP;->A08:LX/69i;

    iget-object v1, v0, LX/9xO;->A0Y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, LX/69i;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1219804
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, LX/9xS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1219805
    const/4 v1, 0x1

    .line 1219806
    iput-boolean v1, v5, LX/9xS;->A0F:Z

    .line 1219807
    :cond_b9
    iget-boolean v1, v0, LX/9xO;->A12:Z

    if-eqz v1, :cond_ba

    .line 1219808
    new-instance v6, LX/9zr;

    iget v4, v0, LX/9xO;->A07:I

    iget v2, v0, LX/9xO;->A06:I

    const/4 v1, 0x0

    .line 1219809
    invoke-direct {v6, v1, v4, v2}, LX/9zr;-><init>(Landroid/graphics/Bitmap;II)V

    .line 1219810
    iput-object v6, v5, LX/9xS;->A09:LX/9zr;

    .line 1219811
    :cond_ba
    iget-object v1, v0, LX/9xO;->A0S:LX/9xe;

    .line 1219812
    iget-boolean v1, v1, LX/9xe;->A05:Z

    .line 1219813
    iput-boolean v1, v5, LX/9xS;->A0K:Z

    .line 1219814
    new-instance v2, LX/9xa;

    invoke-direct {v2, v5}, LX/9xa;-><init>(LX/9xS;)V

    .line 1219815
    move-object/from16 v1, v91

    iget-object v1, v1, LX/9xP;->A0A:LX/9zu;

    invoke-virtual {v1, v2}, LX/9zu;->A01(LX/9xa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 1219816
    move-object/from16 v1, v89

    .line 1219817
    iput-object v2, v1, LX/9yt;->A02:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10
    .catch LX/9yA; {:try_start_1e .. :try_end_1e} :catch_12
    .catch LX/9yA; {:try_start_1e .. :try_end_1e} :catch_1a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1219818
    :try_start_1f
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9xX;
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 1219819
    :try_start_20
    const/4 v4, 0x0

    .line 1219820
    iput-object v4, v1, LX/9yt;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219821
    move-object/from16 v1, v26

    iget-object v1, v1, LX/9xz;->A02:Ljava/io/File;

    .line 1219822
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v18

    if-ltz v1, :cond_bc

    .line 1219823
    move-object/from16 v1, v26

    iget-object v4, v1, LX/9xz;->A02:Ljava/io/File;

    .line 1219824
    iget-object v1, v1, LX/9xz;->A01:Ljava/io/File;

    .line 1219825
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 1219826
    move-object/from16 v1, v26

    iget-object v1, v1, LX/9xz;->A01:Ljava/io/File;

    .line 1219827
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_bd

    .line 1219828
    iget-object v1, v2, LX/9xX;->A0C:LX/9xZ;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10
    .catch LX/9yA; {:try_start_20 .. :try_end_20} :catch_12
    .catch LX/9yA; {:try_start_20 .. :try_end_20} :catch_1a
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1219829
    :try_start_21
    iget-object v4, v0, LX/9xO;->A0N:LX/Aaw;

    move-object/from16 v35, v4

    iget v4, v2, LX/9xX;->A04:I

    move/from16 v71, v4

    iget v4, v2, LX/9xX;->A03:I

    move/from16 v72, v4

    iget v4, v2, LX/9xX;->A01:I

    move/from16 v73, v4

    iget v4, v2, LX/9xX;->A02:I

    move/from16 v74, v4

    iget v4, v2, LX/9xX;->A08:I

    move/from16 v75, v4

    iget v4, v2, LX/9xX;->A07:I

    move/from16 v76, v4

    iget v4, v2, LX/9xX;->A05:I

    move/from16 v77, v4

    iget v4, v2, LX/9xX;->A06:I

    move/from16 v78, v4

    iget-wide v4, v2, LX/9xX;->A09:J

    move-wide/from16 v81, v4

    iget-wide v4, v2, LX/9xX;->A0A:J

    move-wide/from16 v87, v4

    iget-boolean v2, v1, LX/9xZ;->A0Q:Z

    move/from16 v34, v2

    iget-boolean v2, v1, LX/9xZ;->A0T:Z

    move/from16 v28, v2

    iget-boolean v2, v1, LX/9xZ;->A0M:Z

    move/from16 v29, v2

    iget-boolean v2, v1, LX/9xZ;->A0N:Z

    move/from16 v30, v2

    iget-boolean v2, v1, LX/9xZ;->A0O:Z

    move/from16 v31, v2

    iget-boolean v2, v1, LX/9xZ;->A0P:Z

    move/from16 v32, v2

    iget-boolean v2, v1, LX/9xZ;->A0R:Z

    move/from16 v33, v2

    iget-wide v4, v1, LX/9xZ;->A0C:J

    move-wide/from16 v36, v4

    iget-wide v4, v1, LX/9xZ;->A02:J

    move-wide/from16 v38, v4

    iget-wide v4, v1, LX/9xZ;->A01:J

    move-wide/from16 v40, v4

    iget-wide v4, v1, LX/9xZ;->A0D:J

    move-wide/from16 v42, v4

    iget-wide v4, v1, LX/9xZ;->A04:J

    move-wide/from16 v44, v4

    iget-wide v4, v1, LX/9xZ;->A07:J

    move-wide/from16 v46, v4

    iget-wide v4, v1, LX/9xZ;->A03:J

    move-wide/from16 v48, v4

    iget-wide v15, v1, LX/9xZ;->A05:J

    iget-wide v13, v1, LX/9xZ;->A0B:J

    iget-wide v10, v1, LX/9xZ;->A09:J

    iget-wide v8, v1, LX/9xZ;->A0A:J

    iget-wide v6, v1, LX/9xZ;->A08:J

    iget-boolean v2, v1, LX/9xZ;->A0S:Z

    move/from16 v58, v2

    iget-object v2, v1, LX/9xZ;->A0H:Ljava/lang/String;

    move-object/from16 v61, v2

    iget-wide v4, v0, LX/9xO;->A0E:J

    .line 1219830
    invoke-static {v0}, LX/9xN;->A0F(LX/9xO;)Z

    move-result v64

    .line 1219831
    move-object/from16 v2, v35

    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v68, v2

    .line 1219832
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "estimated_resized_file_size"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219833
    move-object/from16 v4, v27

    invoke-virtual {v2, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    .line 1219834
    move/from16 v27, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v15

    move-wide/from16 v50, v13

    move-wide/from16 v52, v10

    move-wide/from16 v54, v8

    move-wide/from16 v56, v6

    invoke-static/range {v27 .. v68}, LX/787;->A0E(ZZZZZZZJJJJJJJJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 v70, 0x0

    const-wide/16 v83, 0x0

    .line 1219835
    move-wide/from16 v79, v81

    move-wide/from16 v81, v87

    move-object/from16 v85, v2

    invoke-static/range {v69 .. v85}, LX/787;->A05(LX/787;Ljava/lang/String;IIIIIIIIJJJLjava/util/HashMap;)V

    .line 1219836
    if-eqz v26, :cond_c3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catch LX/9yA; {:try_start_21 .. :try_end_21} :catch_12
    .catch LX/9yA; {:try_start_21 .. :try_end_21} :catch_1a
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1219837
    :try_start_22
    move-object/from16 v1, v26

    iget-object v1, v1, LX/9xz;->A01:Ljava/io/File;

    .line 1219838
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1219839
    move-object/from16 v1, v26

    iget-object v1, v1, LX/9xz;->A01:Ljava/io/File;

    .line 1219840
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1219841
    new-instance v1, LX/9yN;

    invoke-direct {v1, v2}, LX/9yN;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5e
    :try_end_22
    .catch LX/9yA; {:try_start_22 .. :try_end_22} :catch_12
    .catch LX/9yA; {:try_start_22 .. :try_end_22} :catch_1a
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1219842
    :cond_bb
    :try_start_23
    new-instance v4, LX/9yC;

    const-string v2, "can\'t rename scratch file"

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, LX/9yC;-><init>(Ljava/lang/String;Z)V

    goto :goto_5a

    .line 1219843
    :cond_bc
    new-instance v4, LX/9yC;

    const-string v2, "empty resized file"

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, LX/9yC;-><init>(Ljava/lang/String;Z)V

    goto :goto_5a

    .line 1219844
    :cond_bd
    new-instance v4, LX/9yC;

    const-string v2, "move failed"

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, LX/9yC;-><init>(Ljava/lang/String;Z)V

    :goto_5a
    throw v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10
    .catch LX/9yA; {:try_start_23 .. :try_end_23} :catch_12
    .catch LX/9yA; {:try_start_23 .. :try_end_23} :catch_1a
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1219845
    :catch_f
    move-exception v1

    .line 1219846
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_be

    .line 1219847
    instance-of v1, v6, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_be

    .line 1219848
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 1219849
    :cond_be
    instance-of v1, v6, LX/9yf;

    if-eqz v1, :cond_bf

    .line 1219850
    move-object v4, v6

    check-cast v4, LX/9yf;

    .line 1219851
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v2, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 1219852
    iget-boolean v1, v4, LX/9yf;->mCodecInitError:Z

    .line 1219853
    iput-boolean v1, v2, Lcom/facebook/photos/upload/operation/TranscodeInfo;->videoCodecResizeInitException:Z

    .line 1219854
    iget-object v1, v4, LX/9yf;->mVideoResizeStatus:LX/9xZ;

    goto :goto_5b

    .line 1219855
    :cond_bf
    const/4 v1, 0x0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 1219856
    :goto_5b
    :try_start_25
    new-instance v5, LX/A0q;

    const-string v4, "Resizing video failed. Reason: "

    .line 1219857
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v6}, LX/A0q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_5c

    .line 1219858
    :catchall_1
    move-exception v5

    const/4 v1, 0x0

    .line 1219859
    :goto_5c
    :try_start_26
    const/4 v4, 0x0

    .line 1219860
    move-object/from16 v2, v89

    iput-object v4, v2, LX/9yt;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219861
    throw v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11
    .catch LX/9yA; {:try_start_26 .. :try_end_26} :catch_12
    .catch LX/9yA; {:try_start_26 .. :try_end_26} :catch_1a
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catch_10
    move-exception v2

    const/4 v1, 0x0

    goto :goto_5d

    :catch_11
    move-exception v2

    .line 1219862
    :goto_5d
    :try_start_27
    move-object/from16 v4, v89

    iget-boolean v6, v4, LX/9yt;->A07:Z

    .line 1219863
    if-eqz v26, :cond_c0

    .line 1219864
    const/4 v5, 0x0

    .line 1219865
    move-object/from16 v4, v26

    iput-boolean v5, v4, LX/9xz;->A00:Z

    .line 1219866
    invoke-virtual/range {v26 .. v26}, LX/9xz;->A00()V

    :cond_c0
    if-eqz v6, :cond_c1

    .line 1219867
    invoke-virtual/range {v90 .. v90}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v6

    .line 1219868
    move-object/from16 v4, v69

    invoke-static {v4, v6}, LX/787;->A06(LX/787;Ljava/util/HashMap;)V

    .line 1219869
    iget-wide v4, v4, LX/787;->A05:J

    move-object/from16 v7, v69

    invoke-static {v7, v6, v4, v5}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1219870
    sget-object v4, LX/01l;->A0b:Ljava/lang/Integer;

    invoke-static {v7, v4, v6}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1219871
    const-string v5, "processing"

    .line 1219872
    move-object/from16 v4, v89

    invoke-virtual {v4, v5}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1219873
    :cond_c1
    const v6, 0x8379

    move-object/from16 v4, v91

    iget-object v5, v4, LX/9xP;->A00:LX/0li;

    const/4 v4, 0x0

    .line 1219874
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    move-result-object v14

    if-nez v1, :cond_c2

    .line 1219875
    new-instance v1, LX/9xZ;

    invoke-direct {v1}, LX/9xZ;-><init>()V

    .line 1219876
    :cond_c2
    iget-object v4, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v4, v4, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iget-boolean v4, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->videoCodecResizeInitException:Z

    move/from16 v51, v4

    iget-boolean v4, v1, LX/9xZ;->A0Q:Z

    move/from16 v34, v4

    iget-boolean v4, v1, LX/9xZ;->A0T:Z

    move/from16 v33, v4

    iget-boolean v4, v1, LX/9xZ;->A0M:Z

    move/from16 v28, v4

    iget-boolean v4, v1, LX/9xZ;->A0N:Z

    move/from16 v29, v4

    iget-boolean v4, v1, LX/9xZ;->A0O:Z

    move/from16 v30, v4

    iget-boolean v4, v1, LX/9xZ;->A0P:Z

    move/from16 v31, v4

    iget-boolean v4, v1, LX/9xZ;->A0R:Z

    move/from16 v32, v4

    iget-wide v4, v1, LX/9xZ;->A0C:J

    move-wide/from16 v35, v4

    iget-wide v4, v1, LX/9xZ;->A02:J

    move-wide/from16 v37, v4

    iget-wide v4, v1, LX/9xZ;->A01:J

    move-wide/from16 v39, v4

    iget-wide v4, v1, LX/9xZ;->A0D:J

    move-wide/from16 v41, v4

    iget-wide v4, v1, LX/9xZ;->A04:J

    move-wide/from16 v43, v4

    iget-wide v4, v1, LX/9xZ;->A07:J

    move-wide/from16 v45, v4

    iget-wide v4, v1, LX/9xZ;->A03:J

    move-wide/from16 v47, v4

    iget-wide v4, v1, LX/9xZ;->A05:J

    move-wide/from16 v49, v4

    iget-wide v15, v1, LX/9xZ;->A0B:J

    iget-wide v10, v1, LX/9xZ;->A09:J

    iget-wide v8, v1, LX/9xZ;->A0A:J

    iget-wide v6, v1, LX/9xZ;->A08:J

    iget-boolean v4, v1, LX/9xZ;->A0S:Z

    move/from16 v57, v4

    iget-object v4, v1, LX/9xZ;->A0F:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-object v4, v1, LX/9xZ;->A0G:Ljava/lang/String;

    move-object/from16 v59, v4

    iget-object v4, v1, LX/9xZ;->A0H:Ljava/lang/String;

    move-object/from16 v60, v4

    iget v4, v1, LX/9xZ;->A00:I

    move/from16 v68, v4

    iget-boolean v4, v1, LX/9xZ;->A0L:Z

    move/from16 v61, v4

    iget-boolean v4, v1, LX/9xZ;->A0U:Z

    move/from16 v62, v4

    iget-boolean v4, v1, LX/9xZ;->A0V:Z

    move/from16 v27, v4

    iget-wide v4, v1, LX/9xZ;->A0E:J

    .line 1219877
    invoke-static {v0}, LX/9xN;->A0F(LX/9xO;)Z

    move-result v63

    iget-object v12, v1, LX/9xZ;->A0I:Ljava/lang/String;

    move-object/from16 v64, v12

    iget-object v12, v1, LX/9xZ;->A0K:Ljava/lang/String;

    move-object/from16 v65, v12

    iget-object v1, v1, LX/9xZ;->A0J:Ljava/lang/String;

    move-object/from16 v66, v1

    .line 1219878
    const/16 v26, 0x0

    .line 1219879
    invoke-virtual/range {v90 .. v90}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v13

    .line 1219880
    move/from16 v1, v51

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    const-string v1, "video_resize_codec_init_error"

    .line 1219881
    invoke-virtual {v13, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219882
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v1, "timestamp_difference"

    invoke-virtual {v13, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219883
    move/from16 v1, v27

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_non_incremental_time_stamp"

    invoke-virtual {v13, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219884
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_transcode_with_mediapipeline"

    .line 1219885
    invoke-virtual {v13, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219886
    move/from16 v26, v34

    move/from16 v27, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v15

    move-wide/from16 v51, v10

    move-wide/from16 v53, v8

    move-wide/from16 v55, v6

    move-object/from16 v67, v13

    invoke-static/range {v26 .. v67}, LX/787;->A0E(ZZZZZZZJJJJJJJJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1219887
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "target_bit_rate"

    invoke-virtual {v13, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219888
    move-object/from16 v4, v69

    invoke-static {v4, v13}, LX/787;->A06(LX/787;Ljava/util/HashMap;)V

    .line 1219889
    invoke-static {v13, v14}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 1219890
    iget-wide v4, v4, LX/787;->A05:J

    move-object/from16 v6, v69

    invoke-static {v6, v13, v4, v5}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1219891
    sget-object v5, LX/01l;->A0a:Ljava/lang/Integer;

    invoke-static {v6, v5, v13}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1219892
    new-instance v1, LX/9yA;

    invoke-direct {v1, v2}, LX/9yA;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_27
    .catch LX/9yA; {:try_start_27 .. :try_end_27} :catch_12
    .catch LX/9yA; {:try_start_27 .. :try_end_27} :catch_1a
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1219893
    :catch_12
    move-exception v2

    .line 1219894
    :try_start_28
    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/9yt;->A07:Z

    .line 1219895
    if-eqz v1, :cond_c3

    .line 1219896
    throw v2

    .line 1219897
    :goto_5e
    move-object/from16 v25, v1

    .line 1219898
    :cond_c3
    if-eqz v25, :cond_c4

    .line 1219899
    const/4 v2, 0x1

    .line 1219900
    move-object/from16 v1, v92

    iput-boolean v2, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A09:Z

    .line 1219901
    :cond_c4
    if-eqz v25, :cond_c6

    .line 1219902
    new-instance v2, Ljava/io/File;

    move-object/from16 v1, v25

    iget-object v1, v1, LX/9yN;->A00:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/9xO;->A0c:Ljava/io/File;

    .line 1219903
    :cond_c5
    const/16 v17, 0x1

    goto :goto_61

    .line 1219904
    :goto_5f
    move-object/from16 v31, v92

    move-object/from16 v30, v43

    .line 1219905
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    invoke-static {v1}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v33

    .line 1219906
    invoke-static/range {v33 .. v33}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219907
    iget-object v2, v9, LX/9xP;->A0B:LX/0nB;

    new-instance v1, LX/9yZ;

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v29, v4

    move-object/from16 v36, v44

    invoke-direct/range {v25 .. v36}, LX/9yZ;-><init>(LX/9xP;LX/9xO;ZLjava/util/List;LX/9yt;Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xu;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;LX/787;LX/9ya;)V

    .line 1219908
    invoke-interface {v2, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 1219909
    :goto_60
    move-object/from16 v1, v43

    invoke-virtual {v1, v2}, LX/9yt;->A04(Ljava/util/concurrent/Future;)V

    .line 1219910
    new-instance v4, LX/9xt;

    invoke-direct {v4, v9, v1}, LX/9xt;-><init>(LX/9xP;LX/9yt;)V

    iget-object v1, v9, LX/9xP;->A0B:LX/0nB;

    invoke-static {v2, v4, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1219911
    const/4 v2, 0x1

    .line 1219912
    move-object/from16 v1, v92

    iput-boolean v2, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A09:Z

    .line 1219913
    iput-object v12, v0, LX/9xO;->A0R:LX/9xg;

    .line 1219914
    iget-object v5, v3, LX/9xN;->A0W:LX/9xP;

    iget-object v4, v0, LX/9xO;->A0U:LX/9xm;

    iget-object v1, v0, LX/9xO;->A0S:LX/9xe;

    iget v6, v1, LX/9xe;->A00:I

    iget v2, v1, LX/9xe;->A01:I

    .line 1219915
    iget-object v1, v5, LX/9xP;->A09:LX/9xl;

    invoke-virtual {v1, v6, v2}, LX/9xl;->A03(II)V

    .line 1219916
    iget-object v2, v5, LX/9xP;->A06:LX/9xw;

    iget-object v1, v5, LX/9xP;->A09:LX/9xl;

    .line 1219917
    invoke-virtual {v2, v4, v1}, LX/9xU;->A02(LX/9xm;LX/9xb;)LX/9y0;

    move-result-object v1

    .line 1219918
    iget v1, v1, LX/9y0;->A02:I

    .line 1219919
    int-to-long v1, v1

    iput-wide v1, v0, LX/9xO;->A0I:J

    .line 1219920
    iget-object v1, v0, LX/9xO;->A0R:LX/9xg;

    if-nez v1, :cond_c5

    .line 1219921
    :cond_c6
    :goto_61
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    if-eqz v17, :cond_c7

    .line 1219922
    iget-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeSuccessCount:J

    add-long v1, v1, v18

    iput-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeSuccessCount:J

    .line 1219923
    :goto_62
    invoke-direct {v3, v0}, LX/9xN;->A08(LX/9xO;)V

    .line 1219924
    iget-object v4, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219925
    if-nez v17, :cond_cc

    .line 1219926
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v2, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 1219927
    iget-boolean v1, v2, Lcom/facebook/photos/upload/operation/TranscodeInfo;->videoCodecResizeInitException:Z

    if-eqz v1, :cond_c8

    iget-wide v1, v2, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeStartCount:J

    const-wide/16 v6, 0x2

    cmp-long v5, v1, v6

    const/4 v1, 0x1

    if-ltz v5, :cond_c9

    goto :goto_63

    .line 1219928
    :cond_c7
    iget-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    add-long v1, v1, v18

    iput-wide v1, v4, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    goto :goto_62

    .line 1219929
    :cond_c8
    :goto_63
    const/4 v1, 0x0

    .line 1219930
    :cond_c9
    if-nez v1, :cond_cb

    .line 1219931
    iget-boolean v1, v0, LX/9xO;->A19:Z

    if-eqz v1, :cond_ca

    .line 1219932
    const/16 v5, 0x20ff

    iget-object v2, v4, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x107be00012349L

    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219933
    if-eqz v1, :cond_ca

    .line 1219934
    const/16 v5, 0x20ff

    iget-object v2, v4, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v1, 0x207be00000af5L

    const/4 v5, 0x5

    invoke-interface {v6, v1, v2, v5}, LX/0qA;->BAC(JI)I

    move-result v1

    .line 1219935
    invoke-static {v0, v1}, LX/9xP;->A08(LX/9xO;I)Z

    move-result v1

    if-nez v1, :cond_ca

    goto :goto_64

    .line 1219936
    :cond_ca
    const/16 v5, 0x20ff

    iget-object v2, v4, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x107bd00002348L

    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219937
    if-eqz v1, :cond_cc

    .line 1219938
    const/16 v5, 0x20ff

    iget-object v2, v4, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x207bd00010af4L

    const/4 v4, 0x5

    invoke-interface {v5, v1, v2, v4}, LX/0qA;->BAC(JI)I

    move-result v1

    .line 1219939
    invoke-static {v0, v1}, LX/9xP;->A08(LX/9xO;I)Z

    move-result v1

    if-nez v1, :cond_cc

    .line 1219940
    :cond_cb
    :goto_64
    const/4 v4, 0x1

    goto :goto_65

    .line 1219941
    :cond_cc
    const/4 v4, 0x0

    .line 1219942
    :goto_65
    iget-wide v1, v0, LX/9xO;->A0G:J

    add-long v1, v1, v18

    iput-wide v1, v0, LX/9xO;->A0G:J

    goto/16 :goto_3a

    .line 1219943
    :cond_cd
    iget-boolean v1, v0, LX/9xO;->A19:Z

    if-eqz v1, :cond_cf

    if-nez v17, :cond_cf

    goto/16 :goto_8b
    :try_end_28
    .catch LX/9yA; {:try_start_28 .. :try_end_28} :catch_1a
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1219944
    :cond_ce
    :try_start_29
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219945
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v6

    iget-object v1, v0, LX/9xO;->A0S:LX/9xe;

    iget v1, v1, LX/9xe;->A00:I

    div-int/lit16 v5, v1, 0x3e8

    .line 1219946
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v4

    .line 1219947
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "original_file_size"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219948
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "specified_transcode_bit_rate"

    .line 1219949
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219950
    sget-object v2, LX/01l;->A0c:Ljava/lang/Integer;

    move-object/from16 v1, v93

    invoke-static {v1, v2, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1219951
    :cond_cf
    move-object/from16 v1, v92

    iget-boolean v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A09:Z

    .line 1219952
    iput-boolean v1, v0, LX/9xO;->A1F:Z

    goto/16 :goto_17

    .line 1219953
    :goto_66
    const/4 v14, 0x0

    if-eqz v25, :cond_d0

    const/4 v14, 0x1

    :cond_d0
    const/4 v15, 0x0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1219954
    :try_start_2a
    new-instance v5, LX/9yx;

    iget-object v6, v0, LX/9xO;->A0N:LX/Aaw;

    iget-object v4, v3, LX/9xN;->A0V:LX/9yt;

    iget-object v2, v3, LX/9xN;->A0N:LX/0pN;

    iget-object v1, v3, LX/9xN;->A0E:LX/01A;

    move-object v7, v5

    move-object/from16 v8, v49

    move-object/from16 v9, v48

    move-object v10, v6

    move-object v11, v4

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, LX/9yx;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;LX/787;LX/Aaw;LX/9yt;LX/0pN;LX/01A;Z)V

    iput-object v5, v0, LX/9xO;->A0T:LX/9yx;

    .line 1219955
    iget-object v1, v3, LX/9xN;->A03:LX/9yy;

    .line 1219956
    iput-object v5, v1, LX/9yy;->A02:LX/9yx;

    .line 1219957
    new-instance v2, LX/3bb;

    invoke-direct {v2}, LX/3bb;-><init>()V

    iput-object v2, v0, LX/9xO;->A0L:LX/3bb;

    .line 1219958
    iput-object v5, v2, LX/3bb;->A02:LX/44E;

    .line 1219959
    iget-object v1, v3, LX/9xN;->A0V:LX/9yt;

    .line 1219960
    iget-object v1, v1, LX/9yt;->A00:LX/9zD;

    .line 1219961
    iput-object v1, v2, LX/3bb;->A03:LX/9zD;

    .line 1219962
    const-wide/16 v16, 0x0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 1219963
    :try_start_2b
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    .line 1219964
    const/16 v4, 0x20ff

    iget-object v2, v1, LX/9xd;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x1021600080997L

    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1219965
    if-nez v1, :cond_d3

    .line 1219966
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    invoke-virtual {v1}, LX/9xd;->A04()Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, v0, LX/9xO;->A0a:Ljava/io/File;

    if-nez v1, :cond_d3

    .line 1219967
    :cond_d1
    iget-object v1, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1219968
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v9

    :goto_67
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 1219969
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d2

    .line 1219970
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1219971
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_100

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v4, v7, v16

    if-eqz v4, :cond_100

    goto :goto_67

    .line 1219972
    :cond_d2
    iget-object v4, v0, LX/9xO;->A0M:LX/787;

    iget-object v5, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1219973
    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v6

    .line 1219974
    invoke-virtual {v0}, LX/9xO;->A03()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, LX/9xO;->A1F:Z

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    .line 1219975
    invoke-virtual/range {v4 .. v11}, LX/787;->A0a(LX/Aaw;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 1219976
    new-instance v2, LX/A0r;

    invoke-direct {v2, v1}, LX/A0r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_80

    .line 1219977
    :cond_d3
    iget-object v1, v3, LX/9xN;->A0c:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/AQm;

    move-object/from16 v20, v1

    .line 1219978
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/photos/upload/operation/UploadOperation;->A08()Z

    move-result v2

    .line 1219979
    iput-boolean v2, v1, LX/AQm;->A02:Z

    .line 1219980
    iget-object v2, v3, LX/9xN;->A04:Ljava/util/concurrent/Semaphore;

    .line 1219981
    iput-object v2, v1, LX/AQm;->A01:Ljava/util/concurrent/Semaphore;

    .line 1219982
    iput-object v15, v0, LX/9xO;->A0d:Ljava/lang/Exception;

    move-object/from16 v41, v49

    .line 1219983
    move-object/from16 v1, v41

    iget-object v7, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 1219984
    const-wide/16 v4, 0x0

    .line 1219985
    iput-wide v4, v0, LX/9xO;->A0C:J

    .line 1219986
    iput-wide v4, v0, LX/9xO;->A0B:J

    .line 1219987
    iget-object v2, v3, LX/9xN;->A0V:LX/9yt;

    const-string v1, "before uploading video"

    invoke-virtual {v2, v1}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1219988
    iget-object v1, v3, LX/9xN;->A0L:LX/9xd;

    invoke-virtual {v1}, LX/9xd;->A05()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_d4

    .line 1219989
    invoke-direct {v3, v6, v8}, LX/9xN;->A0D(ZZ)V

    .line 1219990
    :goto_68
    move-object/from16 v1, v41

    iget-boolean v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1219991
    if-eqz v1, :cond_f3

    goto/16 :goto_78

    .line 1219992
    :cond_d4
    iget-boolean v1, v0, LX/9xO;->A18:Z

    if-eqz v1, :cond_d5

    .line 1219993
    invoke-direct {v3, v6, v6}, LX/9xN;->A0D(ZZ)V

    goto :goto_68

    .line 1219994
    :cond_d5
    iget-object v2, v0, LX/9xO;->A0e:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_d6

    .line 1219995
    invoke-direct {v3, v8, v6}, LX/9xN;->A0D(ZZ)V

    .line 1219996
    iput-object v1, v0, LX/9xO;->A0f:Ljava/lang/Integer;

    goto :goto_68

    .line 1219997
    :cond_d6
    invoke-virtual {v0}, LX/9xO;->A03()Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x0

    if-eqz v7, :cond_d7

    .line 1219998
    iget-object v1, v7, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1219999
    :cond_d7
    if-eqz v6, :cond_d9

    .line 1220000
    iget-wide v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    cmp-long v9, v1, v16

    if-lez v9, :cond_d9

    .line 1220001
    iget-object v1, v3, LX/9xN;->A0E:LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v11

    iget-wide v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->uploadTime:J

    sub-long/2addr v11, v1

    const-wide/32 v9, 0x44aa200

    cmp-long v2, v11, v9

    const/4 v1, 0x0

    if-lez v2, :cond_d8

    const/4 v1, 0x1

    .line 1220002
    :cond_d8
    if-nez v1, :cond_d9

    iget-object v1, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 1220003
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-wide v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    cmp-long v9, v11, v1

    if-eqz v9, :cond_da

    goto :goto_69

    :cond_d9
    const/4 v1, 0x0

    goto :goto_6a

    :goto_69
    const-wide/16 v9, -0x1

    cmp-long v1, v11, v9

    if-nez v1, :cond_d9

    :cond_da
    const/4 v1, 0x1

    .line 1220004
    :goto_6a
    if-eqz v1, :cond_db

    goto/16 :goto_70

    .line 1220005
    :cond_db
    iget-object v1, v0, LX/9xO;->A0g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v16

    if-gez v1, :cond_e5

    .line 1220006
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/9xO;->A0f:Ljava/lang/Integer;

    .line 1220007
    iput-boolean v8, v0, LX/9xO;->A10:Z

    .line 1220008
    move-object/from16 v1, v48

    .line 1220009
    iget-object v10, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1220010
    invoke-virtual {v0}, LX/9xO;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/9xP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1220011
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v30

    iget-wide v6, v0, LX/9xO;->A0I:J

    iget-wide v4, v0, LX/9xO;->A0J:J

    iget-object v9, v0, LX/9xO;->A0p:Ljava/lang/String;

    .line 1220012
    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v38

    .line 1220013
    invoke-static {v0}, LX/9xN;->A05(LX/9xO;)Ljava/util/Map;

    move-result-object v39

    iget-object v8, v0, LX/9xO;->A0b:Ljava/io/File;

    if-eqz v8, :cond_dc

    .line 1220014
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    :goto_6b
    const/16 v28, 0x0

    .line 1220015
    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-object/from16 v36, v9

    move-object/from16 v37, v15

    invoke-virtual/range {v26 .. v40}, LX/787;->A0K(LX/Aaw;ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1220016
    iget-object v4, v0, LX/9xO;->A0L:LX/3bb;

    .line 1220017
    iput-object v15, v4, LX/3bb;->A02:LX/44E;

    .line 1220018
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v9

    iget-object v2, v3, LX/9xN;->A0L:LX/9xd;

    .line 1220019
    const/16 v5, 0x20ff

    iget-object v4, v2, LX/9xd;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v4, 0x40997000101daL

    invoke-interface {v2, v4, v5}, LX/0qA;->B0B(J)D

    move-result-wide v6

    double-to-long v4, v6

    .line 1220020
    const/4 v8, 0x0

    const/4 v2, 0x1

    cmp-long v6, v9, v4

    if-gez v6, :cond_de

    iget-boolean v4, v0, LX/9xO;->A1F:Z

    if-nez v4, :cond_de

    .line 1220021
    iget-object v2, v0, LX/9xO;->A0b:Ljava/io/File;

    if-eqz v2, :cond_dd

    goto :goto_6c

    .line 1220022
    :cond_dc
    move-object/from16 v40, v15

    goto :goto_6b

    .line 1220023
    :goto_6c
    const/4 v8, 0x1

    :cond_dd
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1220024
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1220025
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v6

    iget-object v4, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220026
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    iget-object v4, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220027
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v9

    iget-object v4, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220028
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 1220029
    move-object v4, v1

    move-object v5, v2

    invoke-virtual/range {v4 .. v10}, LX/787;->A0S(LX/Aaw;JZZLjava/lang/String;)V

    .line 1220030
    iget-object v2, v3, LX/9xN;->A0E:LX/01A;

    invoke-interface {v2}, LX/01A;->now()J

    move-result-wide v6

    .line 1220031
    iget-object v2, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220032
    sget-object v4, LX/9yM;->A00:LX/2Gn;

    .line 1220033
    new-instance v5, LX/10N;

    invoke-direct {v5, v2}, LX/10N;-><init>(Ljava/io/File;)V

    .line 1220034
    invoke-virtual {v4}, LX/2Gn;->A04()LX/0u1;

    move-result-object v4

    .line 1220035
    new-instance v2, LX/9zU;

    invoke-direct {v2, v4}, LX/9zU;-><init>(LX/0u1;)V

    .line 1220036
    invoke-virtual {v5, v2}, LX/10O;->A04(Ljava/io/OutputStream;)V

    .line 1220037
    invoke-virtual {v4}, LX/0u1;->A08()LX/0u3;

    move-result-object v2

    .line 1220038
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/9xO;->A0k:Ljava/lang/String;

    .line 1220039
    iget-object v4, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1220040
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v28

    iget-object v2, v0, LX/9xO;->A0k:Ljava/lang/String;

    iget-object v5, v3, LX/9xN;->A0E:LX/01A;

    .line 1220041
    invoke-interface {v5}, LX/01A;->now()J

    move-result-wide v31

    sub-long v31, v31, v6

    iget-object v5, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220042
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v33

    iget-object v5, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220043
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v34

    iget-object v5, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220044
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v35

    .line 1220045
    move-object/from16 v27, v4

    move-object/from16 v30, v2

    invoke-virtual/range {v26 .. v35}, LX/787;->A0Q(LX/Aaw;JLjava/lang/String;JZZLjava/lang/String;)V

    goto/16 :goto_6e

    .line 1220046
    :cond_de
    iget-object v5, v3, LX/9xN;->A0G:LX/0mM;

    const/16 v4, 0x1ed

    invoke-interface {v5, v4, v2}, LX/0mM;->An0(IZ)Z

    move-result v2

    if-eqz v2, :cond_e0

    iget-object v2, v3, LX/9xN;->A0L:LX/9xd;

    .line 1220047
    const/16 v5, 0x20ff

    iget-object v4, v2, LX/9xd;->A00:LX/0li;

    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v4, 0x40997000001d9L

    invoke-interface {v2, v4, v5}, LX/0qA;->B0B(J)D

    move-result-wide v6

    double-to-long v4, v6

    .line 1220048
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_e0

    .line 1220049
    iget-object v2, v0, LX/9xO;->A0b:Ljava/io/File;

    if-eqz v2, :cond_df

    const/4 v8, 0x1

    :cond_df
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1220050
    iget-object v4, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1220051
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v7

    iget-object v2, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220052
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    iget-object v2, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220053
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v10

    iget-object v2, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220054
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 1220055
    move-object v5, v1

    move-object v6, v4

    invoke-virtual/range {v5 .. v11}, LX/787;->A0S(LX/Aaw;JZZLjava/lang/String;)V

    .line 1220056
    new-instance v5, LX/9xV;

    invoke-direct {v5, v3, v1, v4, v0}, LX/9xV;-><init>(LX/9xN;LX/787;LX/Aaw;LX/9xO;)V

    .line 1220057
    iget-object v4, v3, LX/9xN;->A0b:LX/0nB;

    new-instance v2, LX/9xT;

    invoke-direct {v2, v3, v0}, LX/9xT;-><init>(LX/9xN;LX/9xO;)V

    .line 1220058
    invoke-interface {v4, v2}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 1220059
    iget-object v2, v3, LX/9xN;->A0b:LX/0nB;

    invoke-static {v4, v5, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1220060
    iget-object v2, v3, LX/9xN;->A0V:LX/9yt;

    monitor-enter v2
    :try_end_2b
    .catch LX/9ye; {:try_start_2b .. :try_end_2b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 1220061
    :try_start_2c
    iput-object v4, v2, LX/9yt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6d
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 1220062
    :cond_e0
    :try_start_2d
    iget-object v2, v0, LX/9xO;->A0b:Ljava/io/File;

    if-eqz v2, :cond_e1

    const/4 v8, 0x1

    :cond_e1
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1220063
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1220064
    invoke-virtual {v0}, LX/9xO;->A00()J

    move-result-wide v12

    iget-wide v4, v0, LX/9xO;->A0I:J

    iget-boolean v9, v0, LX/9xO;->A1F:Z

    iget-object v6, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220065
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    iget-object v6, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220066
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v10

    iget-object v6, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220067
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 1220068
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v7

    .line 1220069
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x59d

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220070
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "bytes"

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220071
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x708

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220072
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "file_exists"

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220073
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x565

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_original_file_path"

    .line 1220074
    invoke-virtual {v7, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220075
    sget-object v2, LX/01l;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v2, v7}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_6e

    .line 1220076
    :goto_6d
    monitor-exit v2

    .line 1220077
    :goto_6e
    move-object/from16 v29, v0

    .line 1220078
    iget-object v14, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    const/16 v24, 0x0
    :try_end_2d
    .catch LX/9ye; {:try_start_2d .. :try_end_2d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_17
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 1220079
    :cond_e2
    :try_start_2e
    iget-object v13, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1220080
    invoke-virtual/range {v29 .. v29}, LX/9xO;->A04()Ljava/util/Map;

    move-result-object v11

    .line 1220081
    invoke-virtual/range {v29 .. v29}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/9xO;->A0o:Ljava/lang/String;

    iget v8, v0, LX/9xO;->A0A:I

    .line 1220082
    const/4 v7, 0x7

    iget-object v6, v1, LX/787;->A0B:LX/0li;

    const/4 v2, 0x2

    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AT;

    invoke-interface {v2}, LX/0AT;->now()J

    move-result-wide v6

    iput-wide v6, v1, LX/787;->A03:J

    .line 1220083
    invoke-virtual {v13}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v6

    .line 1220084
    move-object/from16 v27, v6

    move-object/from16 v28, v14

    invoke-static/range {v26 .. v28}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1220085
    invoke-static {v6, v11}, LX/787;->A0D(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 1220086
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "video_rotation_angle"

    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_original_file_path"

    .line 1220087
    invoke-virtual {v6, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mime_type"

    .line 1220088
    invoke-virtual {v6, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220089
    sget-object v2, LX/01l;->A0t:Ljava/lang/Integer;

    invoke-static {v1, v2, v6}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1220090
    iget-object v9, v3, LX/9xN;->A0H:LX/3Yk;

    iget-object v8, v3, LX/9xN;->A0T:LX/A46;

    iget-object v7, v3, LX/9xN;->A0L:LX/9xd;

    new-instance v6, Ljava/io/File;

    .line 1220091
    invoke-virtual/range {v29 .. v29}, LX/9xO;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1220092
    invoke-static {v0, v7, v6}, LX/9xN;->A01(LX/9xO;LX/9xd;Ljava/io/File;)LX/A2n;

    move-result-object v6

    iget-object v2, v0, LX/9xO;->A0L:LX/3bb;

    .line 1220093
    invoke-virtual {v9, v8, v6, v2}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9xs;

    move-object v12, v2

    const/16 v24, 0x1

    goto :goto_6f
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_13
    .catch LX/9ye; {:try_start_2e .. :try_end_2e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catch_13
    :try_start_2f
    move-exception v6

    .line 1220094
    invoke-direct {v3, v0, v6, v4, v5}, LX/9xN;->A09(LX/9xO;Ljava/lang/Exception;J)V

    :goto_6f
    if-nez v24, :cond_e3

    add-long v4, v4, v18

    .line 1220095
    sget-object v2, LX/AQm;->BACKOFF_TIMES_MS:[J

    array-length v2, v2

    .line 1220096
    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_e2

    :cond_e3
    if-nez v24, :cond_e4

    .line 1220097
    iget-object v2, v0, LX/9xO;->A0d:Ljava/lang/Exception;

    if-nez v2, :cond_101

    .line 1220098
    :cond_e4
    if-eqz v12, :cond_ff

    .line 1220099
    const/4 v4, 0x0

    .line 1220100
    move-object/from16 v2, v20

    iput v4, v2, LX/AQm;->A00:I

    .line 1220101
    iput-boolean v4, v2, LX/AQm;->A02:Z

    .line 1220102
    iget-object v2, v12, LX/9xs;->A04:Ljava/lang/String;

    .line 1220103
    iput-object v2, v0, LX/9xO;->A0l:Ljava/lang/String;

    .line 1220104
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 1220105
    iget-object v2, v12, LX/9xs;->A02:Ljava/lang/String;

    .line 1220106
    iput-object v2, v0, LX/9xO;->A0n:Ljava/lang/String;

    .line 1220107
    iget-boolean v2, v12, LX/9xs;->A07:Z

    .line 1220108
    iput-boolean v2, v0, LX/9xO;->A1D:Z

    .line 1220109
    iget-object v2, v12, LX/9xs;->A05:Ljava/lang/String;

    .line 1220110
    iput-object v2, v0, LX/9xO;->A0j:Ljava/lang/String;

    .line 1220111
    iget-boolean v2, v12, LX/9xs;->A06:Z

    .line 1220112
    iput-boolean v2, v0, LX/9xO;->A0z:Z

    .line 1220113
    iget-object v2, v12, LX/9xs;->A03:Ljava/lang/String;

    .line 1220114
    iput-object v2, v0, LX/9xO;->A0i:Ljava/lang/String;

    .line 1220115
    iget-object v2, v3, LX/9xN;->A0L:LX/9xd;

    .line 1220116
    const/16 v5, 0x20ff

    iget-object v4, v2, LX/9xd;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v4, 0x102160012099cL

    invoke-interface {v2, v4, v5}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 1220117
    iput-boolean v2, v0, LX/9xO;->A17:Z

    .line 1220118
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    iget-object v4, v0, LX/9xO;->A0g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1220119
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v2

    .line 1220120
    invoke-static {v1, v2, v4}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1220121
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "upload_session_id"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220122
    iget-wide v4, v1, LX/787;->A03:J

    invoke-static {v1, v2, v4, v5}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1220123
    sget-object v4, LX/01l;->A0v:Ljava/lang/Integer;

    invoke-static {v1, v4, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1220124
    iget-wide v1, v12, LX/9xs;->A01:J

    .line 1220125
    iput-wide v1, v0, LX/9xO;->A0C:J

    .line 1220126
    iget-wide v4, v12, LX/9xs;->A00:J

    .line 1220127
    sub-long/2addr v4, v1

    iput-wide v4, v0, LX/9xO;->A0B:J

    .line 1220128
    iget-object v2, v3, LX/9xN;->A0V:LX/9yt;

    const-string v1, "after init video"

    invoke-virtual {v2, v1}, LX/9yt;->A01(Ljava/lang/String;)V

    goto :goto_72

    .line 1220129
    :cond_e5
    iget-object v2, v3, LX/9xN;->A0V:LX/9yt;

    const-string v1, "after retry init"

    invoke-virtual {v2, v1}, LX/9yt;->A01(Ljava/lang/String;)V

    goto :goto_72

    .line 1220130
    :goto_70
    iget-wide v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 1220131
    iget-boolean v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->sameHashExist:Z

    iput-boolean v1, v0, LX/9xO;->A1D:Z

    .line 1220132
    iget-object v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->videoId:Ljava/lang/String;

    iput-object v1, v0, LX/9xO;->A0n:Ljava/lang/String;

    .line 1220133
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/9xO;->A0l:Ljava/lang/String;

    .line 1220134
    iget-object v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->uploadDomain:Ljava/lang/String;

    iput-object v1, v0, LX/9xO;->A0j:Ljava/lang/String;

    .line 1220135
    iget-boolean v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->isFNAUploadDomain:Z

    iput-boolean v1, v0, LX/9xO;->A0z:Z

    .line 1220136
    iget-object v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->sveRegionHint:Ljava/lang/String;

    iput-object v1, v0, LX/9xO;->A0i:Ljava/lang/String;

    .line 1220137
    iget-boolean v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->useUploadServiceThriftFlow:Z

    iput-boolean v1, v0, LX/9xO;->A17:Z

    .line 1220138
    iget-object v1, v7, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1220139
    if-eqz v6, :cond_e6

    .line 1220140
    iget-wide v4, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    iput-wide v4, v0, LX/9xO;->A0C:J

    .line 1220141
    iget-wide v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->uploadTime:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, LX/9xO;->A0B:J

    .line 1220142
    iget-object v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    iput-object v1, v0, LX/9xO;->A0q:Ljava/util/List;

    .line 1220143
    iget-wide v1, v6, Lcom/facebook/photos/upload/operation/UploadRecord;->segmentedChunkedUploadOffset:J

    iput-wide v1, v0, LX/9xO;->A0H:J

    .line 1220144
    :goto_71
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/9xO;->A0f:Ljava/lang/Integer;

    .line 1220145
    iget-object v2, v3, LX/9xN;->A0V:LX/9yt;

    const-string v1, "after read partial data"

    invoke-virtual {v2, v1}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1220146
    :goto_72
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/9xO;->A0f:Ljava/lang/Integer;

    move-object/from16 v13, v48

    .line 1220147
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    move-object/from16 v38, v1

    const/4 v14, 0x0

    if-eqz v25, :cond_e7

    goto :goto_73

    .line 1220148
    :cond_e6
    const-wide/16 v1, 0x0

    .line 1220149
    iput-wide v1, v0, LX/9xO;->A0C:J

    const-wide/16 v1, 0x1000

    .line 1220150
    iput-wide v1, v0, LX/9xO;->A0B:J

    goto :goto_71

    .line 1220151
    :goto_73
    const/4 v14, 0x1

    .line 1220152
    :cond_e7
    iget-object v8, v0, LX/9xO;->A0r:Ljava/util/Map;

    .line 1220153
    invoke-virtual {v0}, LX/9xO;->A03()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v1, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 1220154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v1, v3, LX/9xN;->A0E:LX/01A;

    .line 1220155
    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v27

    iget-boolean v10, v0, LX/9xO;->A1D:Z

    iget-object v9, v0, LX/9xO;->A0n:Ljava/lang/String;

    const-wide/16 v31, 0x0

    iget-object v5, v0, LX/9xO;->A0j:Ljava/lang/String;

    iget-boolean v4, v0, LX/9xO;->A0z:Z

    const/16 v35, 0x0

    iget-object v2, v0, LX/9xO;->A0i:Ljava/lang/String;

    iget-boolean v1, v0, LX/9xO;->A17:Z

    move-object/from16 v24, v6

    move/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v36, v2

    move/from16 v37, v1

    invoke-direct/range {v24 .. v37}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(JJZLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 1220156
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220157
    iget-object v8, v0, LX/9xO;->A0r:Ljava/util/Map;

    iget-object v7, v0, LX/9xO;->A0l:Ljava/lang/String;

    new-instance v6, Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-wide v1, v0, LX/9xO;->A0C:J

    iget-wide v4, v0, LX/9xO;->A0B:J

    add-long v27, v1, v4

    const/16 v29, 0x0

    iget-wide v4, v0, LX/9xO;->A0H:J

    iget-object v12, v0, LX/9xO;->A0j:Ljava/lang/String;

    iget-boolean v11, v0, LX/9xO;->A0z:Z

    iget-object v10, v0, LX/9xO;->A0i:Ljava/lang/String;

    iget-boolean v9, v0, LX/9xO;->A17:Z

    const-string v30, ""

    move-object/from16 v24, v6

    move-wide/from16 v25, v1

    move-wide/from16 v31, v4

    move-object/from16 v33, v12

    move/from16 v34, v11

    move-object/from16 v36, v10

    move/from16 v37, v9

    invoke-direct/range {v24 .. v37}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(JJZLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220158
    iget-object v2, v0, LX/9xO;->A0L:LX/3bb;

    iget-object v1, v0, LX/9xO;->A0T:LX/9yx;

    .line 1220159
    iput-object v1, v2, LX/3bb;->A02:LX/44E;

    .line 1220160
    iget-object v5, v0, LX/9xO;->A0N:LX/Aaw;

    iget-wide v1, v0, LX/9xO;->A0I:J

    .line 1220161
    move-object/from16 v4, v38

    iget-object v4, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 1220162
    iget v6, v4, LX/AdK;->A00:I

    .line 1220163
    iget-object v4, v0, LX/9xO;->A0j:Ljava/lang/String;

    .line 1220164
    move-object v7, v13

    move-object v8, v5

    move-wide v9, v1

    move v11, v6

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/787;->A0M(LX/Aaw;JILjava/lang/String;)V

    .line 1220165
    iget-object v4, v0, LX/9xO;->A0T:LX/9yx;

    iget-wide v1, v0, LX/9xO;->A0I:J

    .line 1220166
    iput-wide v1, v4, LX/9yx;->A05:J

    .line 1220167
    iget-object v8, v3, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    new-instance v7, Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v1, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 1220168
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v1, v3, LX/9xN;->A0E:LX/01A;

    .line 1220169
    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v27

    iget-boolean v9, v0, LX/9xO;->A1D:Z

    iget-object v6, v0, LX/9xO;->A0n:Ljava/lang/String;

    const-wide/16 v31, 0x0

    iget-object v5, v0, LX/9xO;->A0j:Ljava/lang/String;

    iget-boolean v4, v0, LX/9xO;->A0z:Z

    iget-object v2, v0, LX/9xO;->A0i:Ljava/lang/String;

    iget-boolean v1, v0, LX/9xO;->A17:Z

    move-object/from16 v24, v7

    move/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v36, v2

    move/from16 v37, v1

    invoke-direct/range {v24 .. v37}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(JJZLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 1220170
    move-object/from16 v1, v23

    invoke-virtual {v8, v1, v7}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    move-result v1

    if-nez v1, :cond_e8

    .line 1220171
    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    invoke-virtual {v13, v1}, LX/787;->A0I(LX/Aaw;)V

    .line 1220172
    :cond_e8
    iget-boolean v1, v0, LX/9xO;->A1D:Z

    if-eqz v1, :cond_eb

    .line 1220173
    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    iget-object v4, v0, LX/9xO;->A0k:Ljava/lang/String;

    .line 1220174
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v2

    .line 1220175
    invoke-static {v13, v2}, LX/787;->A06(LX/787;Ljava/util/HashMap;)V

    const-string v1, "extra_hash"

    .line 1220176
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220177
    sget-object v1, LX/01l;->A0o:Ljava/lang/Integer;

    invoke-static {v13, v1, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1220178
    :cond_e9
    :goto_74
    iget-object v1, v0, LX/9xO;->A0T:LX/9yx;

    if-eqz v1, :cond_ea

    .line 1220179
    iget v2, v1, LX/9yx;->A04:I

    .line 1220180
    iget v1, v1, LX/9yx;->A00:I

    .line 1220181
    :goto_75
    iget-object v10, v0, LX/9xO;->A0N:LX/Aaw;

    iget-wide v6, v0, LX/9xO;->A0I:J

    .line 1220182
    move-object/from16 v4, v38

    invoke-virtual {v4}, Lcom/facebook/photos/upload/operation/UploadOperation;->A01()I

    move-result v27

    iget-object v9, v0, LX/9xO;->A0j:Ljava/lang/String;

    int-to-long v4, v2

    int-to-long v1, v1

    iget-boolean v8, v0, LX/9xO;->A11:Z

    .line 1220183
    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-wide/from16 v25, v6

    move-object/from16 v28, v9

    move-wide/from16 v29, v4

    move-wide/from16 v31, v1

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, LX/787;->A0N(LX/Aaw;JILjava/lang/String;JJZ)V

    .line 1220184
    iget-object v2, v0, LX/9xO;->A0L:LX/3bb;

    .line 1220185
    iput-object v15, v2, LX/3bb;->A02:LX/44E;

    goto/16 :goto_68

    .line 1220186
    :cond_ea
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_75

    .line 1220187
    :cond_eb
    if-eqz v14, :cond_f2

    .line 1220188
    iget-object v9, v3, LX/9xN;->A02:LX/9y3;

    iget-object v1, v3, LX/9xN;->A0U:LX/9yv;

    move-object/from16 v25, v1

    iget-object v10, v3, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    iget-object v11, v3, LX/9xN;->A0V:LX/9yt;

    iget-object v14, v3, LX/9xN;->A04:Ljava/util/concurrent/Semaphore;

    iget-object v1, v3, LX/9xN;->A03:LX/9yy;

    iget-object v12, v3, LX/9xN;->A0X:LX/9yD;

    move-object/from16 v26, v38

    .line 1220189
    iput-object v1, v9, LX/9y3;->A00:LX/9yy;

    .line 1220190
    iget-object v2, v0, LX/9xO;->A0T:LX/9yx;

    iget-object v1, v0, LX/9xO;->A0R:LX/9xg;

    iget-object v1, v1, LX/9xg;->A00:Ljava/util/List;

    .line 1220191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1220192
    iput v1, v2, LX/9yx;->A04:I

    .line 1220193
    iget-object v2, v0, LX/9xO;->A0T:LX/9yx;

    iget-boolean v1, v0, LX/9xO;->A11:Z

    .line 1220194
    iput-boolean v1, v2, LX/9yx;->A0A:Z

    .line 1220195
    const/4 v8, 0x0

    .line 1220196
    :goto_76
    iget-object v1, v0, LX/9xO;->A0R:LX/9xg;

    iget-object v1, v1, LX/9xg;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_e9

    .line 1220197
    iget-object v1, v0, LX/9xO;->A0s:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 1220198
    iput-object v4, v0, LX/9xO;->A0P:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 1220199
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A04:Ljava/lang/Exception;

    if-eqz v1, :cond_ed

    .line 1220200
    instance-of v1, v1, LX/9ye;

    if-eqz v1, :cond_ec

    .line 1220201
    iget-object v2, v0, LX/9xO;->A0r:Ljava/util/Map;

    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/photos/upload/operation/UploadRecord;

    if-eqz v5, :cond_ec

    const-wide/16 v1, -0x1

    .line 1220202
    iput-wide v1, v5, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 1220203
    iget-object v1, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220204
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1220205
    invoke-virtual {v10, v1, v5}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    move-result v1

    if-nez v1, :cond_ec

    .line 1220206
    iget-object v2, v0, LX/9xO;->A0M:LX/787;

    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    invoke-virtual {v2, v1}, LX/787;->A0I(LX/Aaw;)V

    .line 1220207
    :cond_ec
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A04:Ljava/lang/Exception;

    throw v1

    .line 1220208
    :cond_ed
    iget-object v1, v0, LX/9xO;->A0R:LX/9xg;

    .line 1220209
    iget-object v1, v1, LX/9xg;->A01:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220210
    iget-object v2, v0, LX/9xO;->A0T:LX/9yx;

    monitor-enter v2
    :try_end_2f
    .catch LX/9ye; {:try_start_2f .. :try_end_2f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_17
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1220211
    :try_start_30
    iput v8, v2, LX/9yx;->A03:I

    const/4 v1, 0x0

    .line 1220212
    invoke-static {v2, v1}, LX/9yx;->A01(LX/9yx;F)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 1220213
    :try_start_31
    monitor-exit v2

    .line 1220214
    iget-wide v6, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    cmp-long v1, v6, v16

    if-eqz v1, :cond_ee

    iget-wide v1, v0, LX/9xO;->A0H:J

    cmp-long v5, v1, v6

    if-ltz v5, :cond_ee

    goto :goto_77

    .line 1220215
    :cond_ee
    iget-wide v1, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    sub-long/2addr v6, v1

    .line 1220216
    iget-object v1, v9, LX/9y3;->A01:LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v23
    :try_end_31
    .catch LX/9ye; {:try_start_31 .. :try_end_31} :catch_19
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1220217
    :try_start_32
    iget-wide v1, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    iput-wide v1, v0, LX/9xO;->A0C:J

    .line 1220218
    iput-wide v6, v0, LX/9xO;->A0B:J

    .line 1220219
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    if-eqz v1, :cond_ef

    iget-object v2, v1, LX/9xp;->A02:Ljava/io/File;

    if-nez v2, :cond_f0

    .line 1220220
    :cond_ef
    new-instance v2, Ljava/io/File;

    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->mSegmentFilePath:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_f0
    iput-object v2, v0, LX/9xO;->A0c:Ljava/io/File;

    .line 1220221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/9xO;->A0q:Ljava/util/List;

    .line 1220222
    iget-object v1, v9, LX/9y3;->A00:LX/9yy;

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    invoke-virtual/range {v25 .. v31}, LX/9yv;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xO;Lcom/facebook/photos/upload/manager/UploadCrashMonitor;LX/9yt;Ljava/util/concurrent/Semaphore;LX/9yy;)V

    .line 1220223
    iget-wide v1, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    iput-wide v1, v0, LX/9xO;->A0H:J

    .line 1220224
    iget-object v2, v0, LX/9xO;->A0r:Ljava/util/Map;

    iget-object v1, v0, LX/9xO;->A0l:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/photos/upload/operation/UploadRecord;

    if-eqz v4, :cond_f1

    .line 1220225
    iget-wide v1, v0, LX/9xO;->A0H:J

    iput-wide v1, v4, Lcom/facebook/photos/upload/operation/UploadRecord;->segmentedChunkedUploadOffset:J

    .line 1220226
    iget-object v1, v0, LX/9xO;->A0l:Ljava/lang/String;

    invoke-virtual {v10, v1, v4}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    move-result v1

    if-nez v1, :cond_f1

    .line 1220227
    iget-object v2, v0, LX/9xO;->A0M:LX/787;

    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    invoke-virtual {v2, v1}, LX/787;->A0I(LX/Aaw;)V

    .line 1220228
    :cond_f1
    iget-object v1, v9, LX/9y3;->A01:LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v4

    .line 1220229
    const-wide/16 v1, 0x0

    .line 1220230
    iput-wide v1, v12, LX/9yD;->A02:J

    .line 1220231
    iget v1, v12, LX/9yD;->A00:F

    iput v1, v12, LX/9yD;->A01:F

    long-to-float v1, v6

    sub-long v4, v4, v23

    add-long v4, v4, v18

    long-to-float v2, v4

    div-float/2addr v1, v2

    .line 1220232
    iput v1, v12, LX/9yD;->A00:F

    .line 1220233
    iget-object v1, v9, LX/9y3;->A01:LX/0AT;

    .line 1220234
    invoke-interface {v1}, LX/0AT;->now()J

    .line 1220235
    const-string v1, "after uploading segment"

    .line 1220236
    invoke-virtual {v11, v1}, LX/9yt;->A01(Ljava/lang/String;)V

    :goto_77
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_76
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_16
    .catch LX/9ye; {:try_start_32 .. :try_end_32} :catch_19
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_17
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 1220237
    :cond_f2
    :try_start_33
    const/4 v1, 0x1

    .line 1220238
    iput-boolean v1, v13, LX/787;->A0H:Z

    .line 1220239
    iget-object v1, v3, LX/9xN;->A0F:LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v9
    :try_end_33
    .catch LX/9ye; {:try_start_33 .. :try_end_33} :catch_19
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_17
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 1220240
    :try_start_34
    iget-object v6, v3, LX/9xN;->A0U:LX/9yv;

    iget-object v5, v3, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    iget-object v4, v3, LX/9xN;->A0V:LX/9yt;

    iget-object v2, v3, LX/9xN;->A04:Ljava/util/concurrent/Semaphore;

    iget-object v1, v3, LX/9xN;->A03:LX/9yy;

    move-object/from16 v25, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v38

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    invoke-virtual/range {v23 .. v29}, LX/9yv;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xO;Lcom/facebook/photos/upload/manager/UploadCrashMonitor;LX/9yt;Ljava/util/concurrent/Semaphore;LX/9yy;)V

    .line 1220241
    iget-object v1, v3, LX/9xN;->A0F:LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v6

    .line 1220242
    iget-object v8, v3, LX/9xN;->A0X:LX/9yD;

    iget-wide v4, v0, LX/9xO;->A0I:J

    .line 1220243
    const-wide/16 v1, 0x0

    .line 1220244
    iput-wide v1, v8, LX/9yD;->A02:J

    .line 1220245
    iget v1, v8, LX/9yD;->A00:F

    iput v1, v8, LX/9yD;->A01:F

    long-to-float v1, v4

    sub-long/2addr v6, v9

    add-long v6, v6, v18

    long-to-float v2, v6

    div-float/2addr v1, v2

    .line 1220246
    iput v1, v8, LX/9yD;->A00:F
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_15
    .catch LX/9ye; {:try_start_34 .. :try_end_34} :catch_19
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    .line 1220247
    :try_start_35
    iget-object v1, v3, LX/9xN;->A0F:LX/0AT;

    .line 1220248
    invoke-interface {v1}, LX/0AT;->now()J

    goto/16 :goto_74

    .line 1220249
    :goto_78
    const/4 v4, 0x1

    goto/16 :goto_7d

    .line 1220250
    :cond_f3
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/9xO;->A0f:Ljava/lang/Integer;

    .line 1220251
    iget-object v2, v3, LX/9xN;->A0V:LX/9yt;

    const-string v1, "before post video"

    invoke-virtual {v2, v1}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1220252
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1220253
    iget-boolean v2, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1220254
    xor-int v2, v2, v21

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/16 v18, 0x0

    const/4 v4, 0x0
    :try_end_35
    .catch LX/9ye; {:try_start_35 .. :try_end_35} :catch_19
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_17
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    .line 1220255
    :cond_f4
    :try_start_36
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 1220256
    sget-object v2, LX/AeX;->A08:LX/AeX;

    if-eq v5, v2, :cond_f9

    .line 1220257
    sget-object v2, LX/AeX;->A04:LX/AeX;

    if-eq v5, v2, :cond_f9

    .line 1220258
    sget-object v2, LX/AeX;->A01:LX/AeX;

    if-eq v5, v2, :cond_f9

    .line 1220259
    sget-object v2, LX/AeX;->A05:LX/AeX;

    if-eq v5, v2, :cond_f9

    .line 1220260
    sget-object v2, LX/AeX;->A0G:LX/AeX;

    if-ne v5, v2, :cond_f6

    .line 1220261
    iget-object v5, v3, LX/9xN;->A0N:LX/0pN;

    new-instance v2, LX/A0k;

    invoke-direct {v2, v1}, LX/A0k;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    invoke-virtual {v5, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 1220262
    iget-object v6, v0, LX/9xO;->A0N:LX/Aaw;

    iget-object v5, v0, LX/9xO;->A0l:Ljava/lang/String;

    move-object/from16 v2, v48

    invoke-virtual {v2, v6, v5, v1}, LX/787;->A0Y(LX/Aaw;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1220263
    iget-object v7, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Y:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    .line 1220264
    const-string v2, "Operation missing Short Form Video post params"

    .line 1220265
    invoke-static {v7, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    .line 1220266
    const v5, 0xa005

    iget-object v2, v3, LX/9xN;->A00:LX/0li;

    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9yS;

    iget-object v6, v0, LX/9xO;->A0n:Ljava/lang/String;

    .line 1220267
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v5, 0x84

    invoke-direct {v8, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1220268
    const/16 v5, 0xe9

    invoke-virtual {v8, v6, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1220269
    iget-object v6, v7, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;->A01:Ljava/lang/String;

    .line 1220270
    const/16 v5, 0x31

    invoke-virtual {v8, v6, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1220271
    iget-object v6, v7, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;->A02:Ljava/lang/String;

    .line 1220272
    if-eqz v6, :cond_f5

    .line 1220273
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v5, 0x86

    invoke-direct {v7, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1220274
    const-string v5, "asset_id"

    .line 1220275
    invoke-virtual {v7, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220276
    const-string v5, "music_asset"

    .line 1220277
    invoke-virtual {v8, v5, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1220278
    :cond_f5
    new-instance v6, LX/9yG;

    invoke-direct {v6}, LX/9yG;-><init>()V

    .line 1220279
    iget-object v7, v6, LX/9yG;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v5, "input"

    invoke-virtual {v7, v5, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1220280
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1220281
    new-instance v8, LX/1DF;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/Class;

    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v26, 0x469d2d18

    const-wide/32 v27, 0x539b1897

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-string v32, "ShortsStoryCreateMutation"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-wide/32 v36, 0x539b1897

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    invoke-direct/range {v23 .. v37}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1220282
    iget-object v5, v6, LX/9yG;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-virtual {v8, v5}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1220283
    invoke-static {v8}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    move-result-object v8

    .line 1220284
    const/4 v6, 0x0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_14
    .catch LX/9ye; {:try_start_36 .. :try_end_36} :catch_19
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_17
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    .line 1220285
    :try_start_37
    const/16 v5, 0x24bf

    iget-object v2, v2, LX/9yS;->A00:LX/0li;

    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ih;

    invoke-virtual {v2, v8}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v5, 0x0

    if-eqz v2, :cond_f8

    .line 1220286
    goto/16 :goto_79
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    .line 1220287
    :catchall_2
    :try_start_38
    move-exception v5

    .line 1220288
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1220289
    :cond_f6
    iget-object v5, v3, LX/9xN;->A0N:LX/0pN;

    new-instance v2, LX/A0k;

    invoke-direct {v2, v1}, LX/A0k;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    invoke-virtual {v5, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 1220290
    iget-object v6, v0, LX/9xO;->A0N:LX/Aaw;

    iget-object v5, v0, LX/9xO;->A0l:Ljava/lang/String;

    move-object/from16 v2, v48

    invoke-virtual {v2, v6, v5, v1}, LX/787;->A0Y(LX/Aaw;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1220291
    iget-object v8, v3, LX/9xN;->A0H:LX/3Yk;

    iget-object v7, v3, LX/9xN;->A0R:LX/Abl;

    iget-object v2, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 1220292
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v24

    .line 1220293
    new-instance v2, LX/Abm;

    .line 1220294
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    move-object/from16 v25, v5

    .line 1220295
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0W:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    move-object/from16 v26, v5

    .line 1220296
    iget-wide v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0G:J

    move-wide/from16 v29, v5

    .line 1220297
    iget-wide v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    move-wide/from16 v33, v5

    .line 1220298
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0c:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v31, v5

    .line 1220299
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0P:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    move-object/from16 v32, v5

    .line 1220300
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    move-object/from16 v21, v5

    .line 1220301
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0X:Lcom/facebook/share/model/ComposerAppAttribution;

    move-object/from16 v19, v5

    .line 1220302
    iget-object v9, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Q:LX/3f4;

    .line 1220303
    sget-object v6, LX/3f4;->A01:LX/3f4;

    const/4 v5, 0x0

    if-ne v9, v6, :cond_f7

    const/4 v5, 0x1

    :cond_f7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v35

    .line 1220304
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    move-result-object v36

    .line 1220305
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A05()Ljava/lang/String;

    move-result-object v37

    .line 1220306
    sget-object v9, Lcom/facebook/ipc/media/MediaItem;->A02:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1220307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    sget-object v6, LX/Abm;->A0M:Ljava/util/Map;

    .line 1220308
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1220309
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1220310
    iget-object v14, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0k:Ljava/lang/String;

    .line 1220311
    iget-wide v12, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0H:J

    .line 1220312
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A03()Landroid/os/Bundle;

    move-result-object v43

    sget-object v6, LX/Abm;->A0L:Ljava/util/Map;

    .line 1220313
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1220314
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1220315
    iget-object v11, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0l:Ljava/lang/String;

    .line 1220316
    iget-object v10, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0h:Ljava/lang/String;

    .line 1220317
    iget v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C:I

    .line 1220318
    move-object/from16 v23, v2

    move-wide/from16 v27, v29

    move-wide/from16 v29, v33

    move-object/from16 v33, v21

    move-object/from16 v34, v19

    move-object/from16 v39, v9

    move-object/from16 v40, v14

    move-wide/from16 v41, v12

    move-object/from16 v44, v6

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move/from16 v47, v5

    invoke-direct/range {v23 .. v47}, LX/Abm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;JJLcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/MinutiaeTag;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1220319
    iget-object v5, v0, LX/9xO;->A0L:LX/3bb;

    .line 1220320
    invoke-virtual {v8, v7, v2, v5}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    goto :goto_7a

    .line 1220321
    :goto_79
    iget-object v8, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 1220322
    if-eqz v8, :cond_f8

    .line 1220323
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1220324
    const v6, -0x21b10b7f

    const v2, -0x174bbc76

    invoke-virtual {v8, v6, v7, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1220325
    if-eqz v6, :cond_f8

    .line 1220326
    const v2, 0x3ec1eb20

    .line 1220327
    invoke-virtual {v6, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v5

    .line 1220328
    :cond_f8
    const-string v2, "Created Shorts Story does not have an ID"

    .line 1220329
    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220330
    :cond_f9
    :goto_7a
    move-object/from16 v5, v20

    const/4 v2, 0x0

    .line 1220331
    iput v2, v5, LX/AQm;->A00:I

    .line 1220332
    iput-boolean v2, v5, LX/AQm;->A02:Z

    goto :goto_7b
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_14
    .catch LX/9ye; {:try_start_38 .. :try_end_38} :catch_19
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_17
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    .line 1220333
    :catch_14
    :try_start_39
    move-exception v7

    int-to-long v5, v4

    .line 1220334
    invoke-direct {v3, v0, v7, v5, v6}, LX/9xN;->A09(LX/9xO;Ljava/lang/Exception;J)V

    goto :goto_7c

    .line 1220335
    :goto_7b
    const/16 v18, 0x1

    .line 1220336
    :goto_7c
    if-nez v18, :cond_fa

    add-int/lit8 v4, v4, 0x1

    .line 1220337
    sget-object v2, LX/AQm;->BACKOFF_TIMES_MS:[J

    array-length v2, v2

    .line 1220338
    if-le v4, v2, :cond_f4

    :cond_fa
    if-eqz v18, :cond_fe

    .line 1220339
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    iget-object v5, v0, LX/9xO;->A0l:Ljava/lang/String;

    .line 1220340
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v4

    .line 1220341
    move-object/from16 v2, v48

    invoke-static {v2, v4, v1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    const-string v1, "upload_session_id"

    .line 1220342
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220343
    iget-wide v1, v2, LX/787;->A02:J

    move-object/from16 v5, v48

    invoke-static {v5, v4, v1, v2}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1220344
    sget-object v2, LX/01l;->A16:Ljava/lang/Integer;

    invoke-static {v5, v2, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1220345
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1220346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1220347
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/9xO;->A0f:Ljava/lang/Integer;

    .line 1220348
    const/4 v2, 0x0

    .line 1220349
    move-object/from16 v1, v20

    iput v2, v1, LX/AQm;->A00:I

    .line 1220350
    iput-boolean v2, v1, LX/AQm;->A02:Z

    .line 1220351
    :goto_7d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1220352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_fc

    .line 1220353
    iget-object v2, v3, LX/9xN;->A0V:LX/9yt;

    const-string v1, "after uploading video"

    invoke-virtual {v2, v1}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1220354
    iget-object v1, v0, LX/9xO;->A0d:Ljava/lang/Exception;

    if-nez v1, :cond_fb

    .line 1220355
    iget-object v4, v3, LX/9xN;->A08:LX/0AO;

    sget-object v1, LX/9xN;->A0i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-interface {v4, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220356
    new-instance v5, LX/A0q;

    .line 1220357
    const/4 v4, 0x1

    .line 1220358
    invoke-direct {v5, v1, v4, v15}, LX/A0q;-><init>(Ljava/lang/String;ZLX/Aae;)V

    .line 1220359
    iput-object v5, v0, LX/9xO;->A0d:Ljava/lang/Exception;

    .line 1220360
    :cond_fb
    iget-object v1, v0, LX/9xO;->A0d:Ljava/lang/Exception;

    throw v1

    .line 1220361
    :cond_fc
    iget-object v1, v0, LX/9xO;->A0n:Ljava/lang/String;

    iput-object v1, v0, LX/9xO;->A0l:Ljava/lang/String;
    :try_end_39
    .catch LX/9ye; {:try_start_39 .. :try_end_39} :catch_19
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_17
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    .line 1220362
    :try_start_3a
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1220363
    iget-boolean v1, v0, LX/9xO;->A18:Z

    if-nez v1, :cond_fd

    .line 1220364
    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1220365
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/photos/upload/operation/UploadOperation;->A01()I

    move-result v10

    move-object v6, v15

    move-object v7, v15

    .line 1220366
    move-object/from16 v4, v48

    move-object v5, v1

    invoke-virtual/range {v4 .. v10}, LX/787;->A0Z(LX/Aaw;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1220367
    :cond_fd
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1220368
    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/9xO;->A0n:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220369
    iget-object v2, v0, LX/9xO;->A0l:Ljava/lang/String;

    const-string v1, "fbids"

    .line 1220370
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    .line 1220371
    invoke-static {v2, v1}, Lcom/facebook/fbservice/service/OperationResult;->A06(Ljava/lang/String;[Landroid/util/Pair;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    goto/16 :goto_86
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    .line 1220372
    :cond_fe
    :try_start_3b
    iget-object v1, v0, LX/9xO;->A0d:Ljava/lang/Exception;

    throw v1

    .line 1220373
    :cond_ff
    throw v86

    .line 1220374
    :catchall_3
    move-exception v1

    monitor-exit v2

    goto :goto_7e

    .line 1220375
    :catchall_4
    move-exception v1

    monitor-exit v2

    :goto_7e
    throw v1

    .line 1220376
    :catch_15
    move-exception v2

    .line 1220377
    iget-object v1, v3, LX/9xN;->A0F:LX/0AT;

    .line 1220378
    invoke-interface {v1}, LX/0AT;->now()J

    goto :goto_7f

    .line 1220379
    :catch_16
    move-exception v2

    .line 1220380
    iget-object v1, v9, LX/9y3;->A01:LX/0AT;

    .line 1220381
    invoke-interface {v1}, LX/0AT;->now()J

    .line 1220382
    :goto_7f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_80

    .line 1220383
    :cond_100
    iget-object v4, v0, LX/9xO;->A0M:LX/787;

    iget-object v5, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1220384
    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v6

    .line 1220385
    invoke-virtual {v0}, LX/9xO;->A03()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, LX/9xO;->A1F:Z

    .line 1220386
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    .line 1220387
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 1220388
    invoke-virtual/range {v4 .. v11}, LX/787;->A0a(LX/Aaw;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 1220389
    new-instance v2, LX/A0r;

    invoke-direct {v2, v1}, LX/A0r;-><init>(Ljava/lang/String;)V

    :cond_101
    :goto_80
    throw v2
    :try_end_3b
    .catch LX/9ye; {:try_start_3b .. :try_end_3b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_17
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    .line 1220390
    :catch_17
    move-exception v4

    .line 1220391
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1220392
    :try_start_3c
    invoke-direct/range {v52 .. v52}, LX/9xN;->A06()V

    .line 1220393
    iget-object v2, v3, LX/9xN;->A0V:LX/9yt;

    .line 1220394
    monitor-enter v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    .line 1220395
    :try_start_3d
    iget-object v1, v2, LX/9yt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    :try_start_3e
    monitor-exit v2

    .line 1220396
    if-eqz v1, :cond_102

    .line 1220397
    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    .line 1220398
    :try_start_3f
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_81
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_18
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    :catch_18
    move-exception v5

    .line 1220399
    :try_start_40
    sget-object v2, LX/9xN;->A0i:Ljava/lang/Class;

    const-string v1, "Cancelling the hash compute future because ofan exception elsewhere"

    invoke-static {v2, v1, v5}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1220400
    :cond_102
    :goto_81
    instance-of v1, v4, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_103

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_103

    .line 1220401
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    .line 1220402
    :cond_103
    instance-of v1, v4, LX/71V;

    if-eqz v1, :cond_10b

    .line 1220403
    move-object v1, v4

    check-cast v1, LX/71V;

    iget-object v2, v1, LX/71V;->mInnerException:Ljava/lang/Exception;

    if-eqz v2, :cond_10b

    .line 1220404
    :goto_82
    iget-object v1, v3, LX/9xN;->A0V:LX/9yt;

    .line 1220405
    iget-boolean v1, v1, LX/9yt;->A07:Z

    .line 1220406
    if-eqz v1, :cond_109

    .line 1220407
    iget-object v1, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1220408
    iget-boolean v1, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1220409
    if-eqz v1, :cond_108

    .line 1220410
    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    .line 1220411
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v7

    .line 1220412
    move-object/from16 v1, v48

    iget-wide v4, v1, LX/787;->A0A:J

    move-object v8, v1

    invoke-static {v1, v7, v4, v5}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1220413
    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_104

    const/16 v1, 0x3d

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 1220414
    invoke-virtual {v7, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220415
    :cond_104
    sget-object v4, LX/01l;->A1D:Ljava/lang/Integer;

    invoke-static {v8, v4, v7}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1220416
    :goto_83
    iget-boolean v1, v0, LX/9xO;->A18:Z

    if-nez v1, :cond_105

    .line 1220417
    const/16 v4, 0x202e

    iget-object v1, v3, LX/9xN;->A00:LX/0li;

    .line 1220418
    invoke-static {v4, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mM;

    .line 1220419
    const/16 v1, 0x1e9

    const/4 v9, 0x0

    invoke-interface {v4, v1, v9}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_105

    iget-object v1, v0, LX/9xO;->A0g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v4, -0x1

    cmp-long v1, v7, v4

    if-eqz v1, :cond_105

    .line 1220420
    iget-object v5, v3, LX/9xN;->A0A:LX/2G3;

    new-instance v4, LX/9yO;

    invoke-direct {v4, v3, v0}, LX/9yO;-><init>(LX/9xN;LX/9xO;)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v5, v4, v1}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 1220421
    :cond_105
    iget-object v4, v3, LX/9xN;->A0V:LX/9yt;

    const-string v1, "video"

    invoke-virtual {v4, v1}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1220422
    :cond_106
    iget-object v4, v3, LX/9xN;->A0Z:LX/JQL;

    const/16 v1, 0x265

    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 1220423
    const v4, 0x8379

    iget-object v1, v3, LX/9xN;->A00:LX/0li;

    .line 1220424
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    move-result-object v4

    .line 1220425
    iget-object v2, v0, LX/9xO;->A0N:LX/Aaw;

    move-object/from16 v1, v48

    invoke-virtual {v1, v2, v4, v15}, LX/787;->A0T(LX/Aaw;LX/9yV;Ljava/lang/String;)V

    .line 1220426
    iget-object v1, v0, LX/9xO;->A0r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_107

    .line 1220427
    new-instance v2, LX/A1w;

    iget-object v1, v0, LX/9xO;->A0r:Ljava/util/Map;

    invoke-direct {v2, v4, v1}, LX/A1w;-><init>(LX/Aac;Ljava/util/Map;)V

    :goto_84
    throw v2

    .line 1220428
    :cond_107
    new-instance v2, LX/A1w;

    invoke-direct {v2, v4}, LX/A1w;-><init>(LX/Aac;)V

    goto :goto_84

    .line 1220429
    :cond_108
    iget-object v4, v0, LX/9xO;->A0N:LX/Aaw;

    move-object/from16 v1, v48

    invoke-virtual {v1, v4, v15}, LX/787;->A0X(LX/Aaw;Ljava/lang/String;)V

    goto :goto_83

    .line 1220430
    :cond_109
    iget-boolean v1, v0, LX/9xO;->A18:Z

    if-nez v1, :cond_106

    iget-boolean v1, v0, LX/9xO;->A11:Z

    if-eqz v1, :cond_106

    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    if-eqz v1, :cond_106

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    if-eqz v1, :cond_106

    iget-wide v4, v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    cmp-long v1, v4, v16

    if-eqz v1, :cond_106

    .line 1220431
    iput-boolean v7, v0, LX/9xO;->A11:Z

    .line 1220432
    iget-object v2, v0, LX/9xO;->A0r:Ljava/util/Map;

    invoke-virtual {v0}, LX/9xO;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/photos/upload/operation/UploadRecord;

    if-eqz v4, :cond_10a

    const-wide/16 v1, -0x1

    .line 1220433
    iput-wide v1, v4, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 1220434
    iget-object v2, v3, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    iget-object v1, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 1220435
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1220436
    invoke-virtual {v2, v1, v4}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    move-result v1

    if-nez v1, :cond_10a

    .line 1220437
    iget-object v2, v0, LX/9xO;->A0M:LX/787;

    iget-object v1, v0, LX/9xO;->A0N:LX/Aaw;

    invoke-virtual {v2, v1}, LX/787;->A0I(LX/Aaw;)V

    .line 1220438
    :cond_10a
    move-object/from16 v1, v49

    invoke-direct {v3, v1, v0}, LX/9xN;->A07(Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xO;)V

    .line 1220439
    invoke-virtual {v3, v1}, LX/9xN;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    goto :goto_85

    .line 1220440
    :cond_10b
    move-object v2, v4

    goto/16 :goto_82
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    .line 1220441
    :goto_85
    :try_start_41
    iput-object v15, v3, LX/9xN;->A04:Ljava/util/concurrent/Semaphore;

    .line 1220442
    iget-object v6, v0, LX/9xO;->A0T:LX/9yx;

    if-eqz v6, :cond_10d

    goto :goto_87
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    .line 1220443
    :catchall_5
    :try_start_42
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1220444
    :catch_19
    const/4 v6, 0x0

    .line 1220445
    invoke-direct/range {v52 .. v52}, LX/9xN;->A06()V

    .line 1220446
    move-object/from16 v1, v49

    invoke-direct {v3, v1, v0}, LX/9xN;->A07(Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xO;)V

    .line 1220447
    iget-object v1, v0, LX/9xO;->A0Q:Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-object v1, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    iget-wide v4, v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    cmp-long v1, v4, v16

    if-lez v1, :cond_10c

    const/4 v6, 0x1

    :cond_10c
    const-string v1, "Segmented transcode fallback stage - transcode fail count should be > 0"

    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1220448
    move-object/from16 v1, v49

    invoke-virtual {v3, v1}, LX/9xN;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    .line 1220449
    :try_start_43
    iput-object v15, v3, LX/9xN;->A04:Ljava/util/concurrent/Semaphore;

    .line 1220450
    iget-object v6, v0, LX/9xO;->A0T:LX/9yx;

    if-eqz v6, :cond_10d

    goto :goto_87

    .line 1220451
    :goto_86
    iput-object v15, v3, LX/9xN;->A04:Ljava/util/concurrent/Semaphore;

    .line 1220452
    iget-object v6, v0, LX/9xO;->A0T:LX/9yx;

    if-eqz v6, :cond_10d

    .line 1220453
    :goto_87
    iput-object v15, v6, LX/9yx;->A07:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 1220454
    iput-wide v4, v6, LX/9yx;->A05:J

    const/4 v0, 0x0

    .line 1220455
    iput v0, v6, LX/9yx;->A02:I

    .line 1220456
    iput v0, v6, LX/9yx;->A00:I

    .line 1220457
    iget-object v0, v6, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1220458
    iput-object v15, v6, LX/9yx;->A06:Ljava/lang/String;

    .line 1220459
    iget-object v0, v6, LX/9yx;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1220460
    :cond_10d
    move-object/from16 v0, v94

    iget-boolean v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1220461
    if-eqz v0, :cond_10f

    .line 1220462
    iget-object v6, v3, LX/9xN;->A0g:LX/9zF;

    .line 1220463
    move-object/from16 v0, v94

    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1220464
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1220465
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    move-result-object v7

    .line 1220466
    move-object/from16 v0, v94

    iget-wide v10, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 1220467
    iget-object v0, v1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 1220468
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1220469
    iget-object v4, v6, LX/9zF;->A02:Ljava/util/Map;

    monitor-enter v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    .line 1220470
    :try_start_44
    iget-object v0, v6, LX/9zF;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_10e

    .line 1220471
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1220472
    :cond_10e
    new-instance v8, LX/9yR;

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, LX/9yR;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220473
    iget-object v0, v6, LX/9zF;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220474
    monitor-exit v4

    goto :goto_88

    :catchall_6
    move-exception v0

    monitor-exit v4

    goto :goto_8a
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_6

    .line 1220475
    :cond_10f
    :goto_88
    :try_start_45
    iget-object v2, v3, LX/9xN;->A0Z:LX/JQL;

    const-string v0, "upload_succeeded"

    invoke-virtual {v2, v0}, LX/JQL;->A03(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    .line 1220476
    move-object/from16 v0, v94

    invoke-direct {v3, v0}, LX/9xN;->A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    move-result v0

    if-nez v0, :cond_110

    .line 1220477
    iget-object v3, v3, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1220478
    move-object/from16 v0, v94

    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1220479
    const-string v0, "video_upload_in_progress_waterfallid"

    .line 1220480
    invoke-static {v3, v2, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220481
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V

    .line 1220482
    :cond_110
    return-object v1

    .line 1220483
    :catchall_7
    move-exception v6

    .line 1220484
    :try_start_46
    iput-object v15, v3, LX/9xN;->A04:Ljava/util/concurrent/Semaphore;

    .line 1220485
    iget-object v5, v0, LX/9xO;->A0T:LX/9yx;

    if-eqz v5, :cond_111

    .line 1220486
    iput-object v15, v5, LX/9yx;->A07:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1220487
    iput-wide v1, v5, LX/9yx;->A05:J

    const/4 v0, 0x0

    .line 1220488
    iput v0, v5, LX/9yx;->A02:I

    .line 1220489
    iput v0, v5, LX/9yx;->A00:I

    .line 1220490
    iget-object v0, v5, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1220491
    iput-object v15, v5, LX/9yx;->A06:Ljava/lang/String;

    .line 1220492
    iget-object v0, v5, LX/9yx;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1220493
    :cond_111
    throw v6
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    .line 1220494
    :catchall_8
    move-exception v0

    move-object v7, v1

    goto :goto_89

    :catchall_9
    move-exception v0

    :goto_89
    if-eqz v7, :cond_112

    :try_start_47
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 1220495
    :cond_112
    :goto_8a
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_a

    .line 1220496
    :cond_113
    :try_start_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide non null item to transcode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1220497
    :goto_8b
    new-instance v2, LX/9yC;

    const-string v1, "Transcoding failed when editing is specified"

    move/from16 v0, v22

    invoke-direct {v2, v1, v0}, LX/9yC;-><init>(Ljava/lang/String;Z)V

    .line 1220498
    new-instance v0, LX/9yA;

    invoke-direct {v0, v2}, LX/9yA;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_48
    .catch LX/9yA; {:try_start_48 .. :try_end_48} :catch_1a
    .catchall {:try_start_48 .. :try_end_48} :catchall_a

    :catch_1a
    :try_start_49
    move-exception v5

    .line 1220499
    new-instance v4, LX/A1w;

    const v2, 0x8379

    iget-object v1, v3, LX/9xN;->A00:LX/0li;

    .line 1220500
    move/from16 v0, v23

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    move/from16 v0, v22

    invoke-virtual {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    move-result-object v0

    invoke-direct {v4, v0}, LX/A1w;-><init>(LX/Aac;)V

    throw v4

    .line 1220501
    :cond_114
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "UploadOperation doesn\'t contain VideoItem"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8c

    .line 1220502
    :cond_115
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "UploadOperation doesn\'t contain VideoItem"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8c
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_a

    .line 1220503
    :catchall_a
    move-exception v4

    .line 1220504
    move-object/from16 v0, v94

    invoke-direct {v3, v0}, LX/9xN;->A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    move-result v0

    if-nez v0, :cond_116

    .line 1220505
    iget-object v2, v3, LX/9xN;->A0O:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1220506
    move-object/from16 v0, v94

    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1220507
    const-string v0, "video_upload_in_progress_waterfallid"

    .line 1220508
    invoke-static {v2, v1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220509
    invoke-static {v2}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V

    .line 1220510
    :cond_116
    throw v4
.end method

.method public final CuN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xN;->A0V:LX/9yt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9yt;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/9xN;->A04:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final cancel()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xN;->A04:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/9xN;->A0V:LX/9yt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9yt;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/9xN;->A0Z:LX/JQL;

    .line 14
    .line 15
    const-string v0, "upload_cancelled"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9xN;->A05:LX/A2g;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/A2g;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
    .line 30
.end method
