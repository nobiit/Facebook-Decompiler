.class public final LX/ODJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Opy;


# direct methods
.method public constructor <init>(LX/Opy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODJ;->A00:LX/Opy;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/ODJ;->A00:LX/Opy;

    .line 1
    .line 2
    iget-object v3, v0, LX/Opy;->A02:LX/4PW;

    .line 3
    .line 4
    check-cast v3, LX/4PV;

    .line 5
    .line 6
    iget-object v0, v0, LX/Opy;->A01:LX/56B;

    .line 7
    .line 8
    iget-object v2, v0, LX/56B;->A09:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x302c000060179L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, LX/4PV;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x302c0000f017cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/ODJ;->A00:LX/Opy;

    .line 37
    .line 38
    iget-object v0, v0, LX/Opy;->A01:LX/56B;

    .line 39
    .line 40
    iget-object v0, v0, LX/56B;->A00:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/ODJ;->A00:LX/Opy;

    .line 56
    .line 57
    iget-object v0, v0, LX/Opy;->A01:LX/56B;

    .line 58
    .line 59
    iget-object v0, v0, LX/56B;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/ODJ;->A00:LX/Opy;

    .line 79
    .line 80
    iget-object v0, v0, LX/Opy;->A01:LX/56B;

    .line 81
    .line 82
    iget-object v0, v0, LX/56B;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/ODJ;->A00:LX/Opy;

    .line 88
    .line 89
    iget-object v0, v0, LX/Opy;->A01:LX/56B;

    .line 90
    .line 91
    iget-object v3, v0, LX/56B;->A0C:LX/4Yy;

    .line 92
    .line 93
    iget-object v2, v3, LX/4Yy;->A06:LX/1pT;

    .line 94
    .line 95
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 96
    .line 97
    const-string v0, "install_tv_app"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/4Yy;->A01(LX/4Yy;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
