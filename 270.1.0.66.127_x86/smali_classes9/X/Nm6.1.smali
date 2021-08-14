.class public final LX/Nm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Nm2;


# direct methods
.method public constructor <init>(LX/Nm2;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nm6;->A01:LX/Nm2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nm6;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nm6;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/zero/zerobalance/ui/AutoflexDataAvailableScreen;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Nm6;->A01:LX/Nm2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 16
    .line 17
    iget-object v0, p0, LX/Nm6;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
