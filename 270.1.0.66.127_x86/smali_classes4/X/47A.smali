.class public final LX/47A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2Gw;

.field public A02:LX/KWA;

.field public A03:Z

.field public final A04:LX/0qn;

.field public final A05:LX/47B;

.field public final A06:LX/47C;

.field public final A07:LX/475;

.field public final A08:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/47A;->A03:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/475;->A00(LX/0kw;)LX/475;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/47A;->A07:LX/475;

    .line 11
    .line 12
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/47A;->A04:LX/0qn;

    .line 17
    .line 18
    const-class v3, LX/47B;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v0, LX/47B;->A06:LX/0qo;

    .line 22
    .line 23
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/47B;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/47B;->A06:LX/0qo;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0kw;

    .line 42
    .line 43
    sget-object v1, LX/47B;->A06:LX/0qo;

    .line 44
    .line 45
    new-instance v0, LX/47B;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/47B;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/47B;->A06:LX/0qo;

    .line 53
    .line 54
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/47B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    iput-object v0, p0, LX/47A;->A05:LX/47B;

    .line 63
    .line 64
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/47A;->A08:LX/22B;

    .line 69
    .line 70
    invoke-static {p1}, LX/47C;->A00(LX/0kw;)LX/47C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/47A;->A06:LX/47C;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    :try_start_3
    move-exception v1

    .line 78
    sget-object v0, LX/47B;->A06:LX/0qo;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0
    .line 87
    .line 88
.end method
