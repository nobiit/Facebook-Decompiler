.class public final LX/Qcs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcg;


# direct methods
.method public constructor <init>(LX/Qcg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcs;->A00:LX/Qcg;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Qcs;->A00:LX/Qcg;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-boolean v0, v5, LX/Qcg;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/Qcg;->A0P:LX/Qch;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Qch;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v4, v0, [F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v1, v4, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput v3, v4, v1

    .line 30
    .line 31
    iget-object v0, v5, LX/Qcg;->A0P:LX/Qch;

    .line 32
    .line 33
    invoke-interface {v0, v4}, LX/Qch;->ByE([F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v1, "CameraPreviewView2"

    .line 40
    .line 41
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    aget v0, v4, v2

    .line 49
    .line 50
    float-to-int v3, v0

    .line 51
    aget v0, v4, v1

    .line 52
    .line 53
    float-to-int v2, v0

    .line 54
    iget-boolean v0, v5, LX/Qcg;->A0E:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v5, LX/Qcg;->A0P:LX/Qch;

    .line 59
    .line 60
    new-instance v0, LX/QdH;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LX/QdH;-><init>(LX/Qcg;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3, v2, v0}, LX/Qch;->DOX(IILX/LLM;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v0, v5, LX/Qcg;->A0D:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/Qcg;->A0P:LX/Qch;

    .line 73
    .line 74
    invoke-interface {v0, v3, v2}, LX/Qch;->Alm(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method
