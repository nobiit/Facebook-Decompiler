.class public final LX/HcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAn;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HcT;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HcT;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic BC0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcT;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAF(Z)V
    .locals 0

    return-void
.end method
