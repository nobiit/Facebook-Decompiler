.class public final LX/MfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/Mh2;

.field public final A02:LX/0mI;

.field public final A03:LX/Mff;


# direct methods
.method public constructor <init>(LX/Mh2;LX/0mI;LX/Mff;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MfM;->A02:LX/0mI;

    .line 4
    .line 5
    iput-object p1, p0, LX/MfM;->A01:LX/Mh2;

    .line 6
    .line 7
    iput-object p3, p0, LX/MfM;->A03:LX/Mff;

    .line 8
    .line 9
    iput-object p4, p0, LX/MfM;->A00:LX/0mI;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/0kw;)LX/MfM;
    .locals 6

    .line 0
    new-instance v4, LX/MfM;

    .line 1
    .line 2
    sget-object v0, LX/AOs;->A02:LX/Mh2;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-class v5, LX/Mh2;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    sget-object v0, LX/AOs;->A02:LX/Mh2;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/0mD;->A0J()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/MgN;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/MgN;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-object v0, LX/AOs;->A02:LX/Mh2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v0, 0x17

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/MgM;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/MgM;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LX/Mh3;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Mh3;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    :try_start_2
    move-exception v0

    .line 62
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v5

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    sget-object v3, LX/AOs;->A02:LX/Mh2;

    .line 75
    .line 76
    const/16 v0, 0x201c

    .line 77
    .line 78
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/Mff;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/Mff;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x101ca

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v4, v3, v2, v1, v0}, LX/MfM;-><init>(LX/Mh2;LX/0mI;LX/Mff;LX/0mI;)V

    .line 95
    .line 96
    .line 97
    return-object v4
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A01(LX/Mff;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/MfM;->A01:LX/Mh2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Please check isFingerprintSupported() before calling this method"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MfM;->A02:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/KeyguardManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/MfM;->A01:LX/Mh2;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Mh2;->Bhz()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_0
    const v2, 0x1017b

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/Mff;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/MSb;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const v1, 0x10268

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/Mff;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Ns6;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Ns6;->A02()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p1, LX/Mff;->A01:LX/0mI;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/MgL;

    .line 83
    .line 84
    invoke-interface {v0}, LX/MgL;->Cv9()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v1, "FingerprintAvailabilityManager"

    .line 93
    .line 94
    const-string v0, "Failed to prepare key store"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/MfM;->A00:LX/0mI;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Mf4;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/Mf4;->A01(Z)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    return-object v0
    .line 119
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MfM;->A01:LX/Mh2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MfM;->A03:LX/Mff;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/MfM;->A01(LX/Mff;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
