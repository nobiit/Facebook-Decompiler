.class public final LX/70T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/70T;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3ay;

.field public final A02:LX/5Bt;

.field public final A03:LX/3ax;

.field public final A04:LX/5Bw;

.field public final A05:LX/4sp;

.field public final A06:LX/0Ja;

.field public final A07:LX/0Iy;

.field public final A08:Lcom/facebook/rti/orca/FbnsLiteInitializer;

.field public final A09:LX/0AO;

.field public final A0A:LX/2o7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70T;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3ay;->A00(LX/0kw;)LX/3ay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/70T;->A01:LX/3ay;

    .line 14
    .line 15
    invoke-static {p1}, LX/4sp;->A00(LX/0kw;)LX/4sp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/70T;->A05:LX/4sp;

    .line 20
    .line 21
    invoke-static {p1}, LX/5Bw;->A01(LX/0kw;)LX/5Bw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/70T;->A04:LX/5Bw;

    .line 26
    .line 27
    invoke-static {p1}, LX/5Bt;->A00(LX/0kw;)LX/5Bt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/70T;->A02:LX/5Bt;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01(LX/0kw;)Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/70T;->A08:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 38
    .line 39
    invoke-static {p1}, LX/3ax;->A00(LX/0kw;)LX/3ax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/70T;->A03:LX/3ax;

    .line 44
    .line 45
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/70T;->A09:LX/0AO;

    .line 50
    .line 51
    new-instance v3, LX/2o7;

    .line 52
    .line 53
    invoke-direct {v3, p1}, LX/2o7;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/70T;->A0A:LX/2o7;

    .line 57
    .line 58
    new-instance v2, LX/0Iy;

    .line 59
    .line 60
    iget-object v1, p0, LX/70T;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, LX/70T;->A09:LX/0AO;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LX/0Iy;-><init>(Landroid/content/Context;LX/0AO;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/70T;->A07:LX/0Iy;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/2o7;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/70T;->A06:LX/0Ja;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/0kw;)LX/70T;
    .locals 4

    .line 0
    sget-object v0, LX/70T;->A0B:LX/70T;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/70T;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/70T;->A0B:LX/70T;

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
    new-instance v0, LX/70T;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/70T;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/70T;->A0B:LX/70T;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/70T;->A0B:LX/70T;

    .line 41
    .line 42
    return-object v0
.end method
