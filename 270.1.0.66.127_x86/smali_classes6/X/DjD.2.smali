.class public final LX/DjD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DjD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 4

    .line 0
    new-instance v0, LX/6yO;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6yO;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/6yM;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/6yM;-><init>(LX/6yO;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x83dd

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DjD;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    iget-object v1, v3, LX/6yM;->A07:LX/DlW;

    .line 23
    .line 24
    iget-object v0, v3, LX/6yM;->A06:LX/6A7;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0G(Landroid/content/Context;LX/DlW;LX/6A7;)LX/6yX;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, LX/DjF;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, LX/DjF;-><init>(LX/DjD;LX/6yX;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/DjC;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, LX/DjC;-><init>(LX/DjD;LX/6yX;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/6yX;->A01()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
