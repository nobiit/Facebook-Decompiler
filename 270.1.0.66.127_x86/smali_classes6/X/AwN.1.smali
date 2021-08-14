.class public final LX/AwN;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/AwN;


# direct methods
.method public constructor <init>(Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/5Da;

    .line 1
    .line 2
    const/16 v2, 0x2167

    .line 3
    .line 4
    iget-object v1, p3, LX/5Da;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ub;

    .line 12
    .line 13
    iget-object v2, v0, LX/0ub;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/0yo;->A00:LX/0lu;

    .line 16
    .line 17
    const-string v1, "device"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/16 v1, 0x2664

    .line 31
    .line 32
    iget-object v0, p3, LX/5Da;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Ik;

    .line 39
    .line 40
    iget-object v2, v0, LX/2Ik;->A02:LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x1064100141cfeL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/16 v1, 0x2674

    .line 55
    .line 56
    iget-object v0, p3, LX/5Da;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2K7;

    .line 63
    .line 64
    const-string v0, "device_locale_changed"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, LX/0tl;->A01()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, v0}, LX/5Da;->A00(LX/5Da;Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
.end method
