.class public final Lcom/facebook/common/activitycleaner/ActivityStackManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:LX/0lu;

.field public static volatile A0A:Lcom/facebook/common/activitycleaner/ActivityStackManager;

.field public static volatile A0B:Lcom/facebook/common/activitycleaner/ActivityStackManager;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Vy;

.field public A03:LX/0li;

.field public A04:LX/53G;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/LinkedList;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "user_left_app_at"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A09:LX/0lu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v1, LX/0vh;

    .line 11
    .line 12
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0vh;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A06:Ljava/util/HashSet;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A01:J

    .line 36
    .line 37
    const-string v0, "fb://feed"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0li;

    .line 48
    .line 49
    sput-object p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A0B:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/activitycleaner/ActivityStackManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A0A:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A0A:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/activitycleaner/ActivityStackManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A0A:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A0A:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final A03(Z)J
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x200a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A09:LX/0lu;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A01:J

    .line 26
    .line 27
    const/16 v1, 0x200a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A09:LX/0lu;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A01:J

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move-wide v2, v0

    .line 54
    :cond_1
    iput-wide v2, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A01:J

    .line 55
    .line 56
    return-wide v0
    .line 57
    .line 58
.end method

.method public final A04()Landroid/app/Activity;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1WC;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, LX/1WC;->A00()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1WC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1WC;->A00()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v3, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00:I

    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/16 v1, 0x2029

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0AO;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "activity_stack_size"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x2029

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0AO;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "activity_creation_count"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Og;->A00(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:LX/53G;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A08(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1WC;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A06:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final A09(Landroid/app/Activity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02:LX/1Vy;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v6, v0, LX/1Vy;->A00:LX/1Vv;

    .line 5
    .line 6
    iget-object v0, v6, LX/1Vv;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v6, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1WC;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1WC;->A00()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ComposerActivity"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_1
    if-nez v2, :cond_0

    .line 76
    .line 77
    if-eq v3, p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, v3, LX/13c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v6, v5}, LX/1Vv;->A03(LX/1Vv;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method
