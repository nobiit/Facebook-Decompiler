.class public final LX/ICv;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;Landroid/content/Context;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/ICv;->A03:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/ICv;->A01:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07006f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/ICv;->A02:I

    .line 19
    .line 20
    const v0, 0x7f1600c8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/ICv;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A1n(LX/1jU;LX/1je;)V
    .locals 4

    .line 0
    iget v3, p0, LX/ICv;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/1Gy;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/ICv;->A00:I

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    iget v0, p0, LX/ICv;->A02:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    div-int/2addr v2, v0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A2I(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n(LX/1jU;LX/1je;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
