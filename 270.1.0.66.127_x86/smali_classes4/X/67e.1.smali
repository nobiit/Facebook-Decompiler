.class public final LX/67e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/64E;

.field public final synthetic A01:LX/678;


# direct methods
.method public constructor <init>(LX/678;LX/64E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/67e;->A01:LX/678;

    .line 1
    .line 2
    iput-object p2, p0, LX/67e;->A00:LX/64E;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/67e;->A00:LX/64E;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/64E;->A00()LX/661;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
