.class public LX/OXO;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/OXg;


# instance fields
.field public A00:LX/OXP;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2676037
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2676038
    new-instance v1, LX/OXP;

    .line 2676039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2676040
    invoke-direct {v1, p1, v0}, LX/OXP;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, LX/OXO;->A00:LX/OXP;

    .line 2676041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/OXO;->A01:Ljava/util/ArrayList;

    .line 2676042
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 2676043
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2676044
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2676045
    new-instance v1, LX/OXP;

    .line 2676046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2676047
    invoke-direct {v1, p1, v0}, LX/OXP;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, LX/OXO;->A00:LX/OXP;

    .line 2676048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/OXO;->A01:Ljava/util/ArrayList;

    .line 2676049
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 2676050
    return-void
.end method


# virtual methods
.method public final Aab()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OXO;->A00:LX/OXP;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AzJ()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OXO;->A00:LX/OXP;

    .line 1
    .line 2
    iget-object v0, v2, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, v2, LX/OXP;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v2, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method

.method public final B9M()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXO;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DGC(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXO;->A00:LX/OXP;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/OXP;->A03:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DNh(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/OXO;->A00:LX/OXP;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/OXP;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OXO;->A00:LX/OXP;

    .line 23
    .line 24
    iput-object v2, v0, LX/OXP;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/OXO;->A00:LX/OXP;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/OXP;->A02:Z

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
