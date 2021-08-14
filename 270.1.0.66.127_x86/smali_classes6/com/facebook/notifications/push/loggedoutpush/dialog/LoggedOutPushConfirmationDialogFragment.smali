.class public Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;
.super LX/145;
.source ""


# static fields
.field public static A04:Ljava/lang/String; = ""

.field public static A05:Ljava/lang/String; = ""


# instance fields
.field public A00:LX/2IN;

.field public A01:LX/BoS;

.field public A02:LX/1Q8;

.field public A03:LX/3oA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "logged_in_user_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uid"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static A01(Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A03:LX/3oA;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A00:LX/2IN;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0, p1}, LX/3oA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x720997e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "logged_in_user_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "uid"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/3oA;->A00(LX/0kw;)LX/3oA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A03:LX/3oA;

    .line 50
    .line 51
    invoke-static {v1}, LX/1Q8;->A00(LX/0kw;)LX/1Q8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A02:LX/1Q8;

    .line 56
    .line 57
    new-instance v0, LX/BoS;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/BoS;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A01:LX/BoS;

    .line 63
    .line 64
    invoke-static {v1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A00:LX/2IN;

    .line 69
    .line 70
    const v0, 0x57880d1b

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/OWE;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f122c0b

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f122c0a

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A04:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f122c08

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/CbS;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/CbS;-><init>(Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f122c09

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/CbR;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/CbR;-><init>(Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/CbT;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/CbT;-><init>(Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/OWE;->A01:LX/OWD;

    .line 74
    .line 75
    iput-object v1, v0, LX/OWD;->A0B:Landroid/content/DialogInterface$OnKeyListener;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
