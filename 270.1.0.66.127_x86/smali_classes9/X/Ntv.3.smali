.class public final LX/Ntv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ntw;


# direct methods
.method public constructor <init>(LX/Ntw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntv;->A00:LX/Ntw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ntv;->A00:LX/Ntw;

    .line 1
    .line 2
    iget-object v6, v0, LX/Ntw;->A02:LX/Bjt;

    .line 3
    .line 4
    iget-object v5, v0, LX/Ntw;->A01:LX/Ntu;

    .line 5
    .line 6
    iget-object v4, v0, LX/Ntw;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, v5, LX/Ntu;->A08:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Ntu;->A09:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/Ntu;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v5, LX/Ntu;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v5, LX/Ntu;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, LX/Ntu;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/Bjt;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v4, Landroid/app/Activity;

    .line 28
    .line 29
    const/16 v0, 0x2716

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, LX/Bjt;->A02:LX/1pT;

    .line 35
    .line 36
    sget-object v1, LX/1pQ;->A7o:LX/1pR;

    .line 37
    .line 38
    const-string v0, "tapped_alert_dialog"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
