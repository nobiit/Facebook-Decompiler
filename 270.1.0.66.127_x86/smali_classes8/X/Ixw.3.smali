.class public final LX/Ixw;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Ixu;


# direct methods
.method public constructor <init>(LX/Ixu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ixw;->A00:LX/Ixu;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ixw;->A00:LX/Ixu;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ixu;->A02:LX/1FY;

    .line 3
    .line 4
    new-instance v0, LX/Ixv;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/Ixv;-><init>(LX/Ixu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Chh(LX/1QX;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ixw;->A00:LX/Ixu;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ixu;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v0, v1

    .line 9
    const v5, 0x3ecccccc    # 0.39999998f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v5

    .line 13
    const v4, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    add-float/2addr v0, v4

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ixw;->A00:LX/Ixu;

    .line 21
    .line 22
    iget-object v3, v0, LX/Ixu;->A00:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v0, v1

    .line 29
    mul-float/2addr v0, v5

    .line 30
    add-float/2addr v0, v4

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
