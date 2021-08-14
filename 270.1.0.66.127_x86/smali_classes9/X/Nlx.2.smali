.class public final LX/Nlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Nly;


# direct methods
.method public constructor <init>(LX/Nly;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nlx;->A01:LX/Nly;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nlx;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nlx;->A01:LX/Nly;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nly;->A00:LX/Nm0;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 5
    .line 6
    const-string v0, "optin_failed"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "ref"

    .line 6
    .line 7
    const-string v0, "dialtone_optin_screen"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "dialtone://switch_to_dialtone"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x14000000

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Nlx;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Nlx;->A01:LX/Nly;

    .line 40
    .line 41
    iget-object v2, v0, LX/Nly;->A00:LX/Nm0;

    .line 42
    .line 43
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 44
    .line 45
    const-string v0, "optin_success"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/Nm0;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
