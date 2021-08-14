.class public LX/1ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/1ou;


# direct methods
.method public constructor <init>(LX/1ou;)V
    .locals 2

    .line 131236
    iput-object p1, p0, LX/1ov;->A02:LX/1ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131237
    iget-object v1, p1, LX/1ou;->A00:Ljava/util/Collection;

    iput-object v1, p0, LX/1ov;->A00:Ljava/util/Collection;

    .line 131238
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    .line 131239
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 131240
    :goto_0
    iput-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    return-void

    .line 131241
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/1ou;Ljava/util/Iterator;)V
    .locals 1

    .line 258173
    iput-object p1, p0, LX/1ov;->A02:LX/1ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258174
    iget-object v0, p1, LX/1ou;->A00:Ljava/util/Collection;

    iput-object v0, p0, LX/1ov;->A00:Ljava/util/Collection;

    .line 258175
    iput-object p2, p0, LX/1ov;->A01:Ljava/util/Iterator;

    return-void
.end method

.method public static final A00(LX/1ov;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ov;->A02:LX/1ou;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ou;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ov;->A02:LX/1ou;

    .line 6
    .line 7
    iget-object v1, v0, LX/1ou;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v0, p0, LX/1ov;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ov;->A00(LX/1ov;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ov;->A00(LX/1ov;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ov;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1ov;->A02:LX/1ou;

    .line 6
    .line 7
    iget-object v1, v2, LX/1ou;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 8
    .line 9
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2}, LX/1ou;->A02()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
