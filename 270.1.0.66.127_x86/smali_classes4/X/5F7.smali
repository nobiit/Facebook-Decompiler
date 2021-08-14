.class public final LX/5F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5F4;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5F7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5F7;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B62()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5F7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    return-object v0
.end method
