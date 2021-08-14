.class public final LX/JIl;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JHt;


# direct methods
.method public constructor <init>(LX/JHt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIl;->A00:LX/JHt;

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
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v4, v0

    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v3, v4

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    add-float/2addr v3, v0

    .line 11
    iget-object v2, p0, LX/JIl;->A00:LX/JHt;

    .line 12
    .line 13
    iget v0, v2, LX/JHt;->A00:F

    .line 14
    .line 15
    neg-float v1, v0

    .line 16
    mul-float/2addr v1, v4

    .line 17
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
