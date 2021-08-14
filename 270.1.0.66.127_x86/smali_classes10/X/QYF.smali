.class public final LX/QYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/QY8;


# direct methods
.method public constructor <init>(LX/QY8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYF;->A00:LX/QY8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QYF;->A00:LX/QY8;

    .line 1
    .line 2
    new-instance v3, LX/OZA;

    .line 3
    .line 4
    iget-object v2, v4, LX/QY8;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v4, LX/QY8;->A05:LX/QYD;

    .line 7
    .line 8
    iget-object v0, v0, LX/QYD;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, v4, LX/QY8;->A02:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/OZA;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/ListView;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v4, LX/QY8;->A04:LX/OZA;

    .line 18
    .line 19
    iget-object v0, p0, LX/QYF;->A00:LX/QY8;

    .line 20
    .line 21
    iget-object v1, v0, LX/QY8;->A02:Landroid/widget/ListView;

    .line 22
    .line 23
    iget-object v0, v0, LX/QY8;->A04:LX/OZA;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
