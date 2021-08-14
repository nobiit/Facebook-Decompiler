.class public final LX/NhB;
.super LX/Nh2;
.source ""


# instance fields
.field public final A00:LX/Nhq;

.field public final A01:LX/661;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nh1;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/Nh2;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/NhK;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/NhK;-><init>(LX/NhB;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/NhB;->A00:LX/Nhq;

    .line 9
    .line 10
    new-instance v0, LX/661;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NhB;->A01:LX/661;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NhB;->A01:LX/661;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
