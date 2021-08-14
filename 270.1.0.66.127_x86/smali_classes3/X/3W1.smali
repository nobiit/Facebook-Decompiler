.class public final LX/3W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Map$Entry;

.field public final synthetic A01:LX/3vm;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/3vm;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3W1;->A01:LX/3vm;

    .line 1
    .line 2
    iput-object p2, p0, LX/3W1;->A02:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3W1;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3W1;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iput-object v0, p0, LX/3W1;->A00:Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3W1;->A00:Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p0, LX/3W1;->A02:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3W1;->A01:LX/3vm;

    .line 21
    .line 22
    iget-object v2, v0, LX/3vm;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 23
    .line 24
    iget v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/3W1;->A00:Ljava/util/Map$Entry;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
