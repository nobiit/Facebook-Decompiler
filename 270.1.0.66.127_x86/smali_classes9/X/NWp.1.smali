.class public final LX/NWp;
.super LX/NWn;
.source ""


# instance fields
.field public final synthetic A00:LX/6gL;


# direct methods
.method public constructor <init>(LX/6gL;Landroid/view/View;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWp;->A00:LX/6gL;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/NWn;-><init>(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/NWn;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NWp;->A00:LX/6gL;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6gL;->A01(LX/6gL;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
