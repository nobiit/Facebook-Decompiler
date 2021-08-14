.class public final LX/Av0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Av1;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Av1;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Av0;->A00:LX/Av1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Av0;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Av0;->A00:LX/Av1;

    .line 1
    .line 2
    iget-object v1, p0, LX/Av0;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v3, LX/Av1;->A02:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v3, LX/Av1;->A03:LX/5Ft;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5Ft;->A03(Ljava/util/Collection;)LX/5Fu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/Av1;->A04:LX/5ya;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/5hp;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {v1}, LX/5hp;->close()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method
