.class public final LX/F1f;
.super LX/1iZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1iZ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    new-instance v2, LX/1KX;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/1KZ;->A05()LX/1L7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0601a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1L7;->A0A(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
