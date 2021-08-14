.class public final LX/K9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/K9J;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/K9J;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9K;->A00:LX/K9J;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9K;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9K;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/K8n;

    .line 1
    .line 2
    iget-object v0, p2, LX/K8n;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, LX/K9T;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/K9T;-><init>(LX/K9K;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/K9K;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    iget-object v1, p2, LX/K8n;->A01:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/K9X;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/K9X;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
