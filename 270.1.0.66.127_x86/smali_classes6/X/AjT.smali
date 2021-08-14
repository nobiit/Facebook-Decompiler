.class public final LX/AjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44H;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/AjT;


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0rw;

.field public final A04:LX/3A7;

.field public final A05:LX/3jo;

.field public final A06:LX/01A;

.field public final A07:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AjT;->A07:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AjT;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AjT;->A03:LX/0rw;

    .line 20
    .line 21
    sget-object v0, LX/019;->A00:LX/019;

    .line 22
    .line 23
    iput-object v0, p0, LX/AjT;->A06:LX/01A;

    .line 24
    .line 25
    invoke-static {p1}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AjT;->A05:LX/3jo;

    .line 30
    .line 31
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AjT;->A04:LX/3A7;

    .line 36
    .line 37
    iget-object v3, p0, LX/AjT;->A02:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, LX/AjT;->A03:LX/0rw;

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2da

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/AjT;->A02:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, v2, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AjT;->A00:Landroid/app/PendingIntent;

    .line 70
    .line 71
    iget-object v0, p0, LX/AjT;->A04:LX/3A7;

    .line 72
    .line 73
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x2001004800630107L    # 1.5849998322522635E-154

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/AjT;->A01:Z

    .line 85
    .line 86
    return-void
    .line 87
.end method


# virtual methods
.method public final BsO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D5D(JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/AjT;->A06:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    add-long/2addr p1, p3

    .line 7
    const-wide/16 v3, 0x2

    .line 8
    .line 9
    div-long/2addr p1, v3

    .line 10
    add-long/2addr v1, p1

    .line 11
    iget-boolean v0, p0, LX/AjT;->A01:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AjT;->A05:LX/3jo;

    .line 17
    .line 18
    iget-object v5, p0, LX/AjT;->A00:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v3, 0x2023

    .line 22
    .line 23
    iget-object v0, v0, LX/3jo;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    .line 31
    invoke-static {v0, v6, v1, v2, v5}, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api23;->setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, LX/AjT;->A05:LX/3jo;

    .line 36
    .line 37
    iget-object v0, p0, LX/AjT;->A00:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-virtual {v3, v6, v1, v2, v0}, LX/3jo;->A02(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AjT;->A05:LX/3jo;

    .line 1
    .line 2
    iget-object v0, p0, LX/AjT;->A00:Landroid/app/PendingIntent;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3jo;->A04(Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
