.class public final LX/JwI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JwJ;


# direct methods
.method public constructor <init>(LX/JwJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JwI;->A00:LX/JwJ;

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
    iget-object v0, p0, LX/JwI;->A00:LX/JwJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JwJ;->A01:LX/JwG;

    .line 3
    .line 4
    iget-object v0, v0, LX/JwG;->A00:LX/JwB;

    .line 5
    .line 6
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 7
    .line 8
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 9
    .line 10
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 11
    .line 12
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 19
    .line 20
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LX/JwI;->A00:LX/JwJ;

    .line 52
    .line 53
    iget-object v2, v0, LX/JwJ;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, LX/JwH;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/JwH;-><init>(LX/JwI;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x3f7f759b

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method
