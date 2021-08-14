.class public final LX/6iJ;
.super LX/2CR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iJ;->A01:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private A00(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 5
    .line 6
    iget-object v3, p0, LX/6iJ;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v5, p1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0g:LX/8f1;

    .line 9
    .line 10
    new-instance v4, LX/6lj;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A09:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v4, v2, v1, v3, v0}, LX/6lj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v5, LX/8f1;->A01:LX/1o6;

    .line 26
    .line 27
    iget-object v2, v5, LX/8f1;->A00:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, LX/8f1;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 30
    .line 31
    const-class v0, LX/8f1;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-direct {p0, v0}, LX/6iJ;->A00(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6iJ;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p1}, LX/6li;->A01(Ljava/lang/String;LX/21q;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6iJ;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const/16 v0, 0x9e

    .line 19
    .line 20
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 36
    .line 37
    const-class v0, LX/13L;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/13L;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-direct {p0, v0}, LX/6iJ;->A00(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
    .line 81
.end method
