.class public final LX/32L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.mediarouter.app.MediaRouteControllerDialog$1"


# instance fields
.field public final synthetic A00:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32L;->A00:LX/NR6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/32L;->A00:LX/NR6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0}, LX/NR6;->A0C(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/NRB;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/NRB;-><init>(LX/NR6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
