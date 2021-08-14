.class public final LX/Kbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Kbl;


# direct methods
.method public constructor <init>(LX/Kbl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbm;->A00:LX/Kbl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Kbm;->A00:LX/Kbl;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kbl;->A03(LX/Kbl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x3e9

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/Kbl;->A00:LX/Kbn;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v2, LX/Kbl;->A00:LX/Kbn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Kbm;->A00:LX/Kbl;

    .line 25
    .line 26
    iget-object v0, v0, LX/Kbl;->A00:LX/Kbn;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/Kbm;->A00:LX/Kbl;

    .line 33
    .line 34
    iget-object v2, v0, LX/Kbl;->A00:LX/Kbn;

    .line 35
    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
