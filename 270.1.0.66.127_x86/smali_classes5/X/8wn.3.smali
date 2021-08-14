.class public final LX/8wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceFragment$41"


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wn;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/8wn;->A00:Landroid/widget/FrameLayout$LayoutParams;

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
    iget-object v1, p0, LX/8wn;->A01:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v1, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/8wn;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v0, v1, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8wn;->A01:LX/6ld;

    .line 19
    .line 20
    iget-object v1, v0, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    iget-object v0, p0, LX/8wn;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
