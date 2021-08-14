.class public final LX/JzG;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JzE;


# direct methods
.method public constructor <init>(LX/JzE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JzG;->A00:LX/JzE;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JzG;->A00:LX/JzE;

    .line 1
    .line 2
    iget-object v2, v0, LX/JzE;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/JzF;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/JzF;-><init>(LX/JzG;Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x29cb05f8

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JzG;->A00:LX/JzE;

    .line 16
    .line 17
    iget-object v0, v0, LX/JzE;->A02:LX/JwK;

    .line 18
    .line 19
    iget-object v0, v0, LX/JwK;->A00:LX/JwB;

    .line 20
    .line 21
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/K0J;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method
