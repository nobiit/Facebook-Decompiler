.class public final Lcom/google/common/collect/SingletonImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public final transient A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 185961
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 185962
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 428496
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 428497
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 428498
    iput p2, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    return-void
.end method


# virtual methods
.method public final A0J()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    aput-object v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final iterator()LX/0kp;
    .locals 2

    .line 185963
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 185964
    new-instance v0, LX/2IX;

    invoke-direct {v0, v1}, LX/2IX;-><init>(Ljava/lang/Object;)V

    .line 185965
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 185966
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "["

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5d

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
