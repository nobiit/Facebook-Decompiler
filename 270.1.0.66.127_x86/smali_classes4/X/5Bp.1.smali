.class public final LX/5Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bq;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0A:Ljava/lang/Class;

.field public static volatile A0B:LX/5Bp;


# instance fields
.field public A00:LX/7nI;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5C1;

.field public final A04:LX/4sq;

.field public final A05:LX/5Bw;

.field public final A06:LX/5By;

.field public final A07:Lcom/facebook/common/network/FbNetworkManager;

.field public final A08:LX/4st;

.field public final A09:LX/5Bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Bp;

    .line 1
    .line 2
    sput-object v0, LX/5Bp;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/4sp;LX/4sr;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
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
    iput-object v1, p0, LX/5Bp;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Bp;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/5Bv;->A00(LX/0kw;)LX/5Bv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Bp;->A09:LX/5Bv;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Bp;->A07:Lcom/facebook/common/network/FbNetworkManager;

    .line 28
    .line 29
    invoke-static {p1}, LX/5Bw;->A01(LX/0kw;)LX/5Bw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Bp;->A05:LX/5Bw;

    .line 34
    .line 35
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, LX/4sp;->A01(LX/4ji;)LX/4sq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Bp;->A04:LX/4sq;

    .line 42
    .line 43
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LX/4sr;->A01(LX/4ji;)LX/4st;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LX/5Bp;->A08:LX/4st;

    .line 50
    .line 51
    sget-object v2, LX/4ji;->A01:LX/4ji;

    .line 52
    .line 53
    iget-object v1, p0, LX/5Bp;->A04:LX/4sq;

    .line 54
    .line 55
    new-instance v0, LX/5By;

    .line 56
    .line 57
    invoke-direct {v0, p4, v2, v3, v1}, LX/5By;-><init>(LX/0kw;LX/4ji;LX/4st;LX/4sq;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5Bp;->A06:LX/5By;

    .line 61
    .line 62
    new-instance v0, LX/7nL;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/7nL;-><init>(LX/5Bp;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5Bp;->A03:LX/5C1;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Bp;
    .locals 8

    .line 0
    sget-object v0, LX/5Bp;->A0B:LX/5Bp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/5Bp;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/5Bp;->A0B:LX/5Bp;

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
    new-instance v4, LX/5Bp;

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
    invoke-direct {v4, v5, v3, v2, v1}, LX/5Bp;-><init>(LX/0kw;LX/4sp;LX/4sr;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, LX/5Bp;->A0B:LX/5Bp;

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
    sget-object v0, LX/5Bp;->A0B:LX/5Bp;

    .line 56
    .line 57
    return-object v0
.end method

.method public static A01(LX/5Bp;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Bp;->A04:LX/4sq;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/5Bp;->A04:LX/4sq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4sq;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object p0, p0, LX/5Bp;->A06:LX/5By;

    .line 27
    .line 28
    const-wide/32 v2, 0x93a80

    .line 29
    .line 30
    .line 31
    const-wide/32 v0, 0x2a300

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3, v0, v1}, LX/5By;->A03(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0
.end method

.method public static A02(LX/3Y4;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/3px;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3px;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "serviceType"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/3py;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, LX/3py;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/3pw;

    .line 22
    .line 23
    const v0, 0x7f0a13a7

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/3pw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x7530

    .line 30
    .line 31
    iput-wide v0, v2, LX/3pw;->A02:J

    .line 32
    .line 33
    const-wide/32 v0, 0xafc8

    .line 34
    .line 35
    .line 36
    iput-wide v0, v2, LX/3pw;->A03:J

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, v2, LX/3pw;->A00:I

    .line 40
    .line 41
    iput-object v3, v2, LX/3pw;->A04:LX/3py;

    .line 42
    .line 43
    iput-boolean v0, v2, LX/3pw;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v2}, LX/3pw;->A00()LX/3pz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/3Y4;->A03(LX/3pz;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5Bp;->A01(LX/5Bp;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/5Bp;->A09:LX/5Bv;

    .line 5
    .line 6
    sget-object v0, LX/4iy;->A01:LX/4iy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v4}, LX/5CI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5Bp;->A04:LX/4sq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/5Bv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LX/5Bp;->A07:Lcom/facebook/common/network/FbNetworkManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0}, LX/5Bp;->CyN()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v1, p0, LX/5Bp;->A06:LX/5By;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/5By;->A05()V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x4065

    .line 58
    .line 59
    iget-object v1, p0, LX/5Bp;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3Y4;

    .line 66
    .line 67
    const-string v0, "unregister_start"

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Bp;->A02(LX/3Y4;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, LX/5Bp;->A05:LX/5Bw;

    .line 75
    .line 76
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4, v3}, LX/5Bw;->A0C(LX/4ji;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5Bp;->A04:LX/4sq;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4sq;->A03()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/5Bp;->CyN()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v2, p0, LX/5Bp;->A02:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v0, Lcom/facebook/push/adm/ADMService;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, LX/5Bp;->A05:LX/5Bw;

    .line 106
    .line 107
    sget-object v1, LX/4ji;->A01:LX/4ji;

    .line 108
    .line 109
    iget-object v0, p0, LX/5Bp;->A03:LX/5C1;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, LX/5Bp;->A05:LX/5Bw;

    .line 116
    .line 117
    sget-object v1, LX/4ji;->A01:LX/4ji;

    .line 118
    .line 119
    iget-object v0, p0, LX/5Bp;->A03:LX/5C1;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0A(LX/4ji;LX/5C1;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Bp;->A04:LX/4sq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Bp;->A04:LX/4sq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4sq;->A03()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5Bp;->A06:LX/5By;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/5By;->A05()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    monitor-enter v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5Bp;->A04:LX/4sq;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4sq;->A03()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/5Bp;->A0A:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "Registration error "

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ERROR_AUTHENTICATION_FAILED"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/5Bp;->A06:LX/5By;

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v3}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, LX/5Bp;->A04:LX/4sq;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/4sq;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, p1, v0}, LX/4sq;->A05(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/5Bp;->A06:LX/5By;

    .line 73
    .line 74
    sget-object v0, LX/5CB;->A09:LX/5CB;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v3}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/5Bp;->A05:LX/5Bw;

    .line 84
    .line 85
    sget-object v1, LX/4ji;->A01:LX/4ji;

    .line 86
    .line 87
    iget-object v0, p0, LX/5Bp;->A03:LX/5C1;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/5Bp;->A00:LX/7nI;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/7nI;->CP6(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    monitor-exit v1

    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iput-object v3, p0, LX/5Bp;->A00:LX/7nI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Asz()LX/5C1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Bp;->A03:LX/5C1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Bp;->A04:LX/4sq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sq;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5Bp;->A06:LX/5By;

    .line 6
    .line 7
    sget-object v0, LX/5CB;->A01:LX/5CB;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x4065

    .line 18
    .line 19
    iget-object v1, p0, LX/5Bp;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Y4;

    .line 27
    .line 28
    const-string v0, "register_start"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Bp;->A02(LX/3Y4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/5Bp;->A02:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/facebook/push/adm/ADMService;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
