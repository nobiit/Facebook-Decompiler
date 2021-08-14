.class public final LX/8iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/18t;


# direct methods
.method public constructor <init>(LX/18t;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iz;->A01:LX/18t;

    .line 1
    .line 2
    iput-object p2, p0, LX/8iz;->A00:Landroid/app/Activity;

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
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "log_out_reason"

    .line 6
    .line 7
    const-string v0, "session_expired"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0xa3c3

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8iz;->A01:LX/18t;

    .line 16
    .line 17
    iget-object v1, v0, LX/18t;->A06:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BoS;

    .line 25
    .line 26
    iget-object v0, p0, LX/8iz;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, LX/BoS;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8iz;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
