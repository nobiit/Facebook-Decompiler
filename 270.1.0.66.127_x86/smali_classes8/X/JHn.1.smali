.class public final LX/JHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgb;


# instance fields
.field public final synthetic A00:LX/JGV;


# direct methods
.method public constructor <init>(LX/JGV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHn;->A00:LX/JGV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFf(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Ch2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Ch3(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JHn;->A00:LX/JGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    check-cast v2, LX/76D;

    .line 14
    .line 15
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75J;

    .line 20
    .line 21
    check-cast v0, LX/75G;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/JGV;->A0M:LX/767;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/J3A;->A00(LX/76D;LX/767;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/JHn;->A00:LX/JGV;

    .line 41
    .line 42
    iget-object v0, v0, LX/JGV;->A0I:LX/5e4;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/4sg;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/4sg;->A0h:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/JHn;->A00:LX/JGV;

    .line 54
    .line 55
    invoke-static {v0}, LX/JGV;->A0J(LX/JGV;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/4sg;->A0N:LX/JKG;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, v0, p1}, LX/JKG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
