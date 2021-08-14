.class public final LX/3jE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/52u;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2Ja;

.field public final A04:LX/0mI;

.field public final A05:LX/1ee;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2Ja;LX/1ee;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3jE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3jE;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/3jE;->A03:LX/2Ja;

    .line 18
    .line 19
    iput-object p4, p0, LX/3jE;->A05:LX/1ee;

    .line 20
    .line 21
    new-instance v0, LX/52s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/52s;-><init>(LX/3jE;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3jE;->A04:LX/0mI;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/3jE;->A0G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3jE;->A04:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/3jE;)Landroid/telephony/cdma/CdmaCellLocation;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3jE;->A05:LX/1ee;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3jE;->A05:LX/1ee;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 44
    .line 45
    const-string v2, "FbTelephonyManager"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/2Ja;->A03(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-class v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 54
    .line 55
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/2Ja;->A03(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/2Ja;->A03(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(LX/3jE;)LX/52u;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3jE;->A01:LX/52u;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x627c

    .line 5
    .line 6
    iget-object v0, p0, LX/3jE;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/52u;

    .line 13
    .line 14
    iput-object v0, p0, LX/3jE;->A01:LX/52u;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3jE;->A01:LX/52u;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static final A03(LX/0kw;)LX/3jE;
    .locals 7

    .line 0
    const-class v6, LX/3jE;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/3jE;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3jE;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3jE;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/3jE;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/3jE;

    .line 28
    .line 29
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5}, LX/1MI;->A01(LX/0kw;)LX/2Ja;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v5}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v5, v2, v1, v0}, LX/3jE;-><init>(LX/0kw;Landroid/content/Context;LX/2Ja;LX/1ee;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/3jE;->A06:LX/0qo;

    .line 47
    .line 48
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/3jE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    monitor-exit v6

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v0, LX/3jE;->A06:LX/0qo;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0
    .line 67
    .line 68
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "FbTelephonyManager"

    .line 11
    .line 12
    const-string v0, "TelephonyManager.getPhoneCount() failed to be called directly"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(I)I
    .locals 3

    .line 0
    invoke-static {}, LX/52v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/52t;

    .line 7
    .line 8
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Stub!"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "FbTelephonyManager"

    .line 21
    .line 22
    const-string v0, "Error attempting to get network type from MediaTek API."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    return v0
    .line 42
.end method

.method public final A06(I)I
    .locals 3

    .line 0
    invoke-static {}, LX/52v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/52t;

    .line 7
    .line 8
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Stub!"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "FbTelephonyManager"

    .line 21
    .line 22
    const-string v0, "Error attempting to get phone type from MediaTek API."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    :cond_1
    return v1
    .line 42
.end method

.method public final A07(I)I
    .locals 3

    .line 0
    invoke-static {}, LX/52v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/52t;

    .line 7
    .line 8
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Stub!"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "FbTelephonyManager"

    .line 21
    .line 22
    const-string v0, "Error attempting to get SIM card state from MediaTek API."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, LX/3jE;->A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-static {p0}, LX/3jE;->A02(LX/3jE;)LX/52u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LX/52u;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    return v0

    .line 57
    :cond_2
    return v1
.end method

.method public final A08(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/52v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/52t;

    .line 7
    .line 8
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Stub!"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "FbTelephonyManager"

    .line 21
    .line 22
    const-string v0, "Error attempting to get network country iso from MediaTek API."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
.end method

.method public final A09(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/52v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/52t;

    .line 7
    .line 8
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Stub!"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "FbTelephonyManager"

    .line 21
    .line 22
    const-string v0, "Error attempting to get network operator name from MediaTek API."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, LX/3jE;->A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0A(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3jE;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/52v;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, LX/52t;

    .line 13
    .line 14
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Stub!"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "FbTelephonyManager"

    .line 27
    .line 28
    const-string v0, "Error attempting to get phone number from MediaTek API."

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, p1}, LX/3jE;->A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {p0}, LX/3jE;->A02(LX/3jE;)LX/52u;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "getLine1Number"

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, LX/52u;->A00(LX/52u;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return-object v0
    .line 80
.end method

.method public final A0B(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/52v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/52t;

    .line 7
    .line 8
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Stub!"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "FbTelephonyManager"

    .line 21
    .line 22
    const-string v0, "Error attempting to get sim country iso from MediaTek API."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, LX/3jE;->A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3jE;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/52v;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, LX/52t;

    .line 13
    .line 14
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Stub!"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "FbTelephonyManager"

    .line 27
    .line 28
    const-string v0, "Error attempting to get SIM card serial number from MediaTek API."

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, p1}, LX/3jE;->A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {p0}, LX/3jE;->A02(LX/3jE;)LX/52u;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "getIccSerialNumber"

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, LX/52u;->A00(LX/52u;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return-object v0
    .line 80
.end method

.method public final A0D(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3jE;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/52v;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, LX/52t;

    .line 13
    .line 14
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Stub!"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "FbTelephonyManager"

    .line 27
    .line 28
    const-string v0, "Error attempting to get subscriber ID from MediaTek API."

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/3jE;->A03:LX/2Ja;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {p0}, LX/3jE;->A02(LX/3jE;)LX/52u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "getSubscriberId"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, LX/52u;->A00(LX/52u;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0E(ILX/7Ps;)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3jE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x3096200000432L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "%s: isWhitelisted = %s"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v3, "tnc_sim_api_enforcement_v3.whitelist_caller"

    .line 57
    .line 58
    :goto_0
    const/16 v1, 0x2117

    .line 59
    .line 60
    iget-object v0, p0, LX/3jE;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0qf;

    .line 67
    .line 68
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "%s.%s"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LX/3jE;->A0A(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    const-string v3, "tnc_sim_api_enforcement_v3.not_whitelist_caller"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "UNKNOWN_PURPOSE"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, LX/3jE;->A0F(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0F(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/3jE;->A0A(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-object v6

    .line 8
    :cond_0
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, p0, LX/3jE;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1032f00000f28L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "enable_sim_api_consent_flow_v3 = %s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const-string v0, "OMNI_PURPOSE"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const v1, 0xa1f6

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3jE;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/ArA;

    .line 62
    .line 63
    invoke-virtual {v0, v5, p2}, LX/ArA;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v4, 0x1

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "isConsented = %s"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const-string v3, "tnc_sim_api_enforcement_v3.return_number"

    .line 87
    .line 88
    :goto_0
    const/16 v2, 0x2117

    .line 89
    .line 90
    iget-object v1, p0, LX/3jE;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0qf;

    .line 98
    .line 99
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "%s.%s"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    const-string v3, "tnc_sim_api_enforcement_v3.filter_number"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-object v5
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3jE;->A05:LX/1ee;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
