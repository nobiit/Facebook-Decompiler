.class public abstract LX/2nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;
.implements LX/0AB;


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:LX/0r5;

.field public A01:LX/0AO;

.field public A02:LX/2GK;

.field public A03:Lcom/facebook/omnistore/Collection;

.field public A04:LX/2wb;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:LX/0AH;

.field public A07:Z

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2nO;

    .line 1
    .line 2
    sput-object v0, LX/2nO;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2nO;->A07:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2nO;->A08:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2nO;->A09:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2nO;->A00:LX/0r5;

    .line 29
    .line 30
    invoke-static {v1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2nO;->A06:LX/0AH;

    .line 35
    .line 36
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2nO;->A01:LX/0AO;

    .line 41
    .line 42
    invoke-static {v1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2nO;->A05:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v0, LX/2wb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2wb;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2nO;->A04:LX/2wb;

    .line 54
    .line 55
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2nO;->A02:LX/2GK;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public A01()J
    .locals 2

    instance-of v0, p0, LX/2p2;

    if-nez v0, :cond_0

    const-wide v0, 0x1061700021c51L

    return-wide v0

    :cond_0
    const-wide v0, 0x1061700001c4fL

    return-wide v0
.end method

.method public A02(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/CollectionName;
    .locals 3

    instance-of v0, p0, LX/2p2;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2pJ;

    invoke-virtual {v2}, LX/2nO;->getCollectionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, v2, LX/2nO;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2p2;

    invoke-virtual {v2}, LX/2nO;->getCollectionLabel()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "messenger_user_sq"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameWithDomainBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, v2, LX/2nO;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2p2;

    if-nez v0, :cond_0

    const-string v0, "com.facebook.fb4a.ACTION_OMNISTORE_USER_PREFS_UPDATED"

    return-object v0

    :cond_0
    const-string v0, "com.facebook.orca.ACTION_OMNISTORE_USER_PREFS_UPDATED"

    return-object v0
.end method

.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x617

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bk0(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CBL(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2nO;->A02:LX/2GK;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2nO;->A01()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 7
    .line 8
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/2nO;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/2nO;->A04:LX/2wb;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/2wb;->A00(Lcom/facebook/omnistore/module/OmnistoreComponent;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CER(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v6, LX/2nO;

    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/omnistore/Delta;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getBlob()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v2, v0, [B

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/2nO;->A09:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    iget-object v1, p0, LX/2nO;->A09:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    new-instance v1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/2nO;->A03()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "user_prefs_delta_keys"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/2nO;->A00:LX/0r5;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0r5;->D62(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final ChE(I)V
    .locals 0

    return-void
.end method

.method public getCollectionLabel()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2p2;

    if-nez v0, :cond_0

    const-string v0, "facebook_universal_prefs_v2"

    return-object v0

    :cond_0
    const-string/jumbo v0, "messenger_universal_prefs"

    return-object v0
.end method

.method public final declared-synchronized onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/2nO;->A03:Lcom/facebook/omnistore/Collection;

    .line 2
    .line 3
    iget-object v0, p0, LX/2nO;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/QXd;

    .line 20
    .line 21
    iget-object v0, p0, LX/2nO;->A03:Lcom/facebook/omnistore/Collection;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/QXd;->A00(Lcom/facebook/omnistore/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/2nO;->A08:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2nO;->A09:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2nO;->A09:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/2nO;->A03:Lcom/facebook/omnistore/Collection;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;II)Lcom/facebook/omnistore/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->step()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->getPrimaryKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v2, v0, [B

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/2nO;->A09:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->getPrimaryKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :catchall_2
    :cond_3
    :try_start_4
    throw v0

    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/omnistore/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, LX/2nO;->A09:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    monitor-exit p0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public final declared-synchronized onCollectionInvalidated()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/2nO;->A03:Lcom/facebook/omnistore/Collection;

    .line 3
    .line 4
    iget-object v0, p0, LX/2nO;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nO;->A09:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final onDeltaClusterEnded(ILcom/facebook/omnistore/QueueIdentifier;)V
    .locals 0

    return-void
.end method

.method public final onDeltaClusterStarted(IJLcom/facebook/omnistore/QueueIdentifier;)V
    .locals 0

    return-void
.end method

.method public final provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)LX/3aI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2nO;->A02:LX/2GK;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2nO;->A01()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2nO;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/3aI;->A03:LX/3aI;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LX/2nO;->A02(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/CollectionName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/3aI;->A00(Lcom/facebook/omnistore/CollectionName;LX/3Yu;)LX/3aI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
