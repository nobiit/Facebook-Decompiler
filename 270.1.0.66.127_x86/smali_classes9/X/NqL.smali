.class public final LX/NqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMf;


# instance fields
.field public final synthetic A00:LX/OL8;


# direct methods
.method public constructor <init>(LX/OL8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqL;->A00:LX/OL8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVG()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NqL;->A00:LX/OL8;

    .line 1
    .line 2
    iget-object v0, v0, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5rx;->AxU()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localhost:8081"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NqL;->A00:LX/OL8;

    .line 32
    .line 33
    iget-object v1, v0, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f12099b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x104000a

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/NqM;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, LX/NqM;-><init>(LX/NqL;Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v1, "ReactNative"

    .line 71
    .line 72
    const-string v0, "Unable to launch change bundle location because react activity is not available"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
