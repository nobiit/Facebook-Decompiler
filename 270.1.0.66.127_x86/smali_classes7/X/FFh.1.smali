.class public final LX/FFh;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/QeE;
.implements LX/17f;
.implements LX/OWA;
.implements LX/QeF;


# static fields
.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "mp_search_fab/starting_corner"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/FFh;->A03:LX/0lu;

    .line 11
    .line 12
    const-string v0, "mp_search_fab/num_dismissals"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/FFh;->A02:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/FFh;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FFh;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1a08c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final ATy(FJ)V
    .locals 0

    return-void
.end method

.method public final BKd()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/View;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public final BO4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BzR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2M()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final C2N()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final C2O()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final C2t(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CEY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CWL(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Cho(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Cip(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Cmc()V
    .locals 0

    return-void
.end method

.method public final Cqc()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FFh;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v2, LX/FFh;->A02:LX/0lu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v0, p0, LX/FFh;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Cqe(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D3x(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    const v1, 0xc4a5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FFh;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GpU;

    .line 10
    .line 11
    const/16 v2, 0x60d5

    .line 12
    .line 13
    iget-object v1, v0, LX/GpU;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4EW;

    .line 21
    .line 22
    sget-object v2, LX/GpU;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/4EW;->Bug(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public setX(I)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setY(I)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
