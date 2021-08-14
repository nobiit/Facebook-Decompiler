.class public final LX/Jp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/5Zy;

.field public final synthetic A01:LX/Jom;


# direct methods
.method public constructor <init>(LX/Jom;LX/5Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jp7;->A01:LX/Jom;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jp7;->A00:LX/5Zy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jp7;->A00:LX/5Zy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Zy;->onDismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jp7;->A01:LX/Jom;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jom;->A06:LX/5YM;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Jp7;->A01:LX/Jom;

    .line 13
    .line 14
    const-string v0, "dismiss_dialog"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Jom;->A00(LX/Jom;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
