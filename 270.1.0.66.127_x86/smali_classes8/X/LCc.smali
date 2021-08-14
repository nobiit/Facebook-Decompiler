.class public final LX/LCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5E;


# instance fields
.field public final synthetic A00:LX/LBd;


# direct methods
.method public constructor <init>(LX/LBd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCc;->A00:LX/LBd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEQ()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "extra_event_cancel_state"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LCc;->A00:LX/LBd;

    .line 12
    .line 13
    iget-object v1, v0, LX/LBd;->A01:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LCc;->A00:LX/LBd;

    .line 22
    .line 23
    iget-object v0, v0, LX/LBd;->A01:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
