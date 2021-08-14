.class public final LX/IYK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IYD;


# direct methods
.method public constructor <init>(LX/IYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYK;->A00:LX/IYD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/IYK;->A00:LX/IYD;

    .line 7
    .line 8
    iget-object v0, v0, LX/IYD;->A05:LX/IYF;

    .line 9
    .line 10
    iget-object v0, v0, LX/IYF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/IYK;->A00:LX/IYD;

    .line 19
    .line 20
    iget-object v0, v0, LX/IYD;->A05:LX/IYF;

    .line 21
    .line 22
    iget-object v0, v0, LX/IYF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/IYm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/IYK;->A00:LX/IYD;

    .line 33
    .line 34
    iget-object v0, v0, LX/IYD;->A05:LX/IYF;

    .line 35
    .line 36
    iget-object v0, v0, LX/IYF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IYm;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2
    .line 51
    .line 52
    .line 53
.end method
