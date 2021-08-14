.class public final Lcom/google/common/collect/ImmutableMultimap$Values;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->A00:Lcom/google/common/collect/ImmutableMultimap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->A00:Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0rB;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->A00:Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p2
    .line 30
    .line 31
.end method

.method public final iterator()LX/0kp;
    .locals 2

    .line 2752602
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->A00:Lcom/google/common/collect/ImmutableMultimap;

    .line 2752603
    new-instance v0, LX/Mta;

    invoke-direct {v0, v1}, LX/Mta;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 2752604
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2752605
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$Values;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->A00:Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
