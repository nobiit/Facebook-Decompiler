.class public final LX/Okr;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Oks;


# direct methods
.method public constructor <init>(LX/Oks;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1388

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    iput-object p1, p0, LX/Okr;->A00:LX/Oks;

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Okr;->A00:LX/Oks;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oks;->A00:LX/9j5;

    .line 3
    .line 4
    iget-object v0, v0, LX/9j5;->A00:LX/5YM;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Okr;->A00:LX/Oks;

    .line 13
    .line 14
    iget-object v0, v0, LX/Oks;->A00:LX/9j5;

    .line 15
    .line 16
    iget-object v0, v0, LX/9j5;->A00:LX/5YM;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
