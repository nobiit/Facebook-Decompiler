.class public final LX/G4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4G;->A01:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4G;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x38789412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/G4G;->A01:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A03:LX/G4H;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v0, v2, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/G4G;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    const-string v1, "ViewAndMoreMultiGalleryItemView"

    .line 30
    .line 31
    iget-object v0, p0, LX/G4G;->A01:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 32
    .line 33
    iget v0, v0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1KX;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/G4F;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, LX/G4F;-><init>(LX/G4G;LX/1KX;LX/1Qz;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/G4G;->A01:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A03:LX/G4H;

    .line 57
    .line 58
    iget v0, v0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A00:I

    .line 59
    .line 60
    invoke-interface {v1, v3, v0, v2}, LX/G4H;->CsI(LX/1Qz;ILX/5S9;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x378ef72f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
