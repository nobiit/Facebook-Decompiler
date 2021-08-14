.class public final LX/8Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Q8;


# direct methods
.method public constructor <init>(LX/8Q8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ll;->A00:LX/8Q8;

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
    const v0, -0x1ae957d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8Ll;->A00:LX/8Q8;

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
    iget-object v0, p0, LX/8Ll;->A00:LX/8Q8;

    .line 16
    .line 17
    iget-object v0, v0, LX/8Lk;->A00:LX/8Lr;

    .line 18
    .line 19
    iget-object v1, v0, LX/8Lr;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "AUTOFILL_DIALOG_CROSS_CLICK"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/8Hf;->A00()LX/8HZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8Ll;->A00:LX/8Q8;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x1bbe065c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
