.class public final LX/LYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AJo;


# instance fields
.field public A00:LX/LVt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ArQ()LX/LaF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYY;->A00:LX/LVt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LYa;->BNV()LX/LaF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final ArS()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final ArT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYY;->A00:LX/LVt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LVt;->A0F()Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic By5(Landroid/view/View;)LX/La6;
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

.method public final bridge synthetic ByB(LX/La6;)LX/LaF;
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

.method public final Cuv(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    new-instance v0, LX/1GY;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/LVt;

    .line 15
    .line 16
    invoke-direct {v3, v4}, LX/LVt;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/LYY;->A00:LX/LVt;

    .line 30
    .line 31
    new-instance v0, LX/Lf8;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/Lf8;-><init>(LX/LVt;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
