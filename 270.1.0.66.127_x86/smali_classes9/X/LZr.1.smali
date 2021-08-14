.class public abstract LX/LZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AJn;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LZr;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ArS()I
    .locals 1

    .line 0
    iget v0, p0, LX/LZr;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final By6(Landroid/view/ViewGroup;)LX/La5;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/LZr;->By5(Landroid/view/View;)LX/La6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/LVt;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/LZr;->ByB(LX/La6;)LX/LaF;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/La5;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/La5;-><init>(LX/La6;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
