.class public final LX/04G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Ljava/util/regex/Pattern;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:C

.field public A03:C

.field public A04:C

.field public A05:C

.field public A06:C

.field public A07:C

.field public A08:C

.field public A09:C

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:LX/0MK;

.field public A0P:LX/04O;

.field public A0Q:Ljava/io/File;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Properties;

.field public A0X:Ljava/util/Properties;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\"process_id\":(\\d+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/04G;->A0d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 16159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(CCCCCCIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[BZJJIILjava/lang/String;JLX/04O;Ljava/util/Properties;Ljava/util/Properties;Ljava/io/File;CZCCC)V
    .locals 4

    .line 16160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16161
    iput-char p1, p0, LX/04G;->A08:C

    .line 16162
    iput-char p2, p0, LX/04G;->A02:C

    .line 16163
    iput-char p5, p0, LX/04G;->A00:C

    .line 16164
    iput-char p6, p0, LX/04G;->A06:C

    .line 16165
    iput p7, p0, LX/04G;->A0A:I

    .line 16166
    iput p8, p0, LX/04G;->A0D:I

    .line 16167
    iput p9, p0, LX/04G;->A0E:I

    .line 16168
    iput-wide p10, p0, LX/04G;->A0L:J

    .line 16169
    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/04G;->A0K:J

    .line 16170
    move-object/from16 v0, p14

    iput-object v0, p0, LX/04G;->A0S:Ljava/lang/String;

    .line 16171
    move-object/from16 v0, p15

    iput-object v0, p0, LX/04G;->A0R:Ljava/lang/String;

    .line 16172
    move-object/from16 v0, p16

    iput-object v0, p0, LX/04G;->A0V:Ljava/lang/String;

    .line 16173
    move-wide/from16 v2, p17

    iput-wide v2, p0, LX/04G;->A0M:J

    .line 16174
    move-wide/from16 v2, p19

    iput-wide v2, p0, LX/04G;->A0I:J

    .line 16175
    move-wide/from16 v2, p21

    iput-wide v2, p0, LX/04G;->A0H:J

    .line 16176
    move-wide/from16 v2, p23

    iput-wide v2, p0, LX/04G;->A0N:J

    .line 16177
    move/from16 v0, p25

    iput-boolean v0, p0, LX/04G;->A0a:Z

    .line 16178
    move-object/from16 v0, p26

    iput-object v0, p0, LX/04G;->A0c:[B

    const/4 v0, 0x1

    .line 16179
    iput-boolean v0, p0, LX/04G;->A0Z:Z

    .line 16180
    move/from16 v0, p27

    iput-boolean v0, p0, LX/04G;->A0b:Z

    .line 16181
    move-object/from16 v0, p38

    iput-object v0, p0, LX/04G;->A0X:Ljava/util/Properties;

    .line 16182
    move-object/from16 v0, p39

    iput-object v0, p0, LX/04G;->A0W:Ljava/util/Properties;

    .line 16183
    iput-char p3, p0, LX/04G;->A07:C

    .line 16184
    iput-char p4, p0, LX/04G;->A01:C

    .line 16185
    move-object/from16 v0, p40

    iput-object v0, p0, LX/04G;->A0Q:Ljava/io/File;

    const/4 v0, 0x0

    .line 16186
    iput-object v0, p0, LX/04G;->A0O:LX/0MK;

    .line 16187
    move/from16 v0, p41

    iput-char v0, p0, LX/04G;->A09:C

    .line 16188
    move/from16 v0, p42

    iput-boolean v0, p0, LX/04G;->A0Y:Z

    .line 16189
    move/from16 v0, p43

    iput-char v0, p0, LX/04G;->A05:C

    .line 16190
    move/from16 v0, p44

    iput-char v0, p0, LX/04G;->A04:C

    .line 16191
    move/from16 v0, p45

    iput-char v0, p0, LX/04G;->A03:C

    .line 16192
    move-wide/from16 v2, p28

    iput-wide v2, p0, LX/04G;->A0G:J

    .line 16193
    move-wide/from16 v2, p30

    iput-wide v2, p0, LX/04G;->A0F:J

    .line 16194
    move/from16 v0, p32

    iput v0, p0, LX/04G;->A0C:I

    .line 16195
    move/from16 v0, p33

    iput v0, p0, LX/04G;->A0B:I

    .line 16196
    move-object/from16 v0, p34

    iput-object v0, p0, LX/04G;->A0U:Ljava/lang/String;

    .line 16197
    move-wide/from16 v2, p35

    iput-wide v2, p0, LX/04G;->A0J:J

    .line 16198
    move-object/from16 v0, p37

    iput-object v0, p0, LX/04G;->A0P:LX/04O;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;CCCIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[BZLjava/util/Properties;Ljava/util/Properties;Ljava/io/File;CZCCC)V
    .locals 15

    .line 16199
    sget-object v0, LX/023;->A0E:LX/023;

    .line 16200
    iget-char v1, v0, LX/023;->mSymbol:C

    .line 16201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16202
    move/from16 v0, p2

    iput-char v0, p0, LX/04G;->A08:C

    .line 16203
    iput-char v0, p0, LX/04G;->A02:C

    .line 16204
    move/from16 v0, p3

    iput-char v0, p0, LX/04G;->A00:C

    .line 16205
    move/from16 v0, p4

    iput-char v0, p0, LX/04G;->A06:C

    .line 16206
    move/from16 v0, p5

    iput v0, p0, LX/04G;->A0A:I

    .line 16207
    move/from16 v0, p6

    iput v0, p0, LX/04G;->A0D:I

    .line 16208
    move/from16 v0, p7

    iput v0, p0, LX/04G;->A0E:I

    .line 16209
    move-wide/from16 v2, p8

    iput-wide v2, p0, LX/04G;->A0L:J

    .line 16210
    move-wide/from16 v2, p10

    iput-wide v2, p0, LX/04G;->A0K:J

    .line 16211
    move-object/from16 v0, p12

    iput-object v0, p0, LX/04G;->A0S:Ljava/lang/String;

    .line 16212
    move-object/from16 v2, p13

    iput-object v2, p0, LX/04G;->A0R:Ljava/lang/String;

    .line 16213
    move-object/from16 v0, p14

    iput-object v0, p0, LX/04G;->A0V:Ljava/lang/String;

    .line 16214
    move-wide/from16 v3, p15

    iput-wide v3, p0, LX/04G;->A0M:J

    .line 16215
    move-wide/from16 v3, p17

    iput-wide v3, p0, LX/04G;->A0I:J

    .line 16216
    move-wide/from16 v3, p19

    iput-wide v3, p0, LX/04G;->A0H:J

    .line 16217
    move-wide/from16 v3, p21

    iput-wide v3, p0, LX/04G;->A0N:J

    .line 16218
    move/from16 v0, p23

    iput-boolean v0, p0, LX/04G;->A0a:Z

    .line 16219
    move-object/from16 v0, p24

    iput-object v0, p0, LX/04G;->A0c:[B

    const/4 v0, 0x0

    .line 16220
    iput-boolean v0, p0, LX/04G;->A0Z:Z

    .line 16221
    iput-boolean v0, p0, LX/04G;->A0b:Z

    .line 16222
    move-object/from16 v0, p26

    iput-object v0, p0, LX/04G;->A0X:Ljava/util/Properties;

    .line 16223
    move-object/from16 v0, p27

    iput-object v0, p0, LX/04G;->A0W:Ljava/util/Properties;

    .line 16224
    iput-char v1, p0, LX/04G;->A07:C

    .line 16225
    iput-char v1, p0, LX/04G;->A01:C

    .line 16226
    move-object/from16 v0, p28

    iput-object v0, p0, LX/04G;->A0Q:Ljava/io/File;

    const/4 v0, 0x0

    .line 16227
    iput-object v0, p0, LX/04G;->A0O:LX/0MK;

    .line 16228
    move/from16 v0, p29

    iput-char v0, p0, LX/04G;->A09:C

    .line 16229
    move/from16 v0, p30

    iput-boolean v0, p0, LX/04G;->A0Y:Z

    .line 16230
    move/from16 v0, p31

    iput-char v0, p0, LX/04G;->A05:C

    .line 16231
    move/from16 v0, p32

    iput-char v0, p0, LX/04G;->A04:C

    .line 16232
    move/from16 v0, p33

    iput-char v0, p0, LX/04G;->A03:C

    .line 16233
    const-string v0, "anr_count"

    .line 16234
    invoke-static {v2, v0}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_count"

    .line 16235
    invoke-static {v2, v0}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, p1

    if-nez v1, :cond_0

    if-eqz v9, :cond_3

    :cond_0
    const-string v0, "processName"

    .line 16236
    invoke-static {v2, v0}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16237
    invoke-static {v6, v0}, Lcom/facebook/analytics/appstatelogger/AppStateServiceReport$Api24Utils;->collectHealthStats(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v1, :cond_1

    .line 16238
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 16239
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_0

    .line 16240
    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    :goto_0
    if-eqz v9, :cond_2

    .line 16241
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 16242
    :try_start_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide v3, 0x7fffffffffffffffL

    .line 16243
    :cond_2
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 16244
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/04G;->A0F:J

    .line 16245
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/04G;->A0G:J

    .line 16246
    :cond_4
    iget-object v2, p0, LX/04G;->A0V:Ljava/lang/String;

    const/16 v0, 0x5f

    .line 16247
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    .line 16248
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 16249
    :goto_3
    if-eqz v4, :cond_17

    const-string v0, "acraconfig_nightwatch_use_asl_session_id"

    .line 16250
    invoke-static {v6, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 16251
    const/4 v0, -0x1

    .line 16252
    iput v0, p0, LX/04G;->A0C:I

    .line 16253
    iput v0, p0, LX/04G;->A0B:I

    const-wide/16 v0, 0x0

    .line 16254
    iput-wide v0, p0, LX/04G;->A0J:J

    .line 16255
    iget-object v2, p0, LX/04G;->A0V:Ljava/lang/String;

    const/16 v0, 0x5f

    .line 16256
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    .line 16257
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 16258
    :goto_4
    if-eqz v2, :cond_17

    const/4 v9, 0x0

    const-string v0, "watcher"

    .line 16259
    invoke-virtual {v6, v0, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 16260
    new-instance v0, LX/0LE;

    invoke-direct {v0, p0, v2}, LX/0LE;-><init>(LX/04G;Ljava/lang/String;)V

    .line 16261
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 16262
    fill-array-data v4, :array_0

    const/4 v8, 0x0

    const/4 v14, 0x1

    filled-new-array {v8, v8}, [Ljava/io/File;

    move-result-object v13

    if-eqz v10, :cond_f

    .line 16263
    array-length v7, v10

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_9

    aget-object v6, v10, v3

    .line 16264
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 16265
    aget-wide v1, v4, v9

    cmp-long v0, v11, v1

    if-lez v0, :cond_6

    .line 16266
    aput-wide v1, v4, v14

    .line 16267
    aget-object v0, v13, v9

    aput-object v0, v13, v14

    aput-wide v11, v4, v9

    aput-object v6, v13, v9

    .line 16268
    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    aget-wide v1, v4, v14

    cmp-long v0, v11, v1

    if-lez v0, :cond_5

    aput-wide v11, v4, v14

    aput-object v6, v13, v14

    goto :goto_6

    .line 16269
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 16270
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 16271
    :cond_9
    aget-object v1, v13, v9

    if-nez v1, :cond_a

    move-object v6, v8

    move-object v4, v8

    .line 16272
    :goto_7
    if-eqz v6, :cond_f

    goto :goto_a

    .line 16273
    :cond_a
    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16274
    :try_start_3
    const/16 v0, 0x8

    new-array v2, v0, [B

    .line 16275
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 16276
    aget-byte v1, v2, v9

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_b

    .line 16277
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_8

    :cond_b
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16278
    :goto_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v0

    .line 16279
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 16280
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const-string v0, ""

    .line 16281
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16282
    aget-object v6, v13, v9

    move-object v4, v8

    goto :goto_7

    .line 16283
    :cond_c
    aget-object v4, v13, v9

    .line 16284
    aget-object v6, v13, v14

    goto :goto_7

    .line 16285
    :goto_a
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 16286
    :catch_3
    new-instance v0, LX/04O;

    invoke-direct {v0}, LX/04O;-><init>()V

    iput-object v0, p0, LX/04G;->A0P:LX/04O;

    .line 16287
    invoke-virtual {v0, v6}, LX/04O;->A01(Ljava/io/File;)V

    .line 16288
    iget-object v1, p0, LX/04G;->A0P:LX/04O;

    .line 16289
    iget v0, v1, LX/04O;->A02:I

    .line 16290
    iput v0, p0, LX/04G;->A0B:I

    .line 16291
    iget v0, v1, LX/04O;->A03:I

    .line 16292
    iput v0, p0, LX/04G;->A0C:I

    .line 16293
    iget-wide v0, v1, LX/04O;->A09:J

    .line 16294
    iput-wide v0, p0, LX/04G;->A0J:J

    .line 16295
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v7, :cond_10

    aget-object v11, v10, v12

    .line 16296
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 16297
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 16298
    new-instance v3, Ljava/io/File;

    .line 16299
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".ru"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16300
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 16301
    :cond_d
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :cond_10
    if-eqz p25, :cond_11

    if-nez v14, :cond_11

    .line 16302
    iput v9, p0, LX/04G;->A0C:I

    .line 16303
    iput v9, p0, LX/04G;->A0B:I

    .line 16304
    :cond_11
    invoke-direct {p0, v8}, LX/04G;->A04(Ljava/lang/String;)V

    return-void

    .line 16305
    :cond_12
    const/4 v0, -0x1

    .line 16306
    iput v0, p0, LX/04G;->A0C:I

    .line 16307
    iput v0, p0, LX/04G;->A0B:I

    const-wide/16 v0, 0x0

    .line 16308
    iput-wide v0, p0, LX/04G;->A0J:J

    .line 16309
    iget-object v2, p0, LX/04G;->A0V:Ljava/lang/String;

    const/16 v0, 0x5f

    .line 16310
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x0

    .line 16311
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 16312
    :goto_c
    const/4 v8, 0x0

    if-eqz v7, :cond_13

    .line 16313
    iget-object v3, p0, LX/04G;->A0V:Ljava/lang/String;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_13

    .line 16314
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 16315
    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const-string v0, ".txt"

    invoke-static {v2, v1, v3, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16316
    new-instance v2, Ljava/io/File;

    const/4 v1, 0x0

    const-string v0, "watcher"

    .line 16317
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16318
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 16319
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-object v8, v2

    .line 16320
    :cond_13
    const/4 v7, 0x0

    if-eqz v8, :cond_15

    .line 16321
    new-instance v0, LX/04O;

    invoke-direct {v0}, LX/04O;-><init>()V

    iput-object v0, p0, LX/04G;->A0P:LX/04O;

    .line 16322
    invoke-virtual {v0, v8}, LX/04O;->A01(Ljava/io/File;)V

    .line 16323
    iget-object v1, p0, LX/04G;->A0P:LX/04O;

    .line 16324
    iget v0, v1, LX/04O;->A02:I

    .line 16325
    iput v0, p0, LX/04G;->A0B:I

    .line 16326
    iget v0, v1, LX/04O;->A03:I

    .line 16327
    iput v0, p0, LX/04G;->A0C:I

    .line 16328
    iget-wide v0, v1, LX/04O;->A09:J

    .line 16329
    iput-wide v0, p0, LX/04G;->A0J:J

    goto :goto_d

    .line 16330
    :cond_14
    const/4 v7, 0x0

    goto :goto_c

    .line 16331
    :goto_d
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 16332
    invoke-direct {p0, v0}, LX/04G;->A04(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    if-eqz p25, :cond_16
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 16333
    iput v7, p0, LX/04G;->A0C:I

    .line 16334
    iput v7, p0, LX/04G;->A0B:I

    :catch_4
    :cond_16
    :goto_e
    const-string v0, "watcher"

    .line 16335
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 16336
    new-instance v0, LX/04L;

    invoke-direct {v0, p0, v4}, LX/04L;-><init>(LX/04G;Ljava/lang/String;)V

    .line 16337
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 16338
    array-length v5, v6

    :goto_f
    if-ge v7, v5, :cond_17

    aget-object v4, v6, v7

    .line 16339
    new-instance v3, Ljava/io/File;

    .line 16340
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".ru"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16341
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 16342
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 16343
    :cond_17
    return-void

    :array_0
    .array-data 8
        -0x8000000000000000L
        -0x8000000000000000L
    .end array-data
.end method

.method public static A00(Landroid/content/Context;LX/03h;LX/03b;Ljava/io/InputStream;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;JJJZZ)LX/04G;
    .locals 50

    .line 16344
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16345
    invoke-static {v3}, LX/01k;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16346
    invoke-static {v0}, LX/01k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 16347
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 16348
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 16349
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01k;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 16350
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 16351
    const/4 v0, 0x0

    .line 16352
    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/04G;->A03(Ljava/io/File;Z)Ljava/util/Properties;

    move-result-object v15

    const/4 v0, 0x1

    .line 16353
    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/04G;->A03(Ljava/io/File;Z)Ljava/util/Properties;

    move-result-object v16

    .line 16354
    move-object/from16 v2, p3

    move-object/from16 v1, p0

    move/from16 v13, p17

    move-object/from16 v0, p1

    move/from16 v14, p18

    move-wide/from16 v9, p13

    move-wide/from16 v11, p15

    move-wide/from16 v7, p11

    move-object/from16 v17, p10

    invoke-virtual/range {v0 .. v17}, LX/03h;->A01(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Integer;JJJJZZLjava/util/Properties;Ljava/util/Properties;Ljava/io/File;)LX/04G;

    move-result-object v12

    .line 16355
    sget-object v0, LX/023;->A0E:LX/023;

    .line 16356
    iget-char v11, v0, LX/023;->mSymbol:C

    .line 16357
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p5

    move-object/from16 v7, p2

    if-eqz p5, :cond_b

    .line 16358
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    .line 16359
    invoke-static {v4, v7}, LX/04G;->A01(Ljava/io/File;LX/03b;)LX/0L7;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 16360
    iget-char v11, v6, LX/0L7;->A00:C

    .line 16361
    :cond_1
    move-object/from16 v4, p7

    if-eqz p7, :cond_a

    .line 16362
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_a

    .line 16363
    invoke-static {v4, v7}, LX/04G;->A01(Ljava/io/File;LX/03b;)LX/0L7;

    move-result-object v2

    .line 16364
    :goto_0
    sget-object v0, LX/023;->A0E:LX/023;

    .line 16365
    iget-char v10, v0, LX/023;->mSymbol:C

    .line 16366
    move-object/from16 v1, p6

    if-eqz p6, :cond_2

    .line 16367
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 16368
    invoke-static {v1, v7}, LX/04G;->A01(Ljava/io/File;LX/03b;)LX/0L7;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16369
    iget-char v10, v3, LX/0L7;->A00:C

    .line 16370
    :cond_2
    if-eqz v3, :cond_9

    if-nez v6, :cond_9

    :goto_1
    if-eqz v3, :cond_c

    .line 16371
    iget-char v9, v12, LX/04G;->A08:C

    .line 16372
    iget-char v1, v3, LX/0L7;->A00:C

    .line 16373
    sget-object v0, LX/023;->A0F:LX/023;

    .line 16374
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16375
    if-ne v1, v0, :cond_6

    sget-object v0, LX/023;->A0C:LX/023;

    .line 16376
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16377
    if-ne v9, v0, :cond_6

    :goto_2
    const/4 v0, 0x0

    .line 16378
    :goto_3
    if-eqz v0, :cond_3

    .line 16379
    move v9, v1

    .line 16380
    :cond_3
    new-instance v17, LX/04G;

    .line 16381
    iget-char v0, v12, LX/04G;->A02:C

    move/from16 p18, v0

    .line 16382
    iget-char v0, v12, LX/04G;->A00:C

    move/from16 p17, v0

    iget-char v0, v12, LX/04G;->A06:C

    move/from16 p16, v0

    iget v0, v12, LX/04G;->A0A:I

    move/from16 p15, v0

    iget v0, v12, LX/04G;->A0D:I

    move/from16 p14, v0

    iget v0, v12, LX/04G;->A0E:I

    move/from16 p13, v0

    iget-wide v0, v12, LX/04G;->A0L:J

    move-wide/from16 v29, v0

    iget-wide v0, v12, LX/04G;->A0K:J

    move-wide/from16 v34, v0

    .line 16383
    iget-object v0, v12, LX/04G;->A0S:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 16384
    iget-object v0, v12, LX/04G;->A0R:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 16385
    iget-object v0, v3, LX/0L7;->A02:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 16386
    iget-wide v0, v3, LX/0L7;->A01:J

    move-wide/from16 v36, v0

    .line 16387
    iget-wide v15, v12, LX/04G;->A0I:J

    .line 16388
    iget-wide v13, v12, LX/04G;->A0H:J

    .line 16389
    iget-wide v6, v12, LX/04G;->A0N:J

    .line 16390
    iget-boolean v0, v12, LX/04G;->A0a:Z

    move/from16 v42, v0

    .line 16391
    iget-object v0, v12, LX/04G;->A0c:[B

    move-object/from16 v43, v0

    .line 16392
    if-eqz v2, :cond_4

    .line 16393
    iget-char v1, v2, LX/0L7;->A00:C

    .line 16394
    const/16 v0, 0x6d

    const/16 v44, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/16 v44, 0x0

    .line 16395
    :cond_5
    iget-wide v4, v12, LX/04G;->A0G:J

    .line 16396
    iget-wide v2, v12, LX/04G;->A0F:J

    .line 16397
    iget v0, v12, LX/04G;->A0C:I

    move/from16 v49, v0

    .line 16398
    iget v0, v12, LX/04G;->A0B:I

    move/from16 p0, v0

    .line 16399
    iget-object v0, v12, LX/04G;->A0U:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 16400
    iget-wide v0, v12, LX/04G;->A0J:J

    .line 16401
    iget-object v8, v12, LX/04G;->A0P:LX/04O;

    move-object/from16 v25, v8

    .line 16402
    iget-object v8, v12, LX/04G;->A0X:Ljava/util/Properties;

    move-object/from16 v24, v8

    .line 16403
    iget-object v8, v12, LX/04G;->A0W:Ljava/util/Properties;

    move-object/from16 v23, v8

    .line 16404
    iget-object v8, v12, LX/04G;->A0Q:Ljava/io/File;

    move-object/from16 v22, v8

    .line 16405
    iget-char v8, v12, LX/04G;->A09:C

    move/from16 v21, v8

    iget-boolean v8, v12, LX/04G;->A0Y:Z

    move/from16 v20, v8

    iget-char v8, v12, LX/04G;->A05:C

    move/from16 v19, v8

    iget-char v8, v12, LX/04G;->A04:C

    move/from16 v18, v8

    iget-char v8, v12, LX/04G;->A03:C

    move-wide/from16 v27, v29

    move-wide/from16 v29, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v15

    move-wide/from16 v38, v13

    move-wide/from16 v40, v6

    move-wide/from16 v45, v4

    move-wide/from16 v47, v2

    move-object/from16 p1, v26

    move-wide/from16 p2, v0

    move-object/from16 p4, v25

    move-object/from16 p5, v24

    move-object/from16 p6, v23

    move-object/from16 p7, v22

    move/from16 p8, v21

    move/from16 p9, v20

    move/from16 p10, v19

    move/from16 p11, v18

    move/from16 p12, v8

    move/from16 v18, v9

    move/from16 v19, p18

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, p17

    move/from16 v23, p16

    move/from16 v24, p15

    move/from16 v25, p14

    move/from16 v26, p13

    invoke-direct/range {v17 .. v62}, LX/04G;-><init>(CCCCCCIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[BZJJIILjava/lang/String;JLX/04O;Ljava/util/Properties;Ljava/util/Properties;Ljava/io/File;CZCCC)V

    return-object v17

    .line 16406
    :cond_6
    sget-object v0, LX/023;->A02:LX/023;

    .line 16407
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16408
    if-eq v9, v0, :cond_7

    sget-object v0, LX/023;->A03:LX/023;

    .line 16409
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16410
    if-eq v9, v0, :cond_7

    sget-object v0, LX/023;->A01:LX/023;

    .line 16411
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16412
    if-eq v9, v0, :cond_7

    sget-object v0, LX/023;->A06:LX/023;

    .line 16413
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16414
    if-eq v9, v0, :cond_7

    sget-object v0, LX/023;->A05:LX/023;

    .line 16415
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16416
    if-eq v9, v0, :cond_7

    sget-object v0, LX/023;->A07:LX/023;

    .line 16417
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16418
    if-eq v9, v0, :cond_7

    sget-object v0, LX/023;->A04:LX/023;

    .line 16419
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16420
    if-eq v9, v0, :cond_7

    sget-object v0, LX/023;->A0C:LX/023;

    .line 16421
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16422
    if-ne v9, v0, :cond_8

    :cond_7
    sget-object v0, LX/023;->A08:LX/023;

    .line 16423
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 16424
    if-ne v1, v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 16425
    :cond_9
    move-object v3, v6

    goto/16 :goto_1

    .line 16426
    :cond_a
    move-object v2, v3

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    move-object v6, v3

    goto/16 :goto_0

    .line 16427
    :cond_c
    return-object v12
.end method

.method public static A01(Ljava/io/File;LX/03b;)LX/0L7;
    .locals 7

    .line 0
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    const-string v0, "rw"

    .line 3
    .line 4
    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0RR; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/01k;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/01k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance v0, Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/0L7;

    .line 55
    .line 56
    invoke-direct {v0, v1, v5, v2, v3}, LX/0L7;-><init>(CLjava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0RR; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    .line 71
    .line 72
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 75
    :catchall_4
    move-exception v0

    .line 76
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 77
    .line 78
    .line 79
    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/0RR; {:try_start_a .. :try_end_a} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v1, "AppStateServiceReport"

    .line 82
    .line 83
    const-string v0, "Error parsing AppState native log file."

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-static {p1, v2, p0}, LX/03b;->A02(LX/03b;Ljava/lang/Exception;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq v2, v4, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eq v1, v4, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x7d

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    :cond_1
    return-object v5

    .line 74
    :cond_2
    move v1, v3

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    return-object v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A03(Ljava/io/File;Z)Ljava/util/Properties;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    new-instance v4, Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-string v2, "AppStateServiceReport"

    .line 23
    .line 24
    const-string v1, "Found partially-written properties file, ignoring contents: %s"

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "AppStateServiceReport"

    .line 54
    .line 55
    const-string v0, "Could not load properties"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    return-object v4
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A04(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v0, ".ru"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x100
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    new-array v3, v0, [C

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/io/Reader;->read([C)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/04G;->A0U:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static parseFullReport(Landroid/content/Context;Ljava/lang/String;)LX/04G;
    .locals 21

    .line 0
    new-instance v3, LX/03h;

    .line 1
    .line 2
    invoke-direct {v3}, LX/03h;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/io/File;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljava/io/File;

    .line 18
    .line 19
    const-string v0, "_native"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/io/File;

    .line 29
    .line 30
    const-string v0, "_anr"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/io/File;

    .line 40
    .line 41
    const-string v0, "_wrotedump"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ljava/io/File;

    .line 51
    .line 52
    const-string v0, "_memorytimeline"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ljava/io/File;

    .line 62
    .line 63
    const-string v0, "_static"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    const-string v0, "_lib"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Ljava/io/File;

    .line 84
    .line 85
    const-string v0, "_entity"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    invoke-static/range {v2 .. v20}, LX/04G;->A00(Landroid/content/Context;LX/03h;LX/03b;Ljava/io/InputStream;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;JJJZZ)LX/04G;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
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
.end method


# virtual methods
.method public final A05()Lcom/facebook/acra/info/ExternalProcessInfo;
    .locals 10

    .line 0
    iget-wide v6, p0, LX/04G;->A0M:J

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, LX/04G;->A0X:Ljava/util/Properties;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const-string v0, "processId"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    iget-object v5, p0, LX/04G;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/04G;->A0d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Recovering from UFAD on pid "

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-long/2addr v1, v6

    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " msec after last write"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/facebook/acra/info/ExternalProcessInfo;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/facebook/acra/info/ExternalProcessInfo;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v8, v3, Lcom/facebook/acra/info/ExternalProcessInfo;->pid:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v4, v8

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    const-string v7, "processName"

    .line 89
    .line 90
    const-string v6, "PROCESS_NAME"

    .line 91
    .line 92
    invoke-static {v5, v7}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v7, "appVersionName"

    .line 102
    .line 103
    const-string v6, "APP_VERSION_NAME"

    .line 104
    .line 105
    invoke-static {v5, v7}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v6, v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v7, "appVersionCode"

    .line 115
    .line 116
    const-string v6, "APP_VERSION_CODE"

    .line 117
    .line 118
    invoke-static {v5, v7}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v6, v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v7, "processWallClockUptimeMs"

    .line 128
    .line 129
    const-string v6, "PROCESS_UPTIME"

    .line 130
    .line 131
    invoke-static {v5, v7}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v6, v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-string v7, "userId"

    .line 141
    .line 142
    const-string v6, "UID"

    .line 143
    .line 144
    invoke-static {v5, v7}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3, v6, v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string v7, "granularExposures"

    .line 154
    .line 155
    const-string v6, "granular_exposures"

    .line 156
    .line 157
    invoke-static {v5, v7}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, v6, v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    const-string v7, "navModule"

    .line 167
    .line 168
    const-string v6, "navigation_module"

    .line 169
    .line 170
    invoke-static {v5, v7}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3, v6, v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    const-string v7, "endpoint"

    .line 180
    .line 181
    invoke-static {v5, v7}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3, v7, v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0}, LX/04G;->A06()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    const-string v0, "ORIGINAL_ASL_SESSION_ID"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    const-string v0, "original_fad_data"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v5}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-wide v0, p0, LX/04G;->A0M:J

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "fad_report_time"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, p0, LX/04G;->A0F:J

    .line 218
    .line 219
    const-wide v7, 0x7fffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v6, v0, v7

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "health_stats_anr_diff"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-wide v0, p0, LX/04G;->A0G:J

    .line 238
    .line 239
    cmp-long v6, v0, v7

    .line 240
    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "health_stats_crash_diff"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v0, p0, LX/04G;->A0P:LX/04O;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, LX/04O;->A00()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_e
    iget-char v0, p0, LX/04G;->A00:C

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "original_activity_state"

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-char v0, p0, LX/04G;->A02:C

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "original_app_state_status"

    .line 314
    .line 315
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-char v0, p0, LX/04G;->A01:C

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "original_anr_native_status"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-char v0, p0, LX/04G;->A07:C

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "original_native_status"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, LX/04G;->A0D:I

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "original_pending_stop_count"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v0, p0, LX/04G;->A0A:I

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "original_next_pending_stop_code"

    .line 358
    .line 359
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, LX/04G;->A0Q:Ljava/io/File;

    .line 363
    .line 364
    iget-char v0, p0, LX/04G;->A06:C

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/05D;->A00(Ljava/io/File;C)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "original_foreground_entity_name"

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "activities"

    .line 380
    .line 381
    invoke-static {v5, v0}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_11

    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    :cond_f
    const/16 v0, 0x7b

    .line 395
    .line 396
    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/4 v1, -0x1

    .line 401
    if-eq v9, v1, :cond_10

    .line 402
    .line 403
    const/16 v0, 0x7d

    .line 404
    .line 405
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eq v5, v1, :cond_10

    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    add-int/lit8 v0, v5, 0x1

    .line 414
    .line 415
    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "name"

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, "("

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, "state"

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, ")\n"

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lt v5, v0, :cond_f

    .line 452
    .line 453
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "activity_stack"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, ""

    .line 463
    .line 464
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "activity_stack_size"

    .line 469
    .line 470
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    sget-object v0, LX/03b;->A04:LX/095;

    .line 474
    .line 475
    iget-object v1, p0, LX/04G;->A0T:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    const-string v0, "black_box_trace"

    .line 482
    .line 483
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    const-string v1, " + report failure: "

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_12
    :goto_3
    iput-object v2, v3, Lcom/facebook/acra/info/ExternalProcessInfo;->mMessage:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, p0, LX/04G;->A0O:LX/0MK;

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    iget-object v0, v0, LX/0MK;->A00:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_14

    .line 515
    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "updated_libraries"

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, Lcom/facebook/acra/info/ExternalProcessInfo;->setAcraField(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    return-object v3
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/04G;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/04G;->A0c:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0H7;->A00([BZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/04G;->A0S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, LX/0RR;

    .line 17
    .line 18
    const-string v1, "Checksum does not match. Expected \'"

    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, LX/0RR;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-char v2, p0, LX/04G;->A00:C

    .line 1
    .line 2
    sget-object v0, LX/00S;->A09:LX/00S;

    .line 3
    .line 4
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/00S;->A08:LX/00S;

    .line 9
    .line 10
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/00S;->A07:LX/00S;

    .line 15
    .line 16
    iget-char v1, v0, LX/00S;->mLogSymbol:C

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-char v2, p0, LX/04G;->A08:C

    .line 1
    .line 2
    sget-object v0, LX/023;->A0A:LX/023;

    .line 3
    .line 4
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/023;->A0B:LX/023;

    .line 9
    .line 10
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/023;->A0G:LX/023;

    .line 15
    .line 16
    iget-char v1, v0, LX/023;->mSymbol:C

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A0A()Z
    .locals 5

    .line 0
    sget-object v0, LX/00S;->A01:LX/00S;

    .line 1
    .line 2
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 3
    .line 4
    iget-char v3, p0, LX/04G;->A00:C

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/00S;->A05:LX/00S;

    .line 10
    .line 11
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/00S;->A04:LX/00S;

    .line 16
    .line 17
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/00S;->A0C:LX/00S;

    .line 22
    .line 23
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/023;->A0B:LX/023;

    .line 28
    .line 29
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 30
    .line 31
    iget-char v2, p0, LX/04G;->A08:C

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/023;->A0G:LX/023;

    .line 36
    .line 37
    iget-char v0, v0, LX/023;->mSymbol:C

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/023;->A0A:LX/023;

    .line 42
    .line 43
    iget-char v1, v0, LX/023;->mSymbol:C

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/00S;->A03:LX/00S;

    .line 52
    .line 53
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 54
    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    return v4

    .line 58
    :cond_3
    iget-boolean v0, p0, LX/04G;->A0Y:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/04G;->A0R:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "\"fg_anr\":1"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "\"Resumed\""

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/04G;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-char v2, p0, LX/04G;->A00:C

    .line 8
    .line 9
    sget-object v0, LX/00S;->A0C:LX/00S;

    .line 10
    .line 11
    iget-char v1, v0, LX/00S;->mLogSymbol:C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/04G;->A0Q:Ljava/io/File;

    .line 20
    .line 21
    iget-char v0, p0, LX/04G;->A06:C

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/05D;->A00(Ljava/io/File;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "AppStateLoggerCore$ForegroundInit"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
    .line 42
.end method

.method public getForegoundAnrEntitySymbol()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/04G;->A04:C

    .line 1
    .line 2
    return v0
.end method
