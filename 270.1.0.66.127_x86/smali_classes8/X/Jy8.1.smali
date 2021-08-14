.class public final LX/Jy8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JxR;


# direct methods
.method public constructor <init>(LX/JxR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jy8;->A00:LX/JxR;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v2, 0x826a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jy8;->A00:LX/JxR;

    .line 4
    .line 5
    iget-object v1, v0, LX/JxR;->A05:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7cc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7cc;->A0a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
