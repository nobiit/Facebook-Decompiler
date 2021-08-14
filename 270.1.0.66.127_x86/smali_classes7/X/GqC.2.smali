.class public final LX/GqC;
.super LX/1MY;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GqC;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GqC;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GqC;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
