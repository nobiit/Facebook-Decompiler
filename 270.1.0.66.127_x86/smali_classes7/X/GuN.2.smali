.class public final LX/GuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuZ;


# instance fields
.field public final synthetic A00:LX/GZ6;


# direct methods
.method public constructor <init>(LX/GZ6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GuN;->A00:LX/GZ6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ckp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cks(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GuN;->A00:LX/GZ6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/GZ6;->A00(FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
