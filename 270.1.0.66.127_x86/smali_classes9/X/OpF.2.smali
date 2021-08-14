.class public final LX/OpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/OpD;


# direct methods
.method public constructor <init>(LX/OpD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpF;->A00:LX/OpD;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/OpF;->A00:LX/OpD;

    .line 8
    .line 9
    invoke-static {v0}, LX/OpD;->A00(LX/OpD;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OpF;->A00:LX/OpD;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/OpD;->A0x(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OpF;->A00:LX/OpD;

    .line 18
    .line 19
    iget-object v2, v0, LX/OpD;->A07:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x10222006109efL    # 1.40225729000595E-309

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/OpF;->A00:LX/OpD;

    .line 33
    .line 34
    iget-object v0, v0, LX/OpD;->A0A:LX/BfE;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BfE;->A00()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    iget-object v0, p0, LX/OpF;->A00:LX/OpD;

    .line 43
    .line 44
    iget-object v0, v0, LX/OpD;->A09:LX/1OA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1OA;->A04()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/OpF;->A00:LX/OpD;

    .line 50
    .line 51
    iget-object v1, v0, LX/OpD;->A09:LX/1OA;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1OA;->A06(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/OpF;->A00:LX/OpD;

    .line 59
    .line 60
    iget-object v1, v0, LX/OpD;->A09:LX/1OA;

    .line 61
    .line 62
    iget-object v0, v0, LX/OpD;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1OA;->A05(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
