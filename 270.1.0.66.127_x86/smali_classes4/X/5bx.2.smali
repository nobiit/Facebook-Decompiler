.class public final LX/5bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jc;


# instance fields
.field public final synthetic A00:LX/5bw;

.field public final synthetic A01:LX/1l2;


# direct methods
.method public constructor <init>(LX/1l2;LX/5bw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bx;->A01:LX/1l2;

    .line 1
    .line 2
    iput-object p2, p0, LX/5bx;->A00:LX/5bw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bx;->A00:LX/5bw;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5bw;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
