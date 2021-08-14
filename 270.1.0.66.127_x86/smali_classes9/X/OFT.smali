.class public final LX/OFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n3;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OFT;->A01:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OFT;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/OEr;

    .line 27
    .line 28
    iget-object v1, p0, LX/OFT;->A00:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, LX/OGk;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/OGk;-><init>(LX/OEr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/OFT;->A02:Ljava/util/List;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(LX/OG4;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OG4;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LX/OG4;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/OG4;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/OGk;

    .line 29
    .line 30
    iget-object v0, v0, LX/OGk;->A00:LX/OEr;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Add or Update should always have components to operate on"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method


# virtual methods
.method public final C8j(IILjava/lang/Object;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p2, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/OFT;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/OGk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/OGk;->A00:LX/OEr;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, LX/OFT;->A02:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, LX/OG4;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {v2, v1, p1, v0, v4}, LX/OG4;-><init>(IIILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
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
.end method

.method public final CNv(II)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, p2, :cond_0

    .line 7
    .line 8
    add-int v2, p1, v3

    .line 9
    .line 10
    new-instance v1, LX/OGk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, LX/OGk;-><init>(LX/OEr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OFT;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, LX/OFT;->A02:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, LX/OG4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {v2, v1, p1, v0, v4}, LX/OG4;-><init>(IIILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final CT7(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OFT;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OGk;

    .line 7
    .line 8
    iget-object v0, p0, LX/OFT;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/OFT;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, LX/OG4;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, v1, p1, p2, v0}, LX/OG4;-><init>(IIILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CbS(II)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/OFT;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, LX/OFT;->A02:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, LX/OG4;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v2, v1, p1, p2, v0}, LX/OG4;-><init>(IIILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
