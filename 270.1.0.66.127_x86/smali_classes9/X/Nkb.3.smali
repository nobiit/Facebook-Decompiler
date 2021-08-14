.class public final LX/Nkb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public final A00:LX/Hqe;

.field public final A01:LX/Nkc;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Hqe;->A00(LX/0kw;)LX/Hqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nkb;->A00:LX/Hqe;

    .line 8
    .line 9
    const-class v3, LX/Nkc;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/Nkc;->A01:LX/10H;

    .line 13
    .line 14
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Nkc;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Nkc;->A01:LX/10H;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0kw;

    .line 33
    .line 34
    sget-object v1, LX/Nkc;->A01:LX/10H;

    .line 35
    .line 36
    new-instance v0, LX/Nkc;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/Nkc;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/Nkc;->A01:LX/10H;

    .line 44
    .line 45
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Nkc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 50
    .line 51
    .line 52
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iput-object v0, p0, LX/Nkb;->A01:LX/Nkc;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_3
    move-exception v1

    .line 57
    sget-object v0, LX/Nkc;->A01:LX/10H;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
    .line 66
    .line 67
.end method
