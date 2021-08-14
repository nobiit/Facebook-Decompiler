.class public final LX/JXd;
.super LX/JYD;
.source ""


# instance fields
.field public final synthetic A00:LX/JXa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2218267
    invoke-direct {p0}, LX/JYD;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/JXa;)V
    .locals 0

    .line 2218268
    iput-object p1, p0, LX/JXd;->A00:LX/JXa;

    .line 2218269
    invoke-direct {p0}, LX/JYD;-><init>()V

    .line 2218270
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/JYI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JXd;->A00:LX/JXa;

    .line 1
    .line 2
    iget-object v3, v0, LX/JXa;->A02:LX/JXk;

    .line 3
    .line 4
    iget-object v0, v3, LX/JXk;->A09:LX/JXl;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JXl;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/JXk;->A09:LX/JXl;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JXl;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/JXk;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/JXk;->A0B:Lit/sephiroth/android/library/widget/HListView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/OVM;->A0k(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/JXk;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/JXq;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/JXq;-><init>(LX/JXk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
