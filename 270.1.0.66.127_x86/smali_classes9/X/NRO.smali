.class public final LX/NRO;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;IILandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRO;->A03:LX/NR6;

    .line 1
    .line 2
    iput p2, p0, LX/NRO;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/NRO;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/NRO;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 0
    iget v1, p0, LX/NRO;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/NRO;->A00:I

    .line 3
    .line 4
    sub-int v0, v1, v0

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/NRO;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/NR6;->A03(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
