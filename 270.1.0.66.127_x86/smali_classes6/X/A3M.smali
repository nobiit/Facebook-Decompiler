.class public final LX/A3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A30;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/A3J;

.field public A03:LX/A7M;

.field public A04:Ljava/lang/Exception;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/TreeSet;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:LX/A3X;

.field public final A0E:LX/3qQ;

.field public final A0F:LX/A2r;

.field public final A0G:LX/A2Z;

.field public final A0H:LX/A3b;

.field public final A0I:LX/9xR;

.field public final A0J:LX/A3f;

.field public final A0K:LX/A3L;

.field public final A0L:LX/9zi;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/A3F;

.field public final A0T:LX/9yQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/A2r;LX/9xR;Ljava/util/Map;LX/3qQ;LX/A3F;LX/9zi;LX/A2Z;LX/A3f;ZZLX/A3G;LX/A7M;ILjava/util/concurrent/ExecutorService;Ljava/lang/Integer;)V
    .locals 11

    .line 1226375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226376
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/A3M;->A06:Ljava/lang/Integer;

    .line 1226377
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/A3M;->A0M:Ljava/io/File;

    .line 1226378
    iput-object p3, p0, LX/A3M;->A0I:LX/9xR;

    .line 1226379
    iput-object p2, p0, LX/A3M;->A0F:LX/A2r;

    .line 1226380
    move-object/from16 v8, p5

    iput-object v8, p0, LX/A3M;->A0E:LX/3qQ;

    .line 1226381
    move-object/from16 v0, p6

    iput-object v0, p0, LX/A3M;->A0S:LX/A3F;

    .line 1226382
    move-object/from16 v0, p15

    iput-object v0, p0, LX/A3M;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 1226383
    move-object/from16 v0, p7

    iput-object v0, p0, LX/A3M;->A0L:LX/9zi;

    .line 1226384
    iget-object v0, p3, LX/9xR;->A0F:LX/9yQ;

    .line 1226385
    iput-object v0, p0, LX/A3M;->A0T:LX/9yQ;

    .line 1226386
    move-object/from16 v7, p8

    iput-object v7, p0, LX/A3M;->A0G:LX/A2Z;

    .line 1226387
    move-object/from16 v10, p9

    iput-object v10, p0, LX/A3M;->A0J:LX/A3f;

    .line 1226388
    move/from16 v0, p10

    iput-boolean v0, p0, LX/A3M;->A0R:Z

    .line 1226389
    move/from16 v0, p11

    iput-boolean v0, p0, LX/A3M;->A0Q:Z

    .line 1226390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/A3M;->A0P:Ljava/util/List;

    .line 1226391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/A3M;->A0O:Ljava/util/List;

    .line 1226392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/A3M;->A0N:Ljava/util/List;

    .line 1226393
    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, LX/A3d;->A00:LX/A3d;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/A3M;->A0B:Ljava/util/TreeSet;

    .line 1226394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/A3M;->A08:Ljava/util/HashMap;

    .line 1226395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/A3M;->A09:Ljava/util/HashMap;

    .line 1226396
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/A3M;->A07:Ljava/lang/Integer;

    .line 1226397
    move-object/from16 v0, p16

    iput-object v0, p0, LX/A3M;->A05:Ljava/lang/Integer;

    .line 1226398
    new-instance v3, LX/A3b;

    iget-object v2, p0, LX/A3M;->A0L:LX/9zi;

    iget-object v1, p0, LX/A3M;->A0T:LX/9yQ;

    iget-object v0, p0, LX/A3M;->A0I:LX/9xR;

    .line 1226399
    iget-boolean v0, v0, LX/9xR;->A0O:Z

    .line 1226400
    invoke-direct {v3, v2, v1, v0}, LX/A3b;-><init>(LX/9zi;LX/9yQ;Z)V

    iput-object v3, p0, LX/A3M;->A0H:LX/A3b;

    .line 1226401
    move-object/from16 v0, p13

    iput-object v0, p0, LX/A3M;->A03:LX/A7M;

    .line 1226402
    move/from16 v0, p14

    iput v0, p0, LX/A3M;->A00:I

    move-object v5, p0

    .line 1226403
    move-object v6, p4

    move-object/from16 v9, p12

    invoke-direct/range {v5 .. v10}, LX/A3M;->A00(Ljava/util/Map;LX/A2Z;LX/3qQ;LX/A3G;LX/A3f;)LX/A3L;

    move-result-object v4

    .line 1226404
    iget-object v1, p0, LX/A3M;->A03:LX/A7M;

    if-eqz v1, :cond_6

    .line 1226405
    :try_start_0
    iget v0, p0, LX/A3M;->A00:I

    .line 1226406
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1226407
    iget-object v0, v1, LX/A7M;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1226408
    invoke-static {v1}, LX/A7M;->A00(LX/A7M;)V

    .line 1226409
    :cond_0
    iget-object v1, v1, LX/A7M;->A00:Lorg/json/JSONObject;

    .line 1226410
    const-string v0, "strategy_"

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1226411
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1226412
    if-eqz v1, :cond_6

    const-string v0, "uploadProtocol"

    .line 1226413
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1226414
    invoke-virtual {v4, v0}, LX/A3L;->fromJSON(Lorg/json/JSONObject;)V

    .line 1226415
    invoke-virtual {p0, v1}, LX/A3M;->fromJSON(Lorg/json/JSONObject;)V

    .line 1226416
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/A3M;->A06:Ljava/lang/Integer;

    .line 1226417
    iget-object v1, p0, LX/A3M;->A0N:Ljava/util/List;

    .line 1226418
    new-instance v3, Ljava/util/TreeSet;

    sget-object v0, LX/A0d;->A00:LX/A0d;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1226419
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3y5;

    .line 1226420
    iget-object v0, v2, LX/3y5;->A05:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3y5;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 1226421
    :cond_3
    if-eqz v0, :cond_1

    .line 1226422
    invoke-virtual {v2}, LX/3y5;->A00()LX/3yM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1226423
    :cond_4
    new-instance v2, Ljava/util/TreeSet;

    sget-object v0, LX/A0d;->A00:LX/A0d;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1226424
    iget-object v0, v4, LX/A3L;->A0I:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1226425
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    goto :goto_1

    .line 1226426
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1226427
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    goto :goto_2

    .line 1226428
    :goto_1
    const/4 v1, 0x0

    .line 1226429
    :goto_2
    if-nez v1, :cond_7

    .line 1226430
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/A3M;->A06:Ljava/lang/Integer;

    goto :goto_3

    .line 1226431
    :cond_6
    const/4 v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/A34; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226432
    :catch_0
    move-exception v3

    .line 1226433
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/A3M;->A06:Ljava/lang/Integer;

    .line 1226434
    iget-object v0, p0, LX/A3M;->A0I:LX/9xR;

    .line 1226435
    iget-object v2, v0, LX/9xR;->A04:LX/71S;

    .line 1226436
    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot restore state in SegmentedMediaUploadStrategy"

    .line 1226437
    invoke-static {v2, v1, v0, v3}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 1226438
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    move-object v5, p0

    .line 1226439
    invoke-direct/range {v5 .. v10}, LX/A3M;->A00(Ljava/util/Map;LX/A2Z;LX/3qQ;LX/A3G;LX/A3f;)LX/A3L;

    move-result-object v4

    .line 1226440
    iget-object v0, p0, LX/A3M;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1226441
    iget-object v0, p0, LX/A3M;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1226442
    iget-object v0, p0, LX/A3M;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1226443
    :cond_8
    iput-object v4, p0, LX/A3M;->A0K:LX/A3L;

    return-void
.end method

.method private A00(Ljava/util/Map;LX/A2Z;LX/3qQ;LX/A3G;LX/A3f;)LX/A3L;
    .locals 9

    .line 0
    iget-object v0, p0, LX/A3M;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "NO_RECORD"

    .line 10
    .line 11
    :goto_0
    const-string v0, "crash_recovery_mode"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/A3f;->A03:LX/A3f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v4, p5

    .line 20
    if-ne p5, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "video_transcode_is_segmented"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/A3J;

    .line 33
    .line 34
    iget-object v0, p0, LX/A3M;->A0E:LX/3qQ;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v0}, LX/A3J;-><init>(Ljava/util/Map;LX/A2Z;LX/3qQ;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/A3M;->A02:LX/A3J;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v0, v2, LX/A3J;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/A3M;->A0A:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v5, LX/A3U;

    .line 51
    .line 52
    invoke-direct {v5, v1, p3}, LX/A3U;-><init>(Ljava/util/Map;LX/3qQ;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LX/A3I;

    .line 56
    .line 57
    iget-object v0, p0, LX/A3M;->A0A:Ljava/util/Map;

    .line 58
    .line 59
    invoke-direct {v6, v0, p3}, LX/A3I;-><init>(Ljava/util/Map;LX/3qQ;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LX/A3Q;

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iget-object v3, p0, LX/A3M;->A0A:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, p0, LX/A3M;->A0E:LX/3qQ;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1, v3, v2}, LX/A3Q;-><init>(JLjava/util/Map;LX/3qQ;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/A3M;->A0M:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v3, p0

    .line 80
    move-object v2, p4

    .line 81
    invoke-virtual/range {v2 .. v8}, LX/A3G;->A00(LX/A30;LX/A3f;LX/A3U;LX/A3I;LX/A3Q;Ljava/lang/String;)LX/A3L;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    const-string v1, "RECOVERY_SUCCESS"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const-string v1, "RECOVERY_FAILED"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    .line 0
    new-instance v4, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    instance-of v0, v5, LX/3y5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v5, LX/3y5;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/3y5;->A01()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v5, LX/3yF;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v5, LX/3yF;

    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/3yF;->A0E:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "outputFilePath"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-wide v1, v5, LX/3yF;->A07:J

    .line 56
    .line 57
    const/16 v0, 0x79c

    .line 58
    .line 59
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-wide v1, v5, LX/3yF;->A08:J

    .line 67
    .line 68
    const/16 v0, 0x79d

    .line 69
    .line 70
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget v1, v5, LX/3yF;->A03:I

    .line 78
    .line 79
    const-string v0, "sourceWidth"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget v1, v5, LX/3yF;->A02:I

    .line 85
    .line 86
    const-string v0, "sourceHeight"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-wide v1, v5, LX/3yF;->A09:J

    .line 92
    .line 93
    const/16 v0, 0x839

    .line 94
    .line 95
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget v1, v5, LX/3yF;->A01:I

    .line 103
    .line 104
    const/16 v0, 0x83a

    .line 105
    .line 106
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget v1, v5, LX/3yF;->A06:I

    .line 114
    .line 115
    const-string v0, "targetWidth"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget v1, v5, LX/3yF;->A05:I

    .line 121
    .line 122
    const-string v0, "targetHeight"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-wide v1, v5, LX/3yF;->A0A:J

    .line 128
    .line 129
    const/16 v0, 0x86a

    .line 130
    .line 131
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget v1, v5, LX/3yF;->A04:I

    .line 139
    .line 140
    const/16 v0, 0x86b

    .line 141
    .line 142
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-wide v1, v5, LX/3yF;->A0B:J

    .line 150
    .line 151
    const-string v0, "videoTime"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-wide v1, v5, LX/3yF;->A00:D

    .line 157
    .line 158
    const/16 v0, 0x6a4

    .line 159
    .line 160
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v5, LX/3yF;->A0F:Z

    .line 168
    .line 169
    const/16 v0, 0x73a

    .line 170
    .line 171
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/3yF;->A0D:LX/A65;

    .line 179
    .line 180
    iget v1, v0, LX/A65;->mValue:I

    .line 181
    .line 182
    const-string v0, "mTrackType"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    return-object v4
    .line 193
.end method

.method public static A02(LX/A3M;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    iget-object v0, p0, LX/A3M;->A0I:LX/9xR;

    .line 1
    .line 2
    iget-object v0, v0, LX/9xR;->A0H:LX/A2p;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/A2p;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, LX/A3M;->toJSON()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "mPendingSegmentsToUpload"

    .line 16
    .line 17
    iget-object v0, p0, LX/A3M;->A0B:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/A3M;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "mTranscodeSuccessCount"

    .line 35
    .line 36
    iget v0, p0, LX/A3M;->A01:I

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "mTranscodeTokens"

    .line 42
    .line 43
    iget-object v0, p0, LX/A3M;->A0P:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "mState"

    .line 53
    .line 54
    iget-object v0, p0, LX/A3M;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x74

    .line 64
    .line 65
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "mTransferException"

    .line 73
    .line 74
    iget-object v1, p0, LX/A3M;->A04:Ljava/lang/Exception;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const-string v0, "RUNNING"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "CANCELED"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "FAILED"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const/4 v0, 0x1

    .line 90
    :cond_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "mFileToSegmentMap"

    .line 94
    .line 95
    iget-object v0, p0, LX/A3M;->A08:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_1
    return-object v3

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(LX/A3M;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A3M;->A0P:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/A3M;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/A3M;->A0P:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9zQ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/9zQ;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/A3M;->A0K:LX/A3L;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/A3L;->A07()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static declared-synchronized A04(LX/A3M;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/A3M;->A0B:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, LX/A3M;->A0B:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/3y5;

    .line 16
    .line 17
    iget-object v1, p0, LX/A3M;->A09:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v6, LX/3y5;->A04:LX/A3c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/3y5;

    .line 26
    .line 27
    iget-object v0, p0, LX/A3M;->A09:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/3y5;

    .line 51
    .line 52
    iget-wide v1, v3, LX/3y5;->A03:J

    .line 53
    .line 54
    cmp-long v0, v1, v4

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    move-wide v4, v1

    .line 59
    move-object v7, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget v0, v6, LX/3y5;->A00:I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v1, v9, LX/3y5;->A00:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iget v0, v6, LX/3y5;->A00:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    const/4 v0, 0x1

    .line 81
    :goto_3
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-wide v1, v7, LX/3y5;->A02:J

    .line 88
    .line 89
    cmp-long v0, v1, v3

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    :cond_4
    iget-wide v1, v6, LX/3y5;->A02:J

    .line 94
    .line 95
    cmp-long v0, v1, v3

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v1, v6, LX/3y5;->A05:Ljava/io/File;

    .line 100
    .line 101
    instance-of v0, v1, LX/A64;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v1, LX/A64;

    .line 106
    .line 107
    iget-boolean v1, v1, LX/A64;->mIsTailing:Z

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :cond_6
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :cond_7
    const/4 v5, 0x1

    .line 116
    :cond_8
    if-eqz v5, :cond_c

    .line 117
    .line 118
    iget-object v0, p0, LX/A3M;->A0B:Ljava/util/TreeSet;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/3y5;

    .line 125
    .line 126
    iget-object v0, p0, LX/A3M;->A09:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-wide/16 v6, -0x1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/3y5;

    .line 150
    .line 151
    iget-wide v1, v3, LX/3y5;->A03:J

    .line 152
    .line 153
    cmp-long v0, v1, v6

    .line 154
    .line 155
    if-lez v0, :cond_9

    .line 156
    .line 157
    move-wide v6, v1

    .line 158
    move-object v5, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-nez v5, :cond_b

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    iget-wide v2, v5, LX/3y5;->A03:J

    .line 164
    .line 165
    iget-wide v0, v5, LX/3y5;->A02:J

    .line 166
    .line 167
    add-long/2addr v2, v0

    .line 168
    iput-wide v2, v4, LX/3y5;->A03:J

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    iput-wide v0, v4, LX/3y5;->A03:J

    .line 174
    .line 175
    :goto_6
    iget-object v1, p0, LX/A3M;->A0K:LX/A3L;

    .line 176
    .line 177
    invoke-virtual {v4}, LX/3y5;->A00()LX/3yM;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/A3L;->A0A(LX/3yM;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/A3M;->A09:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v0, v4, LX/3y5;->A04:LX/A3c;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :catch_0
    move-exception v1

    .line 194
    :try_start_1
    invoke-static {p0}, LX/A3M;->A03(LX/A3M;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/A3M;->A0L:LX/9zi;

    .line 198
    .line 199
    invoke-interface {v0, v1}, LX/9zi;->CIp(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/A3M;->A02:LX/A3J;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/A3J;->A00(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_c
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit p0

    .line 211
    throw v0
    .line 212
    .line 213
.end method

.method public static A05(LX/A3M;LX/A3O;LX/3y5;LX/3yF;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A3M;->A0I:LX/9xR;

    .line 1
    .line 2
    iget-object v0, v0, LX/9xR;->A0H:LX/A2p;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/A2p;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/3y5;->A04:LX/A3c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p2, LX/3y5;->A00:I

    .line 17
    .line 18
    invoke-static {p0}, LX/A3M;->A02(LX/A3M;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    const/16 v0, 0x1f3

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p3

    .line 31
    invoke-static/range {v0 .. v5}, LX/A3O;->A01(LX/A3O;Ljava/lang/String;Ljava/lang/String;ILX/3yF;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final declared-synchronized Cez(FLX/3yM;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/A3M;->A0D:LX/A3X;

    .line 2
    .line 3
    iget-object v1, p2, LX/3yM;->A04:LX/A3c;

    .line 4
    .line 5
    sget-object v0, LX/A3c;->A03:LX/A3c;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/A3X;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    sub-float v2, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v3, LX/A3X;->A00:F

    .line 39
    .line 40
    iget v0, v3, LX/A3X;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    add-float/2addr v2, v1

    .line 45
    iput v2, v3, LX/A3X;->A00:F

    .line 46
    .line 47
    iget-object v1, v3, LX/A3X;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move p1, v2

    .line 57
    :cond_1
    iget-object v2, v3, LX/A3X;->A02:LX/A3b;

    .line 58
    .line 59
    iget-object v1, p2, LX/3yM;->A04:LX/A3c;

    .line 60
    .line 61
    sget-object v0, LX/A3c;->A01:LX/A3c;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iput p1, v2, LX/A3b;->A00:F

    .line 66
    .line 67
    :goto_1
    invoke-static {v2}, LX/A3b;->A00(LX/A3b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v0, LX/A3c;->A03:LX/A3c;

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    iput p1, v2, LX/A3b;->A00:F

    .line 76
    .line 77
    :cond_3
    iput p1, v2, LX/A3b;->A02:F

    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final declared-synchronized CnD(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/A3M;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/A3M;->A0P:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/A3M;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/A3M;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0}, LX/A3M;->A03(LX/A3M;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/A3M;->A0L:LX/9zi;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/9zi;->CIp(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, p0, LX/A3M;->A04:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized Cp4(LX/9yn;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/A3M;->A0L:LX/9zi;

    .line 2
    .line 3
    new-instance v0, LX/9yo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/9yo;-><init>(LX/9yn;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/9zi;->CkG(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized D55()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/A3M;->A03:LX/A7M;

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, LX/A3M;->toJSON()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/A3M;->A0K:LX/A3L;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/A3L;->A06()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "uploadProtocol"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/A3M;->A03:LX/A7M;

    .line 21
    .line 22
    iget v0, p0, LX/A3M;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/A34; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v1, v3, LX/A7M;->A00:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v0, "strategy_"

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/A7M;->A01(LX/A7M;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/A34; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catch_0
    :try_start_3
    move-exception v2

    .line 44
    new-instance v1, LX/A34;

    .line 45
    .line 46
    const-string v0, "Failed to update StrategyData"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/A34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/A34; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catch_1
    move-exception v3

    .line 53
    :try_start_4
    iget-object v0, p0, LX/A3M;->A0I:LX/9xR;

    .line 54
    .line 55
    iget-object v2, v0, LX/9xR;->A04:LX/71S;

    .line 56
    .line 57
    const-string v1, "videolite-crash-recovery"

    .line 58
    .line 59
    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    .line 60
    .line 61
    invoke-static {v2, v1, v0, v3}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
.end method

.method public final declared-synchronized DUq()V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/A3M;->A0L:LX/9zi;

    .line 4
    .line 5
    invoke-interface {v1}, LX/9zi;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v3, v0, LX/A3M;->A02:LX/A3J;

    .line 9
    .line 10
    iget-object v1, v3, LX/A3J;->A01:LX/3qQ;

    .line 11
    .line 12
    invoke-interface {v1}, LX/3qQ;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v3, LX/A3J;->A00:J

    .line 17
    .line 18
    const/16 v1, 0x435

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v1, v3, LX/A3J;->A01:LX/3qQ;

    .line 26
    .line 27
    iget-object v3, v3, LX/A3J;->A02:Ljava/util/Map;

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v4, v0, LX/A3M;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v3, LX/A3O;

    .line 39
    .line 40
    iget-object v2, v0, LX/A3M;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v0, LX/A3M;->A0E:LX/3qQ;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, LX/A3O;-><init>(Ljava/util/Map;LX/3qQ;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/A3N;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, LX/A3N;-><init>(LX/A3M;LX/A3O;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/A3x;

    .line 53
    .line 54
    iget-object v1, v0, LX/A3M;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-direct {v8, v2, v1}, LX/A3x;-><init>(LX/A3s;Ljava/util/concurrent/ExecutorService;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/A3M;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, LX/A3M;->A0I:LX/9xR;

    .line 66
    .line 67
    iget-object v4, v1, LX/9xR;->A09:LX/A3q;

    .line 68
    .line 69
    :goto_0
    iget-object v14, v0, LX/A3M;->A0M:Ljava/io/File;

    .line 70
    .line 71
    iget-object v7, v0, LX/A3M;->A0F:LX/A2r;

    .line 72
    .line 73
    iget-object v3, v0, LX/A3M;->A0I:LX/9xR;

    .line 74
    .line 75
    iget-object v13, v0, LX/A3M;->A0G:LX/A2Z;

    .line 76
    .line 77
    iget-object v9, v0, LX/A3M;->A0N:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, v0, LX/A3M;->A0O:Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, v0, LX/A3M;->A0J:LX/A3f;

    .line 82
    .line 83
    iget-boolean v12, v0, LX/A3M;->A0R:Z

    .line 84
    .line 85
    iget-boolean v10, v0, LX/A3M;->A0Q:Z

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const-wide/16 v32, 0x0

    .line 96
    .line 97
    const-wide/16 v24, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/3yF;

    .line 114
    .line 115
    iget-object v1, v5, LX/3yF;->A0D:LX/A65;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    packed-switch v1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    iget-wide v1, v5, LX/3yF;->A0B:J

    .line 126
    .line 127
    add-long v18, v18, v1

    .line 128
    .line 129
    iget-boolean v1, v5, LX/3yF;->A0F:Z

    .line 130
    .line 131
    or-int v17, v17, v1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    iget-wide v1, v5, LX/3yF;->A0B:J

    .line 135
    .line 136
    add-long v24, v24, v1

    .line 137
    .line 138
    iget-boolean v1, v5, LX/3yF;->A0F:Z

    .line 139
    .line 140
    or-int v1, v1, v16

    .line 141
    .line 142
    move/from16 v16, v1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    iget-wide v1, v5, LX/3yF;->A0B:J

    .line 146
    .line 147
    add-long v32, v32, v1

    .line 148
    .line 149
    iget-boolean v1, v5, LX/3yF;->A0F:Z

    .line 150
    .line 151
    or-int v20, v20, v1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    if-ne v2, v4, :cond_d

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    sget-object v11, LX/A3c;->A01:LX/A3c;

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/4 v5, -0x1

    .line 165
    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/3y5;

    .line 176
    .line 177
    iget-object v1, v2, LX/3y5;->A04:LX/A3c;

    .line 178
    .line 179
    if-ne v11, v1, :cond_2

    .line 180
    .line 181
    iget v1, v2, LX/3y5;->A00:I

    .line 182
    .line 183
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iput v5, v4, LX/A3q;->A00:I

    .line 189
    .line 190
    sget-object v5, LX/A3c;->A03:LX/A3c;

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v9, -0x1

    .line 197
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/3y5;

    .line 208
    .line 209
    iget-object v1, v2, LX/3y5;->A04:LX/A3c;

    .line 210
    .line 211
    if-ne v5, v1, :cond_4

    .line 212
    .line 213
    iget v1, v2, LX/3y5;->A00:I

    .line 214
    .line 215
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iput v9, v4, LX/A3q;->A02:I

    .line 221
    .line 222
    iget v1, v4, LX/A3q;->A00:I

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    add-int/2addr v1, v2

    .line 226
    iput v1, v4, LX/A3q;->A00:I

    .line 227
    .line 228
    add-int/2addr v9, v2

    .line 229
    iput v9, v4, LX/A3q;->A02:I

    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/A3f;->A01:LX/A3f;

    .line 237
    .line 238
    if-ne v6, v2, :cond_7

    .line 239
    .line 240
    iget-boolean v2, v3, LX/9xR;->A0O:Z

    .line 241
    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    iget-boolean v2, v7, LX/A2r;->A0C:Z

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    sget-object v20, LX/A3c;->A02:LX/A3c;

    .line 249
    .line 250
    move-wide/from16 v24, v18

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    sget-object v20, LX/A3c;->A03:LX/A3c;

    .line 254
    .line 255
    move/from16 v17, v16

    .line 256
    .line 257
    :goto_4
    if-nez v17, :cond_9

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    move-object/from16 v21, v3

    .line 262
    .line 263
    move-object/from16 v22, v13

    .line 264
    .line 265
    move-object/from16 v23, v8

    .line 266
    .line 267
    move/from16 v27, v12

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    invoke-static/range {v18 .. v27}, LX/A3q;->A00(LX/A3q;Ljava/io/File;LX/A3c;LX/9xR;LX/A2Z;LX/A3s;JZZ)LX/A5p;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    iget-boolean v2, v7, LX/A2r;->A0C:Z

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    iget-boolean v2, v3, LX/9xR;->A0O:Z

    .line 286
    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    if-nez v20, :cond_8

    .line 290
    .line 291
    sget-object v28, LX/A3c;->A01:LX/A3c;

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    move-object/from16 v26, v4

    .line 296
    .line 297
    move-object/from16 v27, v14

    .line 298
    .line 299
    move-object/from16 v29, v3

    .line 300
    .line 301
    move-object/from16 v30, v13

    .line 302
    .line 303
    move-object/from16 v31, v8

    .line 304
    .line 305
    move/from16 v35, v12

    .line 306
    .line 307
    invoke-static/range {v26 .. v35}, LX/A3q;->A00(LX/A3q;Ljava/io/File;LX/A3c;LX/9xR;LX/A2Z;LX/A3s;JZZ)LX/A5p;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_8
    if-nez v16, :cond_9

    .line 315
    .line 316
    move-object v6, v3

    .line 317
    move-object v7, v13

    .line 318
    move v11, v10

    .line 319
    move-object v3, v4

    .line 320
    move-object v4, v14

    .line 321
    move-wide/from16 v9, v24

    .line 322
    .line 323
    invoke-static/range {v3 .. v12}, LX/A3q;->A00(LX/A3q;Ljava/io/File;LX/A3c;LX/9xR;LX/A2Z;LX/A3s;JZZ)LX/A5p;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v5, 0x0

    .line 335
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LX/A5p;

    .line 346
    .line 347
    iget-object v1, v4, LX/A5p;->A0A:LX/A3u;

    .line 348
    .line 349
    iget-boolean v1, v1, LX/A3u;->A0C:Z

    .line 350
    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    iget v1, v4, LX/A5p;->A0I:I

    .line 354
    .line 355
    :goto_7
    add-int/2addr v5, v1

    .line 356
    iget-object v1, v0, LX/A3M;->A0S:LX/A3F;

    .line 357
    .line 358
    iget-object v3, v1, LX/A3F;->A01:Ljava/util/concurrent/ExecutorService;

    .line 359
    .line 360
    new-instance v2, LX/A5q;

    .line 361
    .line 362
    invoke-direct {v2, v1, v4}, LX/A5q;-><init>(LX/A3F;LX/A5p;)V

    .line 363
    .line 364
    .line 365
    const v1, 0x55c9b5c2

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2, v1}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, LX/A3g;

    .line 373
    .line 374
    invoke-direct {v2, v1, v4}, LX/A3g;-><init>(Ljava/util/concurrent/Future;LX/A5p;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, LX/A3M;->A0P:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    const/4 v1, 0x0

    .line 384
    goto :goto_7

    .line 385
    :cond_b
    if-nez v5, :cond_c

    .line 386
    .line 387
    iget-object v1, v0, LX/A3M;->A0N:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    :cond_c
    new-instance v4, LX/A3X;

    .line 399
    .line 400
    iget-object v3, v0, LX/A3M;->A0K:LX/A3L;

    .line 401
    .line 402
    monitor-enter v3
    :try_end_1
    .catch LX/A61; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    :try_start_2
    iget-object v1, v3, LX/A3L;->A0J:Ljava/util/Set;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 406
    .line 407
    .line 408
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :try_start_3
    monitor-exit v3

    .line 410
    iget-object v1, v0, LX/A3M;->A0H:LX/A3b;

    .line 411
    .line 412
    invoke-direct {v4, v2, v5, v1}, LX/A3X;-><init>(IILX/A3b;)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v0, LX/A3M;->A0D:LX/A3X;

    .line 416
    .line 417
    iget-object v1, v0, LX/A3M;->A0K:LX/A3L;

    .line 418
    .line 419
    invoke-virtual {v1}, LX/A3L;->A09()V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_0
    move-exception v1

    .line 424
    monitor-exit v3

    .line 425
    throw v1

    .line 426
    :cond_d
    new-instance v2, LX/A61;

    .line 427
    .line 428
    const-string v1, "Unsupported mimetype for transcoding"

    .line 429
    .line 430
    invoke-direct {v2, v1}, LX/A61;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2
    :try_end_3
    .catch LX/A61; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    :catch_0
    move-exception v2

    .line 435
    :try_start_4
    iget-object v1, v0, LX/A3M;->A0L:LX/9zi;

    .line 436
    .line 437
    invoke-interface {v1, v2}, LX/9zi;->CIp(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    .line 439
    .line 440
    :goto_8
    monitor-exit v0

    .line 441
    return-void

    .line 442
    :catchall_1
    move-exception v1

    .line 443
    monitor-exit v0

    .line 444
    throw v1

    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/A3M;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/A3M;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, LX/A3M;->A03(LX/A3M;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/A3M;->A0L:LX/9zi;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "SegmentedMediaUploadStrategy canceled by user"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/9zi;->C88(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public fromJSON(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    const-string v0, "mPrevUploadedSegmentByType"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LX/3y5;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, LX/3y5;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/A3M;->A09:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/A3c;->A00(I)LX/A3c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "mTranscodeResults"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v3, v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, LX/A3M;->A0O:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, LX/3yF;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, LX/3yF;-><init>(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "mSucceededTranscoderSegments"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v4, v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, LX/A3M;->A0N:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, LX/3y5;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, LX/3y5;-><init>(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-void
.end method

.method public getPrevUploadedSegmentByType()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3M;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSucceededTranscoderSegments()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3M;->A0N:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTranscodeResults()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3M;->A0O:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTranscoderTokens()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3M;->A0P:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A3M;->A09:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/A3c;

    .line 32
    .line 33
    iget v0, v0, LX/A3c;->mValue:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3y5;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3y5;->A01()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "mPrevUploadedSegmentByType"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/A3M;->A0O:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/A3M;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "mTranscodeResults"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/A3M;->A0N:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/A3M;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "mSucceededTranscoderSegments"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
