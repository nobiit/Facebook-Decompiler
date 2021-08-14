.class public final LX/CwW;
.super LX/Ncm;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/CwT;


# direct methods
.method public constructor <init>(LX/CwT;IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CwW;->A04:LX/CwT;

    .line 1
    .line 2
    iput p2, p0, LX/CwW;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/CwW;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/CwW;->A03:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/CwW;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, LX/Ncm;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v1, p0, LX/CwW;->A01:I

    .line 6
    .line 7
    if-gt p2, v1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    int-to-float v2, p2

    .line 11
    iget v0, p0, LX/CwW;->A00:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v2, v0

    .line 16
    iget-object v1, p0, LX/CwW;->A03:Landroid/view/View;

    .line 17
    .line 18
    sub-float v0, v3, v2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CwW;->A03:Landroid/view/View;

    .line 24
    .line 25
    cmpl-float v0, v2, v3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CwW;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-eq p2, p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/CwW;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CwW;->A03:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/CwW;->A02:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
