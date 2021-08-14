.class public final LX/6lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceFragment$40$1"


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A01:LX/6kx;


# direct methods
.method public constructor <init>(LX/6kx;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lJ;->A01:LX/6kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/6lJ;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6lJ;->A01:LX/6kx;

    .line 1
    .line 2
    iget-object v1, v0, LX/6kx;->A00:LX/6ld;

    .line 3
    .line 4
    iget-object v0, v1, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6lJ;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v0, v1, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6lJ;->A01:LX/6kx;

    .line 21
    .line 22
    iget-object v0, v0, LX/6kx;->A00:LX/6ld;

    .line 23
    .line 24
    iget-object v1, v0, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    iget-object v0, p0, LX/6lJ;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
