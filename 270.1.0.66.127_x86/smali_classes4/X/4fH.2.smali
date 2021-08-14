.class public abstract LX/4fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.common.api.internal.zaau"


# instance fields
.field public final synthetic A00:LX/4fB;


# direct methods
.method public constructor <init>(LX/4fB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4fH;->A00:LX/4fB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 9

    instance-of v0, p0, LX/4fI;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/4fG;

    new-instance v4, LX/4fJ;

    iget-object v0, v5, LX/4fG;->A01:LX/4fB;

    iget-object v0, v0, LX/4fB;->A0D:LX/2Bg;

    invoke-direct {v4, v0}, LX/4fJ;-><init>(LX/2Bg;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/4fG;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ea;

    invoke-interface {v1}, LX/4ea;->D3G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4fG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fC;

    iget-boolean v0, v0, LX/4fC;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, p0

    check-cast v8, LX/4fI;

    iget-object v7, v8, LX/4fI;->A01:LX/4fB;

    iget-object v0, v7, LX/4fB;->A0E:LX/4f5;

    iget-object v6, v0, LX/4f5;->A06:LX/4ep;

    iget-object v0, v7, LX/4fB;->A0F:LX/4eP;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_2
    iput-object v5, v6, LX/4ep;->A02:Ljava/util/Set;

    iget-object v5, v8, LX/4fI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, LX/4ea;

    iget-object v0, v8, LX/4fI;->A01:LX/4fB;

    iget-object v1, v0, LX/4fB;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v0, LX/4fB;->A0E:LX/4f5;

    iget-object v0, v0, LX/4f5;->A06:LX/4ep;

    iget-object v0, v0, LX/4ep;->A02:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/4ea;->BQM(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v0, LX/4eP;->A05:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/4fB;->A0F:LX/4eP;

    iget-object v4, v0, LX/4eP;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eF;

    iget-object v0, v7, LX/4fB;->A0E:LX/4f5;

    iget-object v1, v0, LX/4f5;->A0B:Ljava/util/Map;

    invoke-virtual {v2}, LX/4eF;->A00()LX/4e5;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_6
    if-ge v3, v2, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LX/4ea;

    iget-object v0, v5, LX/4fG;->A01:LX/4fB;

    iget-object v0, v0, LX/4fB;->A0C:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/4fJ;->A00(Landroid/content/Context;LX/4ea;)I

    move-result v1

    if-nez v1, :cond_6

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, v5, LX/4fG;->A01:LX/4fB;

    iget-object v1, v2, LX/4fB;->A0E:LX/4f5;

    new-instance v0, LX/PRz;

    invoke-direct {v0, v5, v2, v3}, LX/PRz;-><init>(LX/4fG;LX/4fA;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v0}, LX/4f5;->A01(LX/PS3;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v5, LX/4fG;->A01:LX/4fB;

    iget-boolean v0, v1, LX/4fB;->A04:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4fB;->A01:LX/4fN;

    invoke-interface {v0}, LX/4fN;->connect()V

    :cond_a
    iget-object v0, v5, LX/4fG;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ea;

    iget-object v0, v5, LX/4fG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4fD;

    invoke-interface {v1}, LX/4ea;->D3G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/4fG;->A01:LX/4fB;

    iget-object v0, v0, LX/4fB;->A0C:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/4fJ;->A00(Landroid/content/Context;LX/4ea;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/4fG;->A01:LX/4fB;

    iget-object v1, v2, LX/4fB;->A0E:LX/4f5;

    new-instance v0, LX/PRy;

    invoke-direct {v0, v2, v3}, LX/PRy;-><init>(LX/4fA;LX/4fD;)V

    invoke-virtual {v1, v0}, LX/4f5;->A01(LX/PS3;)V

    goto :goto_4

    :cond_b
    invoke-interface {v1, v3}, LX/4ea;->Abq(LX/4fD;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_d
    if-ge v3, v2, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LX/4ea;

    iget-object v0, v5, LX/4fG;->A01:LX/4fB;

    iget-object v0, v0, LX/4fB;->A0C:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/4fJ;->A00(Landroid/content/Context;LX/4ea;)I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4fH;->A00:LX/4fB;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/4fH;->A00()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    :try_start_1
    iget-object v0, p0, LX/4fH;->A00:LX/4fB;

    .line 19
    .line 20
    iget-object v2, v0, LX/4fB;->A0E:LX/4f5;

    .line 21
    .line 22
    iget-object v1, v2, LX/4f5;->A07:LX/4f8;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/4f5;->A07:LX/4f8;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4fH;->A00:LX/4fB;

    .line 35
    .line 36
    iget-object v0, v0, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iget-object v0, p0, LX/4fH;->A00:LX/4fB;

    .line 44
    .line 45
    iget-object v0, v0, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method
