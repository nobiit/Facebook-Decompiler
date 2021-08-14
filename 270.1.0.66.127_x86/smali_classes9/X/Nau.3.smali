.class public final LX/Nau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/57l;

.field public final A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

.field public final A03:LX/3WV;

.field public final A04:LX/2h8;

.field public final A05:LX/1QF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nau;->A04:LX/2h8;

    .line 8
    .line 9
    new-instance v0, LX/3WV;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3WV;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Nau;->A03:LX/3WV;

    .line 15
    .line 16
    invoke-static {p1}, LX/57l;->A00(LX/0kw;)LX/57l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Nau;->A01:LX/57l;

    .line 21
    .line 22
    new-instance v1, LX/1QF;

    .line 23
    .line 24
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, p1, v0}, LX/1QF;-><init>(LX/0kw;LX/1QJ;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Nau;->A05:LX/1QF;

    .line 32
    .line 33
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Nau;->A00:LX/2GK;

    .line 38
    .line 39
    invoke-static {p1}, LX/4wO;->A00(LX/0kw;)Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Nau;->A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/Nau;Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v4, v0, v0, v0}, LX/O1L;->A00(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-class v0, Landroid/app/Activity;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Nau;->A04:LX/2h8;

    .line 30
    .line 31
    const/16 v0, 0x4f

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 p0, 0x2c7e

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/Nau;->A04:LX/2h8;

    .line 44
    .line 45
    const/16 v0, 0x4f

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
