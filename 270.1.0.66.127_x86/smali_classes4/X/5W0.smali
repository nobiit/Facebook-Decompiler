.class public final LX/5W0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/5W0;


# instance fields
.field public A00:LX/5W1;

.field public final A01:LX/01A;

.field public final A02:LX/0uH;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/2G3;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/0uH;LX/01A;LX/0mI;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2G3;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5W0;->A07:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/5W0;->A02:LX/0uH;

    .line 6
    .line 7
    iput-object p3, p0, LX/5W0;->A01:LX/01A;

    .line 8
    .line 9
    iput-object p4, p0, LX/5W0;->A05:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/5W0;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    iput-object p6, p0, LX/5W0;->A04:LX/2G3;

    .line 14
    .line 15
    iput-object p7, p0, LX/5W0;->A06:LX/0mI;

    .line 16
    .line 17
    new-instance v0, LX/5W1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5W1;-><init>(LX/5W0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5W0;->A00:LX/5W1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static final A00(LX/0kw;)LX/5W0;
    .locals 11

    .line 0
    sget-object v0, LX/5W0;->A08:LX/5W0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5W0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5W0;->A08:LX/5W0;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LX/5W0;

    .line 20
    .line 21
    const/16 v0, 0x221d

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, LX/019;->A00:LX/019;

    .line 32
    .line 33
    const v0, 0x85cc

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v0, 0x6440

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct/range {v4 .. v11}, LX/5W0;-><init>(LX/0AH;LX/0uH;LX/01A;LX/0mI;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2G3;LX/0mI;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, LX/5W0;->A08:LX/5W0;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, LX/5W0;->A08:LX/5W0;

    .line 74
    .line 75
    return-object v0
    .line 76
.end method
