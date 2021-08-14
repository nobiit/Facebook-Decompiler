.class public final LX/538;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/538;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/538;->A01:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/538;->A02:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/538;->A04:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/538;->A03:LX/0mI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/538;
    .locals 9

    .line 0
    const-class v3, LX/538;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/538;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/538;->A05:LX/0qo;
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
    sget-object v0, LX/538;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/538;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/538;

    .line 28
    .line 29
    const v0, 0xc4a4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0xc402

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v0, 0x64ab

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v0, 0xc4a2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v0, 0x64ac

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct/range {v4 .. v9}, LX/538;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    sget-object v1, LX/538;->A05:LX/0qo;

    .line 68
    .line 69
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/538;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    sget-object v0, LX/538;->A05:LX/0qo;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v0
    .line 88
.end method
