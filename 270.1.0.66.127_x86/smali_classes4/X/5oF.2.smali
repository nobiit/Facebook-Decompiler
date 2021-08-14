.class public final LX/5oF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/5oG;)V
    .locals 2

    .line 742461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 742462
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p1, LX/5oG;->A02:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, LX/5oF;->A02:Landroid/os/Bundle;

    .line 742463
    invoke-virtual {p1}, LX/5oG;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 742464
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/5oG;->A01()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/5oF;->A01:Ljava/util/ArrayList;

    .line 742465
    :cond_0
    invoke-virtual {p1}, LX/5oG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 742466
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/5oG;->A00:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/5oF;->A00:Ljava/util/ArrayList;

    :cond_1
    return-void

    .line 742467
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 742468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742469
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, LX/5oF;->A02:Landroid/os/Bundle;

    .line 742470
    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742471
    iget-object v1, p0, LX/5oF;->A02:Landroid/os/Bundle;

    const-string v0, "name"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742472
    return-void
.end method


# virtual methods
.method public final A00()LX/5oG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5oF;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5oF;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "controlFilters"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/5oF;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/5oF;->A02:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "groupMemberIds"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, LX/5oG;

    .line 23
    .line 24
    iget-object v0, p0, LX/5oF;->A02:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/5oG;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
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
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/5oF;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5oF;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/5oF;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/5oF;->A00:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "filter must not be null"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    return-void
.end method
