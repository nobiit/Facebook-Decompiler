.class public final LX/QS0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QRg;


# direct methods
.method public constructor <init>(LX/QRg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QS0;->A00:LX/QRg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3wb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QS0;->A00:LX/QRg;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/QRo;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/QRo;-><init>(LX/QS0;LX/3wb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A01(LX/3wb;LX/QS8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QS0;->A00:LX/QRg;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/QRn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/QRn;-><init>(LX/QS0;LX/3wb;LX/QS8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
