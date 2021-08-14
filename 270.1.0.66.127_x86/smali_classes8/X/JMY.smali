.class public final LX/JMY;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JMX;


# direct methods
.method public constructor <init>(LX/JMX;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMY;->A01:LX/JMX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JMY;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/1QX;->A01:D

    .line 1
    .line 2
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/1QX;->A06(D)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chh(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    double-to-float v1, v2

    .line 8
    iget-object v0, p0, LX/JMY;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JMY;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
