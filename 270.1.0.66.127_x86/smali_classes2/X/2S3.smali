.class public abstract LX/2S3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0p0;


# direct methods
.method public constructor <init>(LX/0p0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2S3;->A00:LX/0p0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    instance-of v0, p0, LX/2D0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ML;

    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2D0;

    monitor-enter v5

    const/4 v7, 0x0

    :try_start_0
    sget-object v4, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p3, v2

    invoke-virtual {v4}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    :cond_2
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    if-eqz v7, :cond_3

    invoke-static {v5}, LX/2D0;->A01(LX/2D0;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    :cond_3
    invoke-virtual {v5}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-eqz v7, :cond_4

    invoke-static {v5}, LX/2D0;->A01(LX/2D0;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    move-result-object v0

    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85I;

    iget-object v3, v5, LX/2D0;->A02:LX/2Ni;

    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/85I;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/85I;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/2Ni;->Czq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 7

    instance-of v0, p0, LX/2D0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ML;

    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0xcd9d305

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const v0, -0x4af7bf34

    invoke-static {v0}, LX/0B8;->A00(I)V

    return-wide v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2D0;

    monitor-enter v3

    const/4 v6, 0x0

    :try_start_0
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v3}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1MH;->A09:LX/0oZ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    move-result-object v2

    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1KF;

    move-result-object v0

    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    move-result-object v0

    invoke-virtual {v3}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v2, "home_stories"

    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v1, v3, LX/2D0;->A03:Ljava/util/HashSet;

    sget-object v0, LX/1MH;->A09:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x3a4ddc77

    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const v0, 0x3925ba2a

    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A05()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2S3;->A00:LX/0p0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A06()V
    .locals 3

    instance-of v0, p0, LX/2D0;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1ML;

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "FeedDatabaseSupplierDefaultWrapper.beginTransaction_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0x62fb07c1

    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2D0;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v1, "true"

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "DebugLog"

    const-string v0, "FeedDatabaseSupplierLoggingWrapper.beginTransaction_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x4bff0c74    # 3.3429736E7f

    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2D0;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A07()V
    .locals 2

    instance-of v0, p0, LX/2D0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ML;

    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2D0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2D0;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x6cab83e0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A09(Lcom/facebook/api/feed/FetchFeedResult;)V
    .locals 8

    instance-of v0, p0, LX/2D0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2D0;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/2D0;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    iget-object v1, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    const/4 v7, 0x0

    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_2

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    iget-object v1, v5, LX/2D0;->A03:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/2D0;->A02:LX/2Ni;

    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0}, LX/2Ni;->D1k(Ljava/lang/Integer;LX/2Ty;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v5, LX/2D0;->A02:LX/2Ni;

    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0}, LX/2Ni;->AQt(Ljava/lang/Integer;LX/2Ty;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/2D0;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
