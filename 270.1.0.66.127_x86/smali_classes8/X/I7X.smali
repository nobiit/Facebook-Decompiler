.class public final LX/I7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24x;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/24x;


# direct methods
.method public constructor <init>(LX/24x;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7X;->A01:LX/24x;

    .line 4
    .line 5
    iput-object p2, p0, LX/I7X;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/24v;)LX/24w;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/I7X;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/24v;->BCL()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public final AS3(LX/2CH;LX/2iw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7X;->A01:LX/24x;

    .line 1
    .line 2
    new-instance v0, LX/I7Y;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p0, p2}, LX/I7Y;-><init>(LX/I7X;LX/2CH;LX/I7X;LX/2iw;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/24x;->AS3(LX/2CH;LX/2iw;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Ajh(LX/24v;LX/2iw;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7X;->A01:LX/24x;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/I7X;->A00(LX/24v;)LX/24w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p2}, LX/24x;->Ajh(LX/24v;LX/2iw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final B92(LX/2iw;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7X;->A01:LX/24x;

    .line 1
    .line 2
    iget-object v0, p0, LX/I7X;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, LX/24x;->Bcl(LX/24v;LX/2iw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Bcl(LX/24v;LX/2iw;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7X;->A01:LX/24x;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/I7X;->A00(LX/24v;)LX/24w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p2}, LX/24x;->Bcl(LX/24v;LX/2iw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final DIE(LX/24v;Ljava/lang/Object;LX/2iw;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7X;->A01:LX/24x;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/I7X;->A00(LX/24v;)LX/24w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p2, p3}, LX/24x;->DIE(LX/24v;Ljava/lang/Object;LX/2iw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final DUM(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I7X;->A01:LX/24x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/24x;->DUM(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
