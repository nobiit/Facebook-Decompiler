.class public final LX/PpF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z

.field public static A05:Z

.field public static A06:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/LruCache;

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x78

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v1, p0, LX/PpF;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/PpF;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/PpH;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/PpH;-><init>(LX/PpF;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/PpF;->A02:Landroid/util/LruCache;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/PpF;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final declared-synchronized A00(LX/PpB;)LX/Pnk;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PpF;->A02:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Pnk;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/PpF;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p1, LX/PpB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/LruCache;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-boolean v0, LX/PpF;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final declared-synchronized A01(LX/PpB;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PpF;->A02:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Pnk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/PpF;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p1, LX/PpB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized A02(LX/PpB;LX/Pnk;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/PpF;->A03:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/PpB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/LruCache;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/PpF;->A00:I

    .line 14
    .line 15
    new-instance v2, LX/PpG;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, LX/PpG;-><init>(LX/PpF;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/PpF;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p1, LX/PpB;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/PpF;->A02:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
