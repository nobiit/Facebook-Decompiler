.class public final LX/IDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/IDS;


# direct methods
.method public constructor <init>(LX/IDS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDV;->A00:LX/IDS;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/IDV;->A00:LX/IDS;

    .line 1
    .line 2
    iget-object v0, v3, LX/IDS;->A00:Landroid/view/GestureDetector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, v3, LX/IDS;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Landroid/view/GestureDetector;

    .line 17
    .line 18
    new-instance v0, LX/IDU;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/IDU;-><init>(LX/IDS;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, LX/IDS;->A00:Landroid/view/GestureDetector;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/IDS;->A00:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
