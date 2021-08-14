.class public abstract LX/1Uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Uh;

.field public final A01:LX/2d5;


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Uj;->A01:LX/2d5;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Uj;->A00:LX/1Uh;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2sm;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2kD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2d4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2d7;

    if-nez v0, :cond_0

    const-string v0, "FeedDBPurgeCommand"

    return-object v0

    :cond_0
    const-string v0, "insertion"

    return-object v0

    :cond_1
    const-string/jumbo v0, "media_cache_state_update"

    return-object v0

    :cond_2
    const-string/jumbo v0, "story_media_id_add"

    return-object v0

    :cond_3
    const-string v0, "StoryInsertionFeedCommand"

    return-object v0
.end method

.method public A01()V
    .locals 28

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2sm;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/2kD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/2d4;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/2Tv;

    iget-object v4, v0, LX/1Uj;->A01:LX/2d5;

    iget-object v3, v0, LX/1Uj;->A00:LX/1Uh;

    check-cast v3, LX/2Tu;

    const-string v1, "FeedDbMutationService.processCRFFeedDBStoriesSeenState"

    const v0, -0x680227de

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x1

    :try_start_0
    const/16 v1, 0x2355

    iget-object v0, v4, LX/2d5;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MF;

    invoke-virtual {v3, v0}, LX/2Tu;->A00(LX/1MF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2b963a4d

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x13fa8c39

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_0
    move-object v0, v1

    check-cast v0, LX/2d4;

    iget-object v4, v0, LX/1Uj;->A01:LX/2d5;

    iget-object v7, v0, LX/1Uj;->A00:LX/1Uh;

    check-cast v7, LX/2d6;

    const/16 v2, 0x252b

    iget-object v1, v4, LX/2d5;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uT;

    iget-object v2, v7, LX/2d6;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/2d6;->A01:Ljava/lang/String;

    iget v0, v7, LX/2d6;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/1uT;->A07(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2355

    iget-object v1, v4, LX/2d5;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1MF;

    iget-object v5, v7, LX/2d6;->A01:Ljava/lang/String;

    iget-object v4, v7, LX/2d6;->A02:Ljava/lang/String;

    iget v3, v7, LX/2d6;->A00:I

    const/16 v2, 0x8

    :try_start_1
    const/16 v1, 0x2515

    iget-object v0, v6, LX/1MF;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ro;

    invoke-virtual {v0, v5, v4, v3}, LX/1ro;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    invoke-static {v6}, LX/1MF;->A09(LX/1MF;)V

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, LX/2kD;

    iget-object v5, v0, LX/1Uj;->A01:LX/2d5;

    iget-object v7, v0, LX/1Uj;->A00:LX/1Uh;

    check-cast v7, LX/2kE;

    iget-object v0, v7, LX/2kE;->A02:Ljava/lang/String;

    const-string v9, "PHOTO"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/16 v1, 0x233a

    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ab;

    iget-object v0, v7, LX/2kE;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ab;->A0I(Landroid/net/Uri;)Z

    move-result v8

    :cond_2
    const/4 v2, 0x6

    const/16 v1, 0x2526

    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v7, LX/2kE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    if-nez v6, :cond_3

    const-string v2, "FeedDbMutationService"

    iget-object v0, v7, LX/2kE;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "DedupKey not found for cache ID: %s"

    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v0, v7, LX/2kE;->A03:Z

    if-nez v0, :cond_4

    const/4 v2, 0x3

    const/16 v1, 0x252b

    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1uT;

    iget-object v1, v7, LX/2kE;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2kE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v0, v8}, LX/1uT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v7, LX/2kE;->A02:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x2355

    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MF;

    iget-object v3, v7, LX/2kE;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/2kE;->A01:Ljava/lang/String;

    const-string v2, "DbFeedHomeStoriesHandler"

    if-nez v6, :cond_5

    :try_start_2
    const-string v1, "No dedup key found for cache ID: "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v6, v0, v9, v8}, LX/1MF;->A0D(LX/1MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "exception"

    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_6
    :goto_0
    iget-object v0, v7, LX/2kE;->A02:Ljava/lang/String;

    const-string v6, "VIDEO"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x2355

    iget-object v0, v5, LX/2d5;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MF;

    iget-object v4, v7, LX/2kE;->A00:Ljava/lang/String;

    iget-object v3, v7, LX/2kE;->A01:Ljava/lang/String;

    const-string v2, "DbFeedHomeStoriesHandler"

    const/4 v1, 0x0

    :try_start_3
    const/16 v7, 0x2526

    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    const/16 v8, 0xa

    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-virtual {v0, v4}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "home_stories"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    sget-object v0, LX/1MH;->A04:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    move-result-object v7

    sget-object v0, LX/1MH;->A09:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/1MF;->A02:LX/1ML;

    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v15

    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    invoke-virtual {v0, v9}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    move-result v7

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_7
    :try_start_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple dedup keys found for cache id: "

    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_a

    const/16 v7, 0x2526

    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-virtual {v0, v4, v1}, LX/1tc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_9

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_9
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_3
    move-exception v9

    :try_start_b
    const-string v0, "Update/Insert operation failed!"

    invoke-static {v2, v0, v9}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v8, 0x12

    const/16 v7, 0x21d6

    iget-object v0, v5, LX/1MF;->A01:LX/0li;

    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8;

    invoke-virtual {v0, v9}, LX/0z8;->A00(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_4
    invoke-static {v5}, LX/1MF;->A09(LX/1MF;)V

    :cond_a
    :goto_3
    const/4 v0, 0x0

    if-nez v1, :cond_b

    const-string v1, "No dedup key found for cache ID: "

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {v5, v1, v3, v6, v0}, LX/1MF;->A0D(LX/1MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "exception"

    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    return-void

    :catch_6
    move-exception v3

    const/16 v2, 0x12

    const/16 v1, 0x21d6

    iget-object v0, v6, LX/1MF;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8;

    invoke-virtual {v0, v3}, LX/0z8;->A00(Ljava/lang/Exception;)V

    const-string v1, "DbFeedHomeStoriesHandler"

    const-string v0, "Update operation failed!"

    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :cond_d
    move-object v0, v1

    check-cast v0, LX/2sm;

    iget-object v4, v0, LX/1Uj;->A01:LX/2d5;

    iget-object v3, v0, LX/1Uj;->A00:LX/1Uh;

    check-cast v3, LX/2sq;

    const-string v1, "FeedDbMutationService.insertCRFStoriesViaHolder"

    const v0, 0x7eb3af80

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v2, 0x2355

    iget-object v1, v4, LX/2d5;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/1MF;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/2sq;->A01:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v27, v0

    iget-object v9, v3, LX/2sq;->A00:LX/2s1;

    const-string v20, "DbFeedHomeStoriesHandler"

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, LX/2s1;->A06:LX/2s3;

    invoke-virtual {v0}, LX/2s3;->A01()V

    const-string v0, "crf_storage_insert_start"

    invoke-virtual {v9, v0}, LX/2s1;->Aet(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_c
    const-string/jumbo v1, "true"

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "DebugLog"

    const-string v0, "DbFeedHomeStoriesHandler.insertCRFStoriesViaHolder_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move-object/from16 v0, v21

    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    invoke-virtual {v0}, LX/2S3;->A06()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v15, :cond_14

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5K3;

    const/16 v2, 0xe

    const/16 v1, 0x642b

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/5V5;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/5K3;->A06:Lcom/facebook/graphservice/interfaces/Tree;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/5K3;->A03:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v9, LX/2s1;->A07:LX/19W;

    iget-object v0, v0, LX/19W;->A0H:Ljava/lang/String;

    move-object/from16 v25, v0

    new-instance v12, LX/2sL;

    move-object/from16 v0, v19

    iget-object v1, v0, LX/5V5;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2330002

    invoke-direct {v12, v1, v0}, LX/2sL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    invoke-virtual {v12}, LX/2sL;->A00()V

    const-string/jumbo v11, "type"

    const-string/jumbo v10, "serializeTree"

    const-string v3, "feed_type"

    const-string v2, "crf_product_id"

    move-object/from16 v0, v18

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    invoke-virtual/range {v22 .. v24}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v0}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object/from16 v2, v25

    invoke-virtual {v12, v1, v2}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    move-object/from16 v0, v19

    iget-object v3, v0, LX/5V5;->A00:LX/59Z;

    const-string v0, "_"

    move-object/from16 v22, v18

    move-object/from16 v23, v0

    move-wide/from16 v24, v16

    invoke-static/range {v22 .. v25}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/59Z;->A01:Ljava/io/File;

    iget-object v0, v3, LX/59Z;->A00:LX/151;

    invoke-virtual {v0, v2}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/59b;

    if-nez v11, :cond_f

    new-instance v11, LX/59b;

    invoke-direct {v11, v1}, LX/59b;-><init>(Ljava/io/File;)V

    iget-object v0, v3, LX/59Z;->A00:LX/151;

    invoke-virtual {v0, v2, v11}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_f
    :try_start_e
    iget-object v1, v11, LX/59b;->A01:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v11}, LX/59b;->A00()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v11, LX/59b;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v11}, LX/59b;->A00()Ljava/io/File;

    move-result-object v17
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    move-object/from16 v0, v19

    iget-object v1, v0, LX/5V5;->A01:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-interface {v1, v2, v0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)I

    move-result v16

    const-string v1, "files_folder"

    move-object/from16 v0, v19

    iget-object v0, v0, LX/5V5;->A00:LX/59Z;

    iget-object v0, v0, LX/59Z;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, LX/2sL;->A03(S)V

    new-instance v10, LX/4lW;

    iget-wide v0, v11, LX/59b;->A00:J

    invoke-virtual {v11}, LX/59b;->A00()Ljava/io/File;

    move-result-object v2

    move-object/from16 v22, v10

    move-wide/from16 v23, v0

    move/from16 v25, v16

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v26}, LX/4lW;-><init>(JILjava/io/File;)V

    iget-wide v2, v11, LX/59b;->A00:J

    move/from16 v0, v16

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/59b;->A00:J

    goto :goto_7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_7
    move-exception v2

    goto :goto_6

    :catch_8
    move-exception v2

    move-object/from16 v17, v6

    goto :goto_6

    :catch_9
    move-exception v2

    move-object v11, v6

    move-object/from16 v17, v6

    :goto_6
    :try_start_10
    const-string v1, "CRFDataModelTreeSerializer"

    const-string v0, "Error writing serialized tree model to file"

    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    :cond_11
    const-string v1, "error_msg"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, LX/2sL;->A03(S)V

    if-eqz v11, :cond_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v11}, LX/59b;->A02()V

    :cond_12
    move-object v10, v6

    goto :goto_8

    :goto_7
    invoke-virtual {v11}, LX/59b;->A02()V

    :goto_8
    new-instance v1, LX/4lX;

    iget-object v0, v10, LX/4lW;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, LX/4lX;-><init>(Ljava/lang/String;LX/4lW;)V

    iget-object v0, v13, LX/5K3;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/5K3;->A03:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v11, v6

    :goto_9
    if-eqz v11, :cond_13

    :try_start_12
    invoke-virtual {v11}, LX/59b;->A02()V

    :cond_13
    throw v0

    :cond_14
    const-string v0, "crf_storage_insert_serialized"

    invoke-virtual {v9, v0}, LX/2s1;->Aet(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v7, v3, :cond_16
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5K3;

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    iget-object v0, v10, LX/5K3;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4lX;

    sget-object v0, LX/1MH;->A09:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/5K3;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1MH;->A04:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/5K3;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/5K3;->A03:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1MH;->A03:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1MH;->A02:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v11, LX/4lX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/1MH;->A01:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/4lX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/1MH;->A0R:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/1MH;->A05:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/4lX;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1MH;->A0E:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v10, LX/5K3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/1MH;->A0P:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v10, LX/5K3;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/1MH;->A0K:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v10, LX/5K3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/5K3;->A0A:[B

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v0, LX/1MH;->A0B:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, LX/5K3;->A06:Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x5f

    iget-object v0, v10, LX/5K3;->A06:Lcom/facebook/graphservice/interfaces/Tree;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v11, v0, LX/1MF;->A03:LX/2S3;

    const-string v10, "home_stories"

    const-string v1, ""

    const/4 v0, 0x5

    invoke-virtual {v11, v10, v1, v5, v0}, LX/2S3;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v10, -0x1

    cmp-long v0, v12, v10

    if-eqz v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :cond_16
    move-object/from16 v0, v21

    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    invoke-virtual {v0}, LX/2S3;->A07()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    invoke-virtual {v0}, LX/2S3;->A08()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v9, v6, v1, v0, v2}, LX/2s1;->A05(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :catchall_6
    move-exception v3

    move v7, v2

    goto :goto_c

    :catch_a
    move-exception v3

    move v7, v2

    goto :goto_b

    :catch_b
    move-exception v3

    :goto_b
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x11

    const/16 v1, 0x2029

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertCRFStoriesViaHolder failed error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    invoke-virtual {v0}, LX/2S3;->A08()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v9, v6, v1, v0, v7}, LX/2s1;->A05(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :catchall_7
    move-exception v3

    :goto_c
    move-object/from16 v0, v21

    iget-object v0, v0, LX/1MF;->A03:LX/2S3;

    invoke-virtual {v0}, LX/2S3;->A08()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v9, v6, v1, v0, v7}, LX/2s1;->A05(Ljava/lang/String;Ljava/lang/String;II)V

    throw v3
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/2d7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2d7;

    iget-boolean v0, v0, LX/2d7;->A00:Z

    return v0
.end method
