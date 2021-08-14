.class public final LX/KXI;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/KWZ;


# direct methods
.method public constructor <init>(LX/KWZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXI;->A00:LX/KWZ;

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
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KXI;->A00:LX/KWZ;

    .line 11
    .line 12
    invoke-static {v0}, LX/KWZ;->A00(LX/KWZ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KXI;->A00:LX/KWZ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v3, v0

    .line 7
    iget-object v2, v4, LX/KWZ;->A07:LX/K2J;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, v4, LX/KWZ;->A00:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float/2addr v0, v3

    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
