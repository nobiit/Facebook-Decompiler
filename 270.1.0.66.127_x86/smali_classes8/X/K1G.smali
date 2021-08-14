.class public final LX/K1G;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/K17;


# direct methods
.method public constructor <init>(LX/K17;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1G;->A00:LX/K17;

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
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v2, v0

    .line 5
    const v0, 0x3e19999a    # 0.15f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v2, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget-object v0, p0, LX/K1G;->A00:LX/K17;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/K1G;->A00:LX/K17;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
