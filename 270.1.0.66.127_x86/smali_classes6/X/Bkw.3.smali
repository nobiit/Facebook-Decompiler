.class public final LX/Bkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bky;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/Bkw;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/Bkw;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Bkw;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Bkw;->A00:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Cox()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bkw;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x2355

    .line 12
    .line 13
    iget-object v0, p0, LX/Bkw;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1MF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v3, v0}, LX/1MF;->A0I(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v2, p0

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, p0, LX/Bkw;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Bkw;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0ld;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v3, p0, LX/Bkw;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Bkw;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :cond_0
    monitor-exit v2

    .line 83
    :cond_1
    return-void
.end method
