.class public final LX/8Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Q9;


# direct methods
.method public constructor <init>(LX/8Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lw;->A00:LX/8Q9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x606648c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8Lw;->A00:LX/8Q9;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8Lw;->A00:LX/8Q9;

    .line 16
    .line 17
    iget-object v1, v0, LX/8Lp;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "SAVE_DIALOG_CROSS_CLICK"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/8Hf;->A00()LX/8HZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8Lw;->A00:LX/8Q9;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x1d152149

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
