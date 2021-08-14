.class public final LX/BXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3p0;

.field public final synthetic A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;LX/3p0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXS;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BXS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BXS;->A00:LX/3p0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    const v2, 0xa339

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BXS;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/BXO;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const v2, 0xa33a

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BXS;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/BXT;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const v2, 0xa338

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BXS;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BXM;

    .line 54
    .line 55
    iget-object v2, p0, LX/BXS;->A02:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/BXM;->A00(LX/BXM;Ljava/lang/String;)Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/Ako;->A01:LX/Ako;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;-><init>(Ljava/lang/String;Lcom/facebook/openidconnect/model/OpenIDCredential;LX/Ako;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/BXS;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 69
    .line 70
    iget-object v5, p0, LX/BXS;->A00:LX/3p0;

    .line 71
    .line 72
    const/16 v0, 0x50

    .line 73
    .line 74
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
