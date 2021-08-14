.class public final LX/70i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/70i;->A01:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/70i;->A00:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()LX/70h;
    .locals 3

    .line 0
    iget-object v0, p0, LX/70i;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/70g;

    .line 12
    .line 13
    iget-object v2, p0, LX/70i;->A01:Ljava/util/List;

    .line 14
    .line 15
    new-array v1, v1, [LX/70h;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [LX/70h;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/70g;-><init>([LX/70h;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, LX/70i;->A00:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, LX/70k;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/70k;-><init>(LX/70h;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v1, p0, LX/70i;->A01:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/70h;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/70f;->A00:LX/70h;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/70i;->A01:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LX/70j;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/70j;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Cannot set 0 schemes"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
.end method

.method public final varargs A02([Ljava/lang/String;)V
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    if-eqz v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/70i;->A01:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LX/70q;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, p1, v0}, LX/70q;-><init>([Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot set 0 domains"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final varargs A03([Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/70i;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/70r;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/70r;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final varargs A04([Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/70i;->A01(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
