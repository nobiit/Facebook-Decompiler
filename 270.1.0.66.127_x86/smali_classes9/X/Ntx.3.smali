.class public final LX/Ntx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Ntw;


# direct methods
.method public constructor <init>(LX/Ntw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntx;->A00:LX/Ntw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ntx;->A00:LX/Ntw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ntw;->A02:LX/Bjt;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ntw;->A01:LX/Ntu;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ntu;->A08:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/Ntu;->A09:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/Bjt;->A02:LX/1pT;

    .line 14
    .line 15
    sget-object v1, LX/1pQ;->A7o:LX/1pR;

    .line 16
    .line 17
    const-string v0, "dismissed_alert_dialog"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
