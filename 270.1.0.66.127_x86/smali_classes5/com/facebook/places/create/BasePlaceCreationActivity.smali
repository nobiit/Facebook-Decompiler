.class public abstract Lcom/facebook/places/create/BasePlaceCreationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;


# instance fields
.field public A00:LX/Hez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0b30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a06f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Hez;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/places/create/BasePlaceCreationActivity;->A00:LX/Hez;

    .line 19
    .line 20
    new-instance v0, LX/HYJ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HYJ;-><init>(Lcom/facebook/places/create/BasePlaceCreationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Hez;->DDX(LX/Hf2;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/Hc2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/places/create/BasePlaceCreationActivity;->A00:LX/Hez;

    .line 31
    .line 32
    new-instance v1, LX/Hbx;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Hbx;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 38
    .line 39
    iput-object v0, v1, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/places/create/BasePlaceCreationActivity;->A1A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {}, LX/Hc4;->A00()LX/Hc4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/Hbx;->A00:LX/Hc4;

    .line 52
    .line 53
    new-instance v0, LX/Hby;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2, v0}, LX/Hc2;-><init>(LX/Hez;LX/Hby;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public A1A()Ljava/lang/String;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/places/create/NewPlaceCreationActivity;

    const v0, 0x7f120e27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 0

    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/BasePlaceCreationActivity;->A00:LX/Hez;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Hez;->DDt(LX/53I;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFv()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/places/create/BasePlaceCreationActivity;->A00:LX/Hez;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Hez;->D86(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/places/create/BasePlaceCreationActivity;->A00:LX/Hez;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Hez;->D86(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/places/create/BasePlaceCreationActivity;->A00:LX/Hez;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Hez;->D86(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/BasePlaceCreationActivity;->A00:LX/Hez;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Hez;->DHk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/BasePlaceCreationActivity;->A00:LX/Hez;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Hez;->DHl(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    return-void
.end method
