.class public abstract LX/5Ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/5WC;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5Jt;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Jw;

    iget-object v0, v0, LX/5Jw;->A00:LX/5Jj;

    iget-object v2, v0, LX/5Jj;->A00:LX/5Jk;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/5Jk;->A09:LX/3p2;

    iget-object v0, v2, LX/5Jk;->A08:LX/3ph;

    invoke-interface {v0}, LX/3ph;->D4F()Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/3p3;

    invoke-direct {v0, v1}, LX/3p3;-><init>(LX/3p2;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v2, LX/5Jk;->A09:LX/3p2;

    iget-object v0, v2, LX/5Jk;->A08:LX/3ph;

    invoke-interface {v0}, LX/3ph;->D4G()Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/3p3;

    invoke-direct {v0, v1}, LX/3p3;-><init>(LX/3p2;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/5Jk;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/5Jk;->A02:I

    iget v1, v2, LX/5Jk;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/5Jk;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/5Jk;->A09:LX/3p2;

    new-instance v0, LX/3p3;

    invoke-direct {v0, v1}, LX/3p3;-><init>(LX/3p2;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5}, LX/5Jk;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/5Jk;->A05:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LX/5Jk;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/5Jk;->A06:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/5Jk;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/5Jk;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, v2, LX/5Jk;->A09:LX/3p2;

    iget-object v0, v2, LX/5Jk;->A0A:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/3p2;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5Jk;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/5Jk;->A04:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/5Jk;->A08:LX/3ph;

    invoke-interface {v0}, LX/3ph;->D4D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5Jk;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/5Jk;->A07:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Jt;

    iget-object v3, v0, LX/5Jt;->A00:LX/5Ji;

    const/16 v2, 0x20ff

    iget-object v1, v3, LX/5Ji;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1064800041d10L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/16 v1, 0x639f

    iget-object v0, v3, LX/5Ji;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Jy;

    monitor-enter v3

    :try_start_2
    const/16 v1, 0x63a1

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    const/4 v2, 0x7

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5K2;

    const-string v0, "custom_cache_read_start"

    invoke-virtual {v1, v0, v6}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5Jy;->A00(LX/5Jy;)Ljava/io/File;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    const/4 v7, 0x5

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x1064800051d11L

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x63a1

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5K2;

    const-string v1, "custom_cache_read_end"

    const-string v0, "deletion_killswitch"

    invoke-virtual {v2, v1, v0}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    const/16 v1, 0x63a1

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5K2;

    const-string v0, "custom_cache_deserialize_start"

    invoke-virtual {v1, v0, v6}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x21ea

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-class v1, LX/5Jl;

    const v0, -0x54a2715e

    invoke-interface {v8, v4, v1, v0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v4

    check-cast v4, LX/5Jm;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/16 v1, 0x63a1

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5K2;

    const-string v0, "custom_cache_deserialize_end"

    invoke-virtual {v1, v0, v6}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v0, 0x1064800031d0fL

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x63a1

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5K2;

    const-string v0, "custom_cache_consistency_sync_start"

    invoke-virtual {v1, v0, v6}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/16 v1, 0x21ec

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    invoke-interface {v0, v4}, Lcom/facebook/graphservice/interfaces/GraphQLBaseConsistency;->lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Jm;

    if-eqz v0, :cond_3

    check-cast v1, LX/5Jm;

    move-object v4, v1

    :goto_1
    const/16 v1, 0x63a1

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5K2;

    const-string v0, "custom_cache_consistency_sync_end"

    invoke-virtual {v1, v0, v6}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v6, "Consistency sync failed."

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v4, v6

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_5
    move-exception v0

    move-object v4, v6

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_6
    move-exception v0

    move-object v4, v6

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_7
    move-exception v0

    move-object v4, v6

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v3, v5, v6}, LX/5Jy;->A02(LX/5Jy;ZLjava/lang/String;)V

    const/16 v1, 0x63a1

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5K2;

    const-string v1, "custom_cache_read_end"

    if-eqz v4, :cond_6

    const-string v0, "success"

    :goto_7
    invoke-virtual {v2, v1, v0}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    const-string v0, "failure"

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    monitor-exit v3

    return-object v4

    :cond_7
    :try_start_9
    const-string v0, "No cache file"

    invoke-static {v3, v5, v0}, LX/5Jy;->A02(LX/5Jy;ZLjava/lang/String;)V

    const/16 v1, 0x63a1

    iget-object v0, v3, LX/5Jy;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5K2;

    const-string v1, "custom_cache_read_end"

    const-string v0, "no_cache"

    invoke-virtual {v2, v1, v0}, LX/5K2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_9
    monitor-exit v3

    :cond_8
    return-object v6

    :cond_9
    move-object v0, p0

    check-cast v0, LX/5WC;

    :try_start_a
    iget-object v1, v0, LX/5WC;->A01:LX/3cH;

    iget-object v0, v0, LX/5WC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3cH;->A07(Landroid/content/Context;)V

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v2

    const-string v1, "FbReactNavigationLoader"

    const/16 v0, 0x597

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
