.class public final LX/Jfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Jfe;


# direct methods
.method public constructor <init>(LX/Jfe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jfl;->A00:LX/Jfe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jfl;->A00:LX/Jfe;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jfe;->A05:LX/Jfa;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/Jfa;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
