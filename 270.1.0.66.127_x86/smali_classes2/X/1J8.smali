.class public final LX/1J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1J9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1J7;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/1J7;->A00:LX/1J3;

    .line 4
    .line 5
    iget-object v1, p0, LX/1J8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1J3;->A00(ILjava/lang/String;)LX/1J9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1J8;->A00:LX/1J9;

    .line 14
    .line 15
    iget-object v0, p1, LX/1J7;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/1J8;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    const/16 v4, 0x78

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, LX/1J8;->A00:LX/1J9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1J9;->A08()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v1, :cond_0

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
