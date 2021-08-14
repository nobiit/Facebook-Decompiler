.class public final LX/NAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAp;


# instance fields
.field public final A00:Landroid/view/ActionMode$Callback;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NAU;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/NAU;->A00:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NAU;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, LX/07K;

    .line 15
    .line 16
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/NAU;->A03:LX/07K;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/NAb;)Landroid/view/ActionMode;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NAU;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/NAU;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/NAa;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/NAa;->A01:LX/NAb;

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, LX/NAa;

    .line 28
    .line 29
    iget-object v0, p0, LX/NAU;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/NAa;-><init>(Landroid/content/Context;LX/NAb;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NAU;->A01:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public final C2j(LX/NAb;Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/NAU;->A00:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/NAU;->A00(LX/NAb;)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/NAN;

    .line 7
    .line 8
    iget-object v0, p0, LX/NAU;->A02:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p2, LX/6kF;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, LX/NAN;-><init>(Landroid/content/Context;LX/6kF;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final CCf(LX/NAb;Landroid/view/Menu;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/NAU;->A00:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/NAU;->A00(LX/NAb;)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/NAU;->A03:LX/07K;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/NAS;

    .line 17
    .line 18
    iget-object v1, p0, LX/NAU;->A02:Landroid/content/Context;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LX/6ga;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/NAS;-><init>(Landroid/content/Context;LX/6ga;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NAU;->A03:LX/07K;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v4, v3, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public final CEd(LX/NAb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAU;->A00:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/NAU;->A00(LX/NAb;)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CYQ(LX/NAb;Landroid/view/Menu;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/NAU;->A00:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/NAU;->A00(LX/NAb;)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/NAU;->A03:LX/07K;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/NAS;

    .line 17
    .line 18
    iget-object v1, p0, LX/NAU;->A02:Landroid/content/Context;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LX/6ga;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/NAS;-><init>(Landroid/content/Context;LX/6ga;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NAU;->A03:LX/07K;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v4, v3, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method
