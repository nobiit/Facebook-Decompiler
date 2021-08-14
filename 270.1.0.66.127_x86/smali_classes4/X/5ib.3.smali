.class public final LX/5ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5ib;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5ib;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/5ib;
    .locals 3

    .line 0
    new-instance v2, LX/5ib;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, v1, v0, v0}, LX/5ib;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public static A01(Ljava/util/List;)LX/5ib;
    .locals 3

    .line 0
    new-instance v2, LX/5ib;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v1, v0, v0}, LX/5ib;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0
.end method

.method public static A02(Ljava/util/List;)LX/5ib;
    .locals 4

    .line 0
    new-instance v3, LX/5ib;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v3, v2, v1, v0}, LX/5ib;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0
.end method
