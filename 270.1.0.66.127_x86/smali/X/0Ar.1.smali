.class public LX/0Ar;
.super LX/0As;
.source ""


# instance fields
.field public A00:Landroid/content/IntentFilter;

.field public A01:Ljava/util/Collection;

.field public final A02:LX/07K;


# direct methods
.method public constructor <init>(LX/0Ao;LX/0Ao;LX/0Ao;LX/0Ao;)V
    .locals 6

    const-string v5, "com.facebook.instantexperiences.payment.ACTION_SHIPPING_ADDRESS_UPDATED"

    const-string v4, "com.facebook.instantexperiences.payment.ACTION_SHIPPING_OPTION_UPDATED"

    const-string v3, "com.facebook.instantexperiences.payment.ACTION_CHARGE_REQUEST"

    const-string v2, "com.facebook.instantexperiences.payment.ACTION_CANCEL"

    .line 20765
    invoke-direct {p0}, LX/0As;-><init>()V

    .line 20766
    new-instance v1, LX/07K;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/07K;-><init>(I)V

    iput-object v1, p0, LX/0Ar;->A02:LX/07K;

    .line 20767
    invoke-static {v5}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, p1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20768
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {v4}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20769
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {v3}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20770
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {v2}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0Ao;LX/0Ao;LX/0Ao;LX/0Ao;LX/0Ao;)V
    .locals 7

    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    const-string v5, "android.intent.action.PACKAGE_FULLY_REMOVED"

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    const-string v3, "android.intent.action.PACKAGE_INSTALL"

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 20771
    invoke-direct {p0}, LX/0As;-><init>()V

    .line 20772
    new-instance v1, LX/07K;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/07K;-><init>(I)V

    iput-object v1, p0, LX/0Ar;->A02:LX/07K;

    .line 20773
    invoke-static {v6}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, p1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20774
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {v5}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20775
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {v4}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20776
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {v3}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20777
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {v2}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p5}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Ao;)V
    .locals 2

    .line 7130
    invoke-direct {p0}, LX/0As;-><init>()V

    .line 7131
    new-instance v1, LX/07K;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/07K;-><init>(I)V

    iput-object v1, p0, LX/0Ar;->A02:LX/07K;

    .line 7132
    invoke-static {p1}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V
    .locals 2

    .line 20778
    invoke-direct {p0}, LX/0As;-><init>()V

    .line 20779
    new-instance v1, LX/07K;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/07K;-><init>(I)V

    iput-object v1, p0, LX/0Ar;->A02:LX/07K;

    .line 20780
    invoke-static {p1}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20781
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {p3}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V
    .locals 2

    .line 20782
    invoke-direct {p0}, LX/0As;-><init>()V

    .line 20783
    new-instance v1, LX/07K;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/07K;-><init>(I)V

    iput-object v1, p0, LX/0Ar;->A02:LX/07K;

    .line 20784
    invoke-static {p1}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20785
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {p3}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20786
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-static {p5}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-static {p6}, LX/0As;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p5, p6}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 4

    .line 7133
    invoke-direct {p0}, LX/0As;-><init>()V

    .line 7134
    invoke-static {p1}, LX/0As;->A00(Ljava/lang/Object;)V

    .line 7135
    new-instance v0, LX/07K;

    invoke-direct {v0}, LX/07K;-><init>()V

    iput-object v0, p0, LX/0Ar;->A02:LX/07K;

    .line 7136
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7138
    iget-object v2, p0, LX/0Ar;->A02:LX/07K;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7139
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 7140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "action \'%s\' found more than once in action map"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7141
    :cond_1
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    invoke-virtual {v0}, LX/07K;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7142
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must include an entry for at least one action"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized A04(Landroid/content/Context;Ljava/lang/String;)LX/0Ao;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ao;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ar;->A01:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final declared-synchronized A0A()Landroid/content/IntentFilter;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ar;->A00:Landroid/content/IntentFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Ar;->A00:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/07K;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/0Ar;->A00:Landroid/content/IntentFilter;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/0Ar;->A00:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Ar;->A01:Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ar;->A01:Ljava/util/Collection;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0Ar;->A01:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0Ar;->A01:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/0Ar;->A00:Landroid/content/IntentFilter;

    .line 32
    .line 33
    iget-object v0, p0, LX/0Ar;->A02:LX/07K;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/07K;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
