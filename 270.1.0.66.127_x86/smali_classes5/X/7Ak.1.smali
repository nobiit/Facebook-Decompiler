.class public final LX/7Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/7A6;

.field public final synthetic A01:LX/74J;


# direct methods
.method public constructor <init>(LX/7A6;LX/74J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ak;->A00:LX/7A6;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ak;->A01:LX/74J;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ak;->A01:LX/74J;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Ak;->A01:LX/74J;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
