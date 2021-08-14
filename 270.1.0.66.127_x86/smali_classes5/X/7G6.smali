.class public final LX/7G6;
.super LX/7G7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3tz<",
        "TE;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7G6;->A00:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7G7;-><init>(LX/3tz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 955671
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 955672
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, LX/1LU;->A05(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 955673
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 955674
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 955675
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, LX/1LU;->A05(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 955676
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
