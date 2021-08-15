.class public final Lcom/facebook/profilo/core/ProvidersRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:LX/056;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3597
    new-instance v0, LX/056;

    invoke-direct {v0}, LX/056;-><init>()V

    sput-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->B:LX/056;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Iterable;)I
    .locals 5

    .line 14811
    sget-object v4, Lcom/facebook/profilo/core/ProvidersRegistry;->B:LX/056;

    const/4 v3, 0x0

    .line 14812
    if-nez p0, :cond_0

    .line 14813
    :goto_0
    return v3

    .line 14814
    :cond_0
    iget-object v2, v4, LX/056;->B:Ljava/util/ArrayList;

    monitor-enter v2

    .line 14815
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14816
    invoke-virtual {v4, v0}, LX/056;->A(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    .line 14817
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 1

    .line 3598
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->B:LX/056;

    invoke-virtual {v0, p0}, LX/056;->C(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getBitMaskFor(Ljava/lang/String;)I
    .locals 1

    .line 14818
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->B:LX/056;

    invoke-virtual {v0, p0}, LX/056;->A(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
