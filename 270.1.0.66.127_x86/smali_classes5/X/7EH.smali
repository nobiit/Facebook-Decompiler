.class public final LX/7EH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mediaprovider_uri"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7EH;->A01:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7EH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 4

    .line 0
    const v2, 0x8122

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7EH;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7Dn;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "_data = ?"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/7Dn;->A05(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 3
    .line 4
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7E6;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7E6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/7E1;

    .line 21
    .line 22
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A02(Landroid/net/Uri;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return v5
    .line 19
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;
    .locals 6

    .line 0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/7EH;->A05(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final A05(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/7EH;->A06(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A06(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_11

    .line 947235
    invoke-static {v6}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    .line 947236
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 947237
    invoke-static {v4}, LX/7Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    .line 947238
    invoke-direct {v7, v4, v5}, LX/7EH;->A00(Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 947239
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947240
    :goto_0
    const/4 v2, 0x1

    move-object/from16 v3, p6

    move-object/from16 v8, p5

    if-eqz v14, :cond_8

    goto/16 :goto_4

    .line 947241
    :cond_0
    invoke-static {v0}, Lcom/facebook/ipc/media/MediaItem;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x0

    goto :goto_0

    .line 947242
    :cond_1
    :pswitch_0
    const v2, 0x8122

    iget-object v1, v7, LX/7EH;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Dn;

    .line 947243
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 947244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 947245
    :pswitch_1
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 947246
    :pswitch_2
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 947247
    :goto_1
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "_data = ?"

    .line 947248
    invoke-virtual {v3, v2, v0, v1}, LX/7Dn;->A06(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    goto :goto_0

    .line 947249
    :pswitch_3
    invoke-direct {v7, v4, v5}, LX/7EH;->A00(Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v14

    goto :goto_0

    .line 947250
    :cond_2
    invoke-static {v6}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 947251
    const-string v2, "MediaItemFactory"

    .line 947252
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported URI scheme of %s. Supported schemes are \'file\', \'content\', \'http\' and \'https\'"

    .line 947253
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 947254
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 947255
    :cond_3
    move-object v2, v6

    .line 947256
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 947257
    :try_start_0
    const/16 v1, 0x2013

    iget-object v0, v7, LX/7EH;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentResolver;

    sget-object v10, LX/7EH;->A01:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 947258
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 947259
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 947260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 947261
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 947262
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 947263
    :catch_0
    const-string v3, "MediaItemFactory"

    const-string v1, "Could not retrieve the media content uri from "

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 947264
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    move-object v2, v4

    :cond_6
    const/4 v4, 0x1

    .line 947265
    :try_start_5
    const v1, 0x8122

    iget-object v0, v7, LX/7EH;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dn;

    invoke-virtual {v0, v2, v12, v12}, LX/7Dn;->A05(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_7

    goto/16 :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 947266
    :catch_1
    :cond_7
    iget-object v0, v7, LX/7EH;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dn;

    invoke-virtual {v0, v2, v12, v12}, LX/7Dn;->A06(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    goto/16 :goto_0

    .line 947267
    :goto_4
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 947268
    const v1, 0x8122

    iget-object v0, v7, LX/7EH;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Dn;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, LX/7Dn;->A07(Landroid/database/Cursor;ZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v1

    .line 947269
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 947270
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 947271
    :cond_8
    :try_start_7
    invoke-static/range {p2 .. p2}, LX/I9L;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    .line 947272
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 947273
    invoke-static {v10}, LX/7Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    move-result-object v11

    .line 947274
    sget-object v4, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 947275
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 947276
    new-instance v9, LX/7Ds;

    invoke-direct {v9}, LX/7Ds;-><init>()V

    new-instance v13, Lcom/facebook/ipc/media/MediaIdKey;

    invoke-direct {v13, v10, v0, v1}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 947277
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 947278
    invoke-virtual {v9, v6}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 947279
    move-object/from16 v13, p4

    iput-object v13, v9, LX/7Ds;->A0E:Ljava/lang/String;

    .line 947280
    iput-object v8, v9, LX/7Ds;->A0C:Ljava/lang/String;

    .line 947281
    iput-object v3, v9, LX/7Ds;->A0B:Ljava/lang/String;

    .line 947282
    invoke-virtual {v9, v11}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 947283
    new-instance v3, LX/7Dy;

    invoke-direct {v3}, LX/7Dy;-><init>()V

    .line 947284
    iput-wide v0, v3, LX/7Dy;->A03:J

    .line 947285
    iput-wide v4, v3, LX/7Dy;->A02:J

    .line 947286
    move-object/from16 v1, p8

    iput-object v1, v3, LX/7Dy;->A06:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 947287
    iget-object v0, v11, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 947288
    invoke-static {v0}, Lcom/facebook/ipc/media/MediaItem;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 947289
    const-string v3, "MediaItemFactory"

    .line 947290
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not create fallback MediaItem for URI %s"

    .line 947291
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 947292
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 947293
    :pswitch_4
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 947294
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    :goto_5
    invoke-virtual {v9, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 947295
    invoke-static {v10}, LX/7GJ;->A00(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_9

    .line 947296
    iput v5, v9, LX/7Ds;->A05:I

    .line 947297
    :cond_9
    invoke-static {v6}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 947298
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    .line 947299
    iput v1, v9, LX/7Ds;->A06:I

    .line 947300
    iput v0, v9, LX/7Ds;->A04:I

    .line 947301
    invoke-static {v1, v0, v5}, LX/7Dv;->A00(III)F

    move-result v0

    .line 947302
    iput v0, v9, LX/7Ds;->A02:F

    goto :goto_6

    .line 947303
    :cond_a
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    goto :goto_5

    .line 947304
    :goto_6
    if-eqz p7, :cond_b

    .line 947305
    const/16 v4, 0x2875

    iget-object v1, v7, LX/7EH;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zQ;

    invoke-virtual {v0}, LX/2zQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x3

    const v1, 0x80c6

    iget-object v0, v7, LX/7EH;->A00:LX/0li;

    .line 947306
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xO;

    invoke-virtual {v0, v10}, LX/6xO;->A00(Ljava/lang/String;)Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    move-result-object v0

    .line 947307
    :goto_7
    iput-object v0, v9, LX/7Ds;->A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 947308
    :cond_b
    invoke-virtual {v9}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    goto :goto_8

    .line 947309
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 947310
    :goto_8
    if-eqz v8, :cond_d

    .line 947311
    new-instance v1, LX/7E6;

    invoke-direct {v1}, LX/7E6;-><init>()V

    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    .line 947312
    iput-object v0, v1, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 947313
    invoke-virtual {v1}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v12

    goto :goto_e

    .line 947314
    :cond_d
    new-instance v1, LX/7E1;

    invoke-direct {v1}, LX/7E1;-><init>()V

    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    .line 947315
    iput-object v0, v1, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 947316
    invoke-virtual {v1}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v12

    goto :goto_e

    .line 947317
    :pswitch_5
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    invoke-virtual {v9, v0}, LX/7Ds;->A04(LX/7Dq;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 947318
    :try_start_8
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 947319
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_e

    .line 947320
    :try_start_9
    const/16 v0, 0x12

    .line 947321
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 947322
    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    const/4 v4, 0x0

    .line 947323
    :goto_a
    :try_start_b
    const/16 v0, 0x13

    .line 947324
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 947325
    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_b
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_4
    const/4 v1, 0x0

    .line 947326
    :goto_b
    :try_start_d
    const/16 v0, 0x18

    .line 947327
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 947328
    :try_start_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_5
    const/4 v0, 0x0

    .line 947329
    :goto_c
    :try_start_f
    iput v4, v9, LX/7Ds;->A06:I

    .line 947330
    iput v1, v9, LX/7Ds;->A04:I

    .line 947331
    iput v0, v9, LX/7Ds;->A05:I

    .line 947332
    invoke-static {v4, v1, v0}, LX/7Dv;->A00(III)F

    move-result v0

    .line 947333
    iput v0, v9, LX/7Ds;->A02:F

    .line 947334
    const/16 v0, 0x9

    .line 947335
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 947336
    :try_start_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_d
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_6
    :try_start_11
    move-exception v4

    .line 947337
    const-string v1, "MediaItemFactory"

    const-string v0, "Caught exception reading video duration"

    invoke-static {v1, v0, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const-wide/16 v4, 0x0

    .line 947338
    :goto_d
    invoke-virtual {v9}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 947339
    iput-wide v4, v3, LX/7Dy;->A04:J

    .line 947340
    new-instance v1, LX/7E6;

    invoke-direct {v1}, LX/7E6;-><init>()V

    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    .line 947341
    iput-object v0, v1, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 947342
    invoke-virtual {v1}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v12

    .line 947343
    :cond_f
    :goto_e
    if-eqz v14, :cond_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 947344
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 947345
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v12

    :catchall_3
    move-exception v1

    if-eqz v14, :cond_10

    .line 947346
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 947347
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v1

    :cond_11
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
