.class public final Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1Vo;

.field public final A02:LX/0AO;

.field public final A03:Lcom/facebook/crypto/module/LoggedInUserCrypto;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/module/LoggedInUserCrypto;LX/0AO;LX/0AH;LX/1Vo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A03:Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A02:LX/0AO;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A04:LX/0AH;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A01:LX/1Vo;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A05:Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v10, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A05:Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 20
    .line 21
    sget-object v0, LX/7Jd;->A03:Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v6, Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 26
    .line 27
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    sget-object v0, LX/7Jd;->A03:Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 29
    .line 30
    invoke-static {v0, v8}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v8}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/7Jf;->A00(LX/0kw;)LX/7Jf;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/7Ji;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/7Ji;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/crypto/module/LoggedInUserCrypto;-><init>(LX/0AO;LX/0AH;LX/7Jf;LX/7Ji;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/7Jd;->A03:Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 63
    .line 64
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    :try_start_4
    move-exception v0

    .line 66
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v6

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :try_start_5
    throw v0

    .line 78
    :cond_1
    :goto_1
    sget-object v3, LX/7Jd;->A03:Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 79
    .line 80
    invoke-static {v8}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v8}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v8}, LX/1Vo;->A00(LX/0kw;)LX/1Vo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;-><init>(Lcom/facebook/crypto/module/LoggedInUserCrypto;LX/0AO;LX/0AH;LX/1Vo;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A05:Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 96
    .line 97
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    :try_start_6
    move-exception v0

    .line 99
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_2
    invoke-virtual {v9}, LX/2Fd;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit v10

    .line 107
    goto :goto_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_3
    sget-object v0, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A05:Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method
