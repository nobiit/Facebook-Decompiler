.class public final LX/LYX;
.super LX/LZr;
.source ""


# instance fields
.field public final A00:LX/Lg7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LZr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LYX;->A00:LX/Lg7;

    .line 10
    .line 11
    return-void
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
    new-instance v2, LX/Lag;

    .line 18
    .line 19
    new-instance v1, LX/LWP;

    .line 20
    .line 21
    iget-object v0, p0, LX/LYX;->A00:LX/Lg7;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, LX/LYa;->A01:LX/Lag;

    .line 31
    .line 32
    return-object v3
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
