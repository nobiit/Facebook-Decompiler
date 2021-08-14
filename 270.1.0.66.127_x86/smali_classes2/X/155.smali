.class public final LX/155;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/156;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/0Db;

.field public final A03:LX/2G3;


# direct methods
.method public constructor <init>(LX/2G3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Db;

    .line 4
    .line 5
    sget-object v0, LX/14w;->A01:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0Db;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/155;->A02:LX/0Db;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/155;->A00:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, LX/155;->A03:LX/2G3;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A00(LX/2Ty;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/155;->A03:LX/2G3;

    .line 1
    .line 2
    const-string v0, "CallOnUiThreadOnly"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/155;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/155;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/155;->A02:LX/0Db;

    .line 31
    .line 32
    invoke-static {p1}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final Amb(I)LX/2Ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/155;->A02:LX/0Db;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Ty;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Amc(Ljava/lang/String;)LX/2Ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/155;->A02:LX/0Db;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Aox()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/155;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/155;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-object v1
.end method

.method public final BJJ(LX/2Ty;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/155;->A02:LX/0Db;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Db;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CwJ(LX/2Ty;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/155;->A03:LX/2G3;

    .line 1
    .line 2
    const-string v0, "CallOnUiThreadOnly"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/155;->A02:LX/0Db;

    .line 8
    .line 9
    invoke-static {p1}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cyn(LX/0Dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/155;->A02:LX/0Db;

    .line 1
    .line 2
    iput-object p1, v0, LX/0Db;->A00:LX/0Dd;

    .line 3
    .line 4
    return-void
.end method

.method public final Czj(LX/2Ty;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/155;->A00(LX/2Ty;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D08(LX/2Ty;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/155;->A00(LX/2Ty;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DI1(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/155;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final clear()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/155;->A03:LX/2G3;

    .line 1
    .line 2
    const-string v0, "CallOnUiThreadOnly"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/155;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/155;->A02:LX/0Db;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Ty;

    .line 32
    .line 33
    iget-object v1, p0, LX/155;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LX/155;->A02:LX/0Db;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/155;->A02:LX/0Db;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/155;->A02:LX/0Db;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
