.class public final LX/Bn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bq;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:Ljava/lang/Class;

.field public static volatile A0A:LX/Bn4;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5C1;

.field public final A02:LX/4sq;

.field public final A03:LX/5Bw;

.field public final A04:LX/5By;

.field public final A05:Lcom/facebook/common/network/FbNetworkManager;

.field public final A06:LX/00B;

.field public final A07:LX/4st;

.field public final A08:LX/5Bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bn4;

    .line 1
    .line 2
    sput-object v0, LX/Bn4;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/4sp;LX/4sr;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bn4;->A06:LX/00B;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bn4;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/5Bv;->A00(LX/0kw;)LX/5Bv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bn4;->A08:LX/5Bv;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bn4;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    invoke-static {p1}, LX/5Bw;->A01(LX/0kw;)LX/5Bw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bn4;->A03:LX/5Bw;

    .line 32
    .line 33
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/4sp;->A01(LX/4ji;)LX/4sq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bn4;->A02:LX/4sq;

    .line 40
    .line 41
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, LX/4sr;->A01(LX/4ji;)LX/4st;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, LX/Bn4;->A07:LX/4st;

    .line 48
    .line 49
    sget-object v2, LX/4ji;->A07:LX/4ji;

    .line 50
    .line 51
    iget-object v1, p0, LX/Bn4;->A02:LX/4sq;

    .line 52
    .line 53
    new-instance v0, LX/5By;

    .line 54
    .line 55
    invoke-direct {v0, p4, v2, v3, v1}, LX/5By;-><init>(LX/0kw;LX/4ji;LX/4st;LX/4sq;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Bn4;->A04:LX/5By;

    .line 59
    .line 60
    new-instance v0, LX/BnB;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/BnB;-><init>(LX/Bn4;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Bn4;->A01:LX/5C1;

    .line 66
    .line 67
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(LX/Bn4;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "com.nokia.pushnotifications.intent.REGISTER"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "com.nokia.pushnotifications.intent.UNREGISTER"

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Bn4;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "app"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 40
    .line 41
    iget-object v0, p0, LX/Bn4;->A06:LX/00B;

    .line 42
    .line 43
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "sender"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "fb-messenger-aol"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v0, 0x5d1

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "fb-app-aol"

    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public static final A01(LX/0kw;)LX/Bn4;
    .locals 8

    .line 0
    sget-object v0, LX/Bn4;->A0A:LX/Bn4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/Bn4;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/Bn4;->A0A:LX/Bn4;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/Bn4;

    .line 20
    .line 21
    invoke-static {v5}, LX/4sp;->A00(LX/0kw;)LX/4sp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v5}, LX/4sr;->A00(LX/0kw;)LX/4sr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    const/16 v0, 0x2ff

    .line 32
    .line 33
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v3, v2, v1}, LX/Bn4;-><init>(LX/0kw;LX/4sp;LX/4sr;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, LX/Bn4;->A0A:LX/Bn4;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v7

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/Bn4;->A0A:LX/Bn4;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method


# virtual methods
.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bn4;->A02:LX/4sq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, LX/Bn4;->A08:LX/5Bv;

    .line 15
    .line 16
    sget-object v0, LX/4iy;->A08:LX/4iy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x7d

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    iget-object v0, p0, LX/Bn4;->A02:LX/4sq;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v3, v1, v0}, LX/5Bv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LX/Bn4;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0}, LX/Bn4;->CyN()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    const/16 v0, 0x2d

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v1, "NONE"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v4, p0, LX/Bn4;->A04:LX/5By;

    .line 67
    .line 68
    const-wide/32 v2, 0x93a80

    .line 69
    .line 70
    .line 71
    const-wide/32 v0, 0x2a300

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5By;->A03(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, LX/Bn4;->A03:LX/5Bw;

    .line 93
    .line 94
    sget-object v1, LX/4ji;->A07:LX/4ji;

    .line 95
    .line 96
    iget-object v0, p0, LX/Bn4;->A01:LX/5C1;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v2, p0, LX/Bn4;->A03:LX/5Bw;

    .line 103
    .line 104
    sget-object v1, LX/4ji;->A07:LX/4ji;

    .line 105
    .line 106
    iget-object v0, p0, LX/Bn4;->A01:LX/5C1;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0A(LX/4ji;LX/5C1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Asz()LX/5C1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn4;->A01:LX/5C1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyN()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bn4;->A04:LX/5By;

    .line 1
    .line 2
    sget-object v0, LX/5CB;->A01:LX/5CB;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Bn4;->A04:LX/5By;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5By;->A07()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bn4;->A00(LX/Bn4;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v0, p0, LX/Bn4;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/Bn4;->A04:LX/5By;

    .line 32
    .line 33
    sget-object v0, LX/5CB;->A06:LX/5CB;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    iget-object v3, p0, LX/Bn4;->A04:LX/5By;

    .line 45
    .line 46
    sget-object v0, LX/5CB;->A03:LX/5CB;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
