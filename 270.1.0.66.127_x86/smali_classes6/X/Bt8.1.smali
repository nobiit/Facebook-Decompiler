.class public final LX/Bt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bt8;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

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
    .locals 6

    .line 0
    const v2, 0xa3db

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Bt8;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Btq;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x68f

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bt8;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04:LX/56S;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "account_recovery"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual/range {v0 .. v5}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
