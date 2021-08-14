.class public final LX/JHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgb;


# instance fields
.field public final synthetic A00:LX/JGb;


# direct methods
.method public constructor <init>(LX/JGb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHe;->A00:LX/JGb;

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
    iget-object v0, p0, LX/JHe;->A00:LX/JGb;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGb;->A07:LX/JIR;

    .line 3
    .line 4
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 5
    .line 6
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v2, LX/76F;

    .line 16
    .line 17
    check-cast v2, LX/76D;

    .line 18
    .line 19
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/75J;

    .line 24
    .line 25
    check-cast v0, LX/75G;

    .line 26
    .line 27
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/JGW;->A0I:LX/767;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/J3A;->A00(LX/76D;LX/767;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, LX/JHe;->A00:LX/JGb;

    .line 50
    .line 51
    iget-object v1, v2, LX/JGb;->A06:LX/4sg;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/4sg;->A0h:Z

    .line 55
    .line 56
    invoke-virtual {v2}, LX/JGb;->A03()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JHe;->A00:LX/JGb;

    .line 60
    .line 61
    iget-object v1, v0, LX/JGb;->A00:LX/JKG;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v0, p1}, LX/JKG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
