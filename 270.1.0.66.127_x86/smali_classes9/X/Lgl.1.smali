.class public final LX/Lgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/LlF;


# direct methods
.method public constructor <init>(LX/LlF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lgl;->A02:LX/LlF;

    .line 4
    .line 5
    invoke-interface {p1}, LX/LlF;->BeS()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Lgm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Lgm;-><init>(LX/Lgl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lgl;->A02:LX/LlF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Lgj;

    .line 15
    .line 16
    iget-object v0, p0, LX/Lgl;->A02:LX/LlF;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/Lgj;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
