.class public final LX/LYZ;
.super LX/LZr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LZr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final By5(Landroid/view/View;)LX/La6;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    new-instance v3, LX/LVt;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/LVt;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v3
    .line 18
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/LVt;

    .line 1
    .line 2
    new-instance v0, LX/Lf8;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Lf8;-><init>(LX/LVt;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
