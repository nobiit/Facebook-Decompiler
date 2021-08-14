.class public final LX/J3T;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/J3S;


# direct methods
.method public constructor <init>(LX/J3S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3T;->A00:LX/J3S;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/1QX;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J3T;->A00:LX/J3S;

    .line 9
    .line 10
    iget-object v1, v0, LX/J3S;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/J3T;->A00:LX/J3S;

    .line 6
    .line 7
    iget-object v0, v0, LX/J3S;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J3T;->A00:LX/J3S;

    .line 13
    .line 14
    iget-object v0, v0, LX/J3S;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
