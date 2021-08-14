.class public final LX/NB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NBP;


# instance fields
.field public final synthetic A00:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NB4;->A00:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NB4;->A00:LX/NAx;

    .line 1
    .line 2
    iget-object v0, v2, LX/NAx;->A0K:LX/NBB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/NBB;->Agk()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/NAx;->A08:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/NAx;->A0N:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v2, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v2, LX/NAx;->A0L:LX/1El;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, LX/NAx;->A0W(I)LX/NB2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, LX/NB2;->A0A:LX/6ge;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6ge;->close()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
