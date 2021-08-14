.class public final LX/4r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/3A7;

.field public final A03:LX/0AO;

.field public final A04:LX/4r8;

.field public final A05:LX/4rB;

.field public final A06:LX/0AH;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0rw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4r7;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4r7;->A07:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/0mD;->A07(LX/0kw;)Landroid/location/LocationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    new-instance v0, LX/4r8;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/4r8;-><init>(LX/2Eq;Landroid/location/LocationManager;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4r7;->A04:LX/4r8;

    .line 47
    .line 48
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4r7;->A02:LX/3A7;

    .line 53
    .line 54
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/4rA;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/4rA;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/4rB;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/4rB;-><init>(LX/2Eq;LX/4rA;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4r7;->A05:LX/4rB;

    .line 73
    .line 74
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4r7;->A08:LX/0rw;

    .line 79
    .line 80
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4r7;->A03:LX/0AO;

    .line 85
    .line 86
    invoke-static {p1}, LX/0mD;->A07(LX/0kw;)Landroid/location/LocationManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4r7;->A01:Landroid/location/LocationManager;

    .line 91
    .line 92
    const/16 v0, 0x26d6

    .line 93
    .line 94
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4r7;->A06:LX/0AH;

    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public static A00(LX/4r7;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4r7;->A07:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/4r7;->A08:LX/0rw;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GMS_PASSIVE_SUBSCRIPTION_CALLBACK"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/4r7;->A07:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x8000000

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/4r7;->A08:LX/0rw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4r7;->A07:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v0, 0x8000000

    .line 15
    .line 16
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/4r7;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4r7;->A06:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3VB;

    .line 7
    .line 8
    sget-object v0, LX/3VB;->A01:LX/3VB;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/3VB;->A02:LX/3VB;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
