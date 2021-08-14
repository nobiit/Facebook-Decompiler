.class public final LX/K46;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/K42;


# direct methods
.method public constructor <init>(LX/K42;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K46;->A00:LX/K42;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    const v2, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v2, v3

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v2, v1

    .line 12
    iget-object v0, p0, LX/K46;->A00:LX/K42;

    .line 13
    .line 14
    iget-object v0, v0, LX/K42;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/K46;->A00:LX/K42;

    .line 20
    .line 21
    iget-object v0, v0, LX/K42;->A03:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/K46;->A00:LX/K42;

    .line 31
    .line 32
    iget-object v2, v0, LX/K42;->A05:LX/1QX;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
