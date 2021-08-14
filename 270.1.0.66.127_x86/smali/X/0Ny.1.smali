.class public final LX/0Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N0;


# instance fields
.field public A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ny;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BHL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctn(LX/0GH;LX/0GI;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Ny;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Nr;->A00(Landroid/content/Context;)LX/0Nr;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "last_boot_time_s"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "0"

    .line 32
    .line 33
    const-string v1, "last_boot_completed_s"

    .line 34
    .line 35
    iget-object v0, v5, LX/0Nr;->A00:Landroid/app/Application;

    .line 36
    .line 37
    const-string v3, "lacrima"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "last_device_shutdown_s"

    .line 52
    .line 53
    iget-object v0, v5, LX/0Nr;->A00:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v1, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
