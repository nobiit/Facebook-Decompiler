.class public final LX/KT0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A08:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:LX/KTL;

.field public final A03:LX/KTK;

.field public final A04:LX/KTJ;

.field public final A05:LX/KTI;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KT0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KT0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, LX/KTL;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/KTL;-><init>(LX/KT0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KT0;->A02:LX/KTL;

    .line 31
    .line 32
    new-instance v0, LX/KTK;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/KTK;-><init>(LX/KT0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/KT0;->A03:LX/KTK;

    .line 38
    .line 39
    new-instance v0, LX/KTJ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/KTJ;-><init>(LX/KT0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KT0;->A04:LX/KTJ;

    .line 45
    .line 46
    new-instance v0, LX/KTI;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/KTI;-><init>(LX/KT0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/KT0;->A05:LX/KTI;

    .line 52
    .line 53
    new-instance v1, LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/KT0;->A00:LX/0li;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method private final A00(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Ljava/lang/String;)Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "search_messages_only"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2367

    .line 12
    .line 13
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Mq;

    .line 20
    .line 21
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x205db003708c9L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v3, v0

    .line 33
    new-instance v2, LX/KTH;

    .line 34
    .line 35
    invoke-direct {v2}, LX/KTH;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 39
    .line 40
    iput-wide v0, v2, LX/KTH;->A01:J

    .line 41
    .line 42
    iput v3, v2, LX/KTH;->A00:I

    .line 43
    .line 44
    iput-object p2, v2, LX/KTH;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "searchQuery"

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;-><init>(LX/KTH;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const/16 v1, 0x2367

    .line 58
    .line 59
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Mq;

    .line 66
    .line 67
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x205db003508c8L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public static final A01(LX/0kw;)LX/KT0;
    .locals 4

    .line 0
    const-class v3, LX/KT0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/KT0;->A08:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/KT0;->A08:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/KT0;->A08:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/KT0;->A08:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/KT0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/KT0;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/KT0;->A08:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/KT0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/KT0;->A08:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(LX/KT0;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v2}, LX/KT0;->A08(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v2}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 32
    .line 33
    new-instance v1, LX/KT7;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/KT7;-><init>(Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v2}, LX/KT0;->A08(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/KT7;->A06:Z

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;-><init>(LX/KT7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
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

.method public static A03(LX/KSZ;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/KSZ;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KTM;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, LX/KSa;

    .line 12
    .line 13
    iget v2, p0, LX/KSZ;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/KSZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v4, p0, LX/KSZ;->A01:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    iget-object v5, p0, LX/KSZ;->A09:Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v6, p0, LX/KSZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v7, p0, LX/KSZ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v8, p0, LX/KSZ;->A03:Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;

    .line 26
    .line 27
    iget-object v9, p0, LX/KSZ;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, p0, LX/KSZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object p0, p0, LX/KSZ;->A0A:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, LX/KSa;-><init>(ILcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;Ljava/lang/Throwable;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/KTM;->A00:LX/KT5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static declared-synchronized A04(LX/KT0;LX/KSZ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KT0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KT0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p1, LX/KSZ;->A00:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput v0, p1, LX/KSZ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A05(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/KSZ;

    .line 9
    .line 10
    invoke-static {v2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/KSZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/KSZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-object v0
.end method

.method public final A06(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/KSZ;

    .line 9
    .line 10
    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v1, 0xe582

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/KTA;

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 29
    .line 30
    iget-object v7, p0, LX/KT0;->A02:LX/KTL;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LX/KT0;->A07(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v9, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    const/16 v0, 0x10d

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "USER"

    .line 50
    .line 51
    const/16 v0, 0xb3

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 62
    .line 63
    const/16 v0, 0x10d

    .line 64
    .line 65
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "GROUP"

    .line 69
    .line 70
    const/16 v0, 0xb3

    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 79
    .line 80
    const/16 v0, 0x259

    .line 81
    .line 82
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x7b

    .line 86
    .line 87
    invoke-virtual {v6, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xf0

    .line 91
    .line 92
    const/16 v0, 0x86

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "supported_type_list"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v6, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x5460

    .line 120
    .line 121
    invoke-virtual {v6, v0, v1}, LX/1DC;->A0B(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2, v3}, LX/KTA;->A00(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/KTA;->A00:LX/0Fm;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/KTO;

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    new-instance v1, LX/KTO;

    .line 138
    .line 139
    invoke-direct {v1}, LX/KTO;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3, v1}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, v8, LX/KTA;->A01:LX/1ih;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v1, LX/KTO;->A00:LX/2bE;

    .line 152
    .line 153
    new-instance v1, LX/KT1;

    .line 154
    .line 155
    invoke-direct {v1, v8, v7, v2, v3}, LX/KT1;-><init>(LX/KTA;LX/KTL;J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, LX/KTA;->A03:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v6, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/KT0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A07:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "search"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    const/16 v1, 0x2367

    .line 180
    .line 181
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1Mq;

    .line 188
    .line 189
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x105db00341b81L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    const v1, 0xe581

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/KT9;

    .line 213
    .line 214
    invoke-direct {p0, p1, p2}, LX/KT0;->A00(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Ljava/lang/String;)Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/KT0;->A04:LX/KTJ;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/KT9;->A01(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;LX/KTJ;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/KT0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-static {p0, v4}, LX/KT0;->A04(LX/KT0;LX/KSZ;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, v4, LX/KSZ;->A08:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v5, :cond_3

    .line 238
    .line 239
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 240
    .line 241
    :goto_0
    iput-object v0, v4, LX/KSZ;->A01:Lcom/facebook/common/util/TriState;

    .line 242
    .line 243
    invoke-static {v4}, LX/KT0;->A03(LX/KSZ;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 248
    .line 249
    goto :goto_0
    .line 250
    .line 251
    .line 252
.end method

.method public final A07(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KSZ;

    .line 9
    .line 10
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/KSZ;->A0A:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A08(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KSZ;

    .line 9
    .line 10
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/KSZ;->A0A:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public onInitialQueryError(JLjava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KSZ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p3, v1, LX/KSZ;->A09:Ljava/lang/Throwable;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, v1, LX/KSZ;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public onMessagesSearchError(JLjava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KSZ;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/KT0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v2, LX/KSZ;->A09:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/KT0;->A04(LX/KT0;LX/KSZ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/KT0;->A03(LX/KSZ;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onSearchError(JLjava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KSZ;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/KT0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v2, LX/KSZ;->A09:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/KT0;->A04(LX/KT0;LX/KSZ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/KT0;->A03(LX/KSZ;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onSuccessfulInitialResult(JLcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KSZ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p3, v1, LX/KSZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, v1, LX/KSZ;->A00:I

    .line 15
    .line 16
    invoke-static {v1}, LX/KT0;->A03(LX/KSZ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccessfulMessagesSearchResult(JLcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KSZ;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/KT0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v2, LX/KSZ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/KT0;->A04(LX/KT0;LX/KSZ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/KT0;->A03(LX/KSZ;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onSuccessfulSearchResult(JLcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KSZ;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/KT0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/KSZ;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 18
    .line 19
    invoke-static {p0, p3, v0}, LX/KT0;->A02(LX/KT0;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/KSZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {p0, v2}, LX/KT0;->A04(LX/KT0;LX/KSZ;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/KT0;->A03(LX/KSZ;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public onSuccessfulThreadMessagesSearchResult(JLcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KSZ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, v1, LX/KSZ;->A00:I

    .line 13
    .line 14
    iput-object p3, v1, LX/KSZ;->A03:Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;

    .line 15
    .line 16
    invoke-static {v1}, LX/KT0;->A03(LX/KSZ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onThreadMessagesSearchError(JLjava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KSZ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, v1, LX/KSZ;->A00:I

    .line 13
    .line 14
    iput-object p3, v1, LX/KSZ;->A09:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v1}, LX/KT0;->A03(LX/KSZ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startInitialRequest(LX/KSZ;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KSZ;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 4
    .line 5
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "thread_specific_search"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x2367

    .line 21
    .line 22
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Mq;

    .line 29
    .line 30
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x105db00341b81L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const v1, 0xe584

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/KTD;

    .line 54
    .line 55
    iget-object v7, p1, LX/KSZ;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 56
    .line 57
    new-instance v4, LX/KTF;

    .line 58
    .line 59
    invoke-direct {v4}, LX/KTF;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v7, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 63
    .line 64
    iput-wide v0, v4, LX/KTF;->A00:J

    .line 65
    .line 66
    iget-object v2, p0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KSZ;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/KSZ;->A03:Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iput-object v1, v4, LX/KTF;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v7, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, LX/KTF;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "searchQuery"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, LX/KTF;->A03:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "threadId"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;

    .line 110
    .line 111
    invoke-direct {v2, v4}, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;-><init>(LX/KTF;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, LX/KT0;->A05:LX/KTI;

    .line 115
    .line 116
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 117
    .line 118
    const/16 v0, 0x25b

    .line 119
    .line 120
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget v0, v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "messages_limit"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    iget v1, v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A01:I

    .line 135
    .line 136
    const/16 v0, 0x86

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A03:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x29

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 149
    .line 150
    const/16 v0, 0x10b

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A04:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0xa2

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A05:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x9d

    .line 165
    .line 166
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x5460

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A02:J

    .line 193
    .line 194
    invoke-virtual {v6, v0, v1}, LX/KTD;->A00(J)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A02:J

    .line 198
    .line 199
    iget-object v4, v6, LX/KTD;->A01:LX/0Fm;

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, LX/KTN;

    .line 206
    .line 207
    if-nez v8, :cond_1

    .line 208
    .line 209
    new-instance v8, LX/KTN;

    .line 210
    .line 211
    invoke-direct {v8}, LX/KTN;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0, v1, v8}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    const/16 v4, 0x24bf

    .line 218
    .line 219
    iget-object v1, v6, LX/KTD;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1ih;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v8, LX/KTN;->A00:LX/2bE;

    .line 232
    .line 233
    iget-wide v2, v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/ThreadMessagesSearchParams;->A02:J

    .line 234
    .line 235
    new-instance v1, LX/KSz;

    .line 236
    .line 237
    invoke-direct {v1, v6, v7, v2, v3}, LX/KSz;-><init>(LX/KTD;LX/KTI;J)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, LX/KTD;->A02:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    iput v5, p1, LX/KSZ;->A00:I

    .line 246
    .line 247
    invoke-static {p1}, LX/KT0;->A03(LX/KSZ;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    iget-object v0, p1, LX/KSZ;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A07:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "search_messages_only"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    const/16 v1, 0x2367

    .line 264
    .line 265
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1Mq;

    .line 272
    .line 273
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 274
    .line 275
    const-wide v0, 0x105db00341b81L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    iget-object v0, p1, LX/KSZ;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 287
    .line 288
    iget-object v3, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A04:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, p1, LX/KSZ;->A08:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    const v1, 0xe581

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/KT9;

    .line 306
    .line 307
    invoke-direct {p0, p2, v3}, LX/KT0;->A00(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Ljava/lang/String;)Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p0, LX/KT0;->A04:LX/KTJ;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, LX/KT9;->A01(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;LX/KTJ;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/KT0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_3
    const v1, 0xe583

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/KT0;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, LX/KTB;

    .line 333
    .line 334
    iget-object v4, p0, LX/KT0;->A03:LX/KTK;

    .line 335
    .line 336
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 337
    .line 338
    const/16 v0, 0x258

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0xf0

    .line 344
    .line 345
    const/16 v0, 0x86

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 355
    .line 356
    invoke-virtual {v7, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v0, 0x5460

    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, LX/1DC;->A0B(J)V

    .line 362
    .line 363
    .line 364
    iget-wide v2, p2, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 365
    .line 366
    iget-object v0, v6, LX/KTB;->A00:LX/0Fm;

    .line 367
    .line 368
    invoke-virtual {v0, v2, v3}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/KTQ;

    .line 373
    .line 374
    if-nez v1, :cond_4

    .line 375
    .line 376
    new-instance v1, LX/KTQ;

    .line 377
    .line 378
    invoke-direct {v1}, LX/KTQ;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v3, v1}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    iget-object v0, v6, LX/KTB;->A01:LX/1ih;

    .line 385
    .line 386
    invoke-virtual {v0, v7}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, LX/KTQ;->A00:LX/2bE;

    .line 391
    .line 392
    new-instance v1, LX/KT3;

    .line 393
    .line 394
    invoke-direct {v1, v6, v4, p2}, LX/KT3;-><init>(LX/KTB;LX/KTK;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, LX/KTB;->A02:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
