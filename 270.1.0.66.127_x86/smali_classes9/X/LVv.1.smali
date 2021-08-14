.class public final LX/LVv;
.super LX/LZr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x141

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
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    new-instance v0, LX/LVp;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LVp;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/LVp;

    .line 1
    .line 2
    new-instance v0, LX/LVq;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LVq;-><init>(LX/LVp;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
