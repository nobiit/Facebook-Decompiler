.class public final LX/FcP;
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
    .locals 4

    .line 0
    new-instance v3, LX/FcL;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/FcL;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/FcL;->A00:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
.end method
