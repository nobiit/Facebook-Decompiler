.class public LX/Fma;
.super LX/3cw;
.source ""

# interfaces
.implements LX/Kj3;


# instance fields
.field public A00:LX/Fmh;

.field public A01:LX/Fmb;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1828116
    invoke-direct {p0, p1, v0}, LX/Fma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1828117
    invoke-direct {p0, p1, p2, v0}, LX/Fma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1828118
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1828119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fma;->A02:Ljava/util/List;

    .line 1828120
    const v0, 0x7f1a0b05

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1828121
    const v0, 0x7f0a10ef

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Fmh;

    iput-object v0, p0, LX/Fma;->A00:LX/Fmh;

    .line 1828122
    invoke-virtual {v0}, LX/Fmh;->A01()V

    .line 1828123
    new-instance v0, LX/Fmb;

    invoke-direct {v0, p0}, LX/Fmb;-><init>(LX/Fma;)V

    iput-object v0, p0, LX/Fma;->A01:LX/Fmb;

    return-void
.end method


# virtual methods
.method public final A0R(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fma;->A00:LX/Fmh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fmh;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fma;->A00:LX/Fmh;

    .line 6
    .line 7
    iget-object v2, p0, LX/Fma;->A01:LX/Fmb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, p1, v1, v0, v2}, LX/Fmh;->A05(LX/518;ZZLX/Fmp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fma;->A00:LX/Fmh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Cdb(LX/FmD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fma;->A00:LX/Fmh;

    .line 1
    .line 2
    iget v1, p1, LX/FmD;->A03:F

    .line 3
    .line 4
    iget v0, p1, LX/FmD;->A02:F

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Fmh;->A04(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3cw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fma;->A00:LX/Fmh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Fmh;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
