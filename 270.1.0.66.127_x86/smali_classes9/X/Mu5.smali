.class public final LX/Mu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/Mu4;


# direct methods
.method public constructor <init>(LX/Mu4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mu5;->A00:LX/Mu4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

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
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Mu5;->A00:LX/Mu4;

    .line 11
    .line 12
    iget-object v1, v0, LX/Mu4;->A01:LX/Mu6;

    .line 13
    .line 14
    const-string v0, "setOnRequestCloseListener must be called by the manager"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Mu5;->A00:LX/Mu4;

    .line 20
    .line 21
    iget-object v0, v0, LX/Mu4;->A01:LX/Mu6;

    .line 22
    .line 23
    iget-object v2, v0, LX/Mu6;->A01:LX/615;

    .line 24
    .line 25
    new-instance v1, LX/6nl;

    .line 26
    .line 27
    iget-object v0, v0, LX/Mu6;->A02:LX/Mu4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v1, v0}, LX/6nl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    iget-object v0, p0, LX/Mu5;->A00:LX/Mu4;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5zZ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
.end method
