.class public final LX/LhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/LhQ;


# direct methods
.method public constructor <init>(LX/LhQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhW;->A00:LX/LhQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LhW;->A00:LX/LhQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/LhQ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/1GP;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LhW;->A00:LX/LhQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/LhQ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
