.class public final LX/1Le;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/1Le;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Lh;

.field public final A02:LX/1Lh;

.field public final A03:LX/2GK;

.field public final A04:LX/2JY;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;LX/0ls;LX/1Lf;LX/0AH;LX/2JY;)V
    .locals 3

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
    iput-object v0, p0, LX/1Le;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1Le;->A03:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/134;->A00(LX/0kw;)LX/134;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Le;->A04:LX/2JY;

    .line 20
    .line 21
    iput-object p2, p0, LX/1Le;->A06:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/1Lg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1Lg;-><init>(LX/1Le;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1Le;->A02:LX/1Lh;

    .line 29
    .line 30
    iput-object p5, p0, LX/1Le;->A05:LX/0AH;

    .line 31
    .line 32
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/1Li;

    .line 45
    .line 46
    new-instance v1, LX/1Lj;

    .line 47
    .line 48
    iget-object v0, p0, LX/1Le;->A05:LX/0AH;

    .line 49
    .line 50
    invoke-direct {v1, v0, p6}, LX/1Lj;-><init>(LX/0AH;LX/2JY;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, LX/1Lf;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, p3, v0}, LX/1Li;-><init>(LX/1Lh;LX/0ls;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/1Le;->A01:LX/1Lh;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, LX/1Le;->A02:LX/1Lh;

    .line 64
    .line 65
    iput-object v0, p0, LX/1Le;->A01:LX/1Lh;

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
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public static final A00(LX/0kw;)LX/1Le;
    .locals 9

    .line 0
    sget-object v0, LX/1Le;->A07:LX/1Le;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1Le;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1Le;->A07:LX/1Le;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/1Le;

    .line 20
    .line 21
    const/16 v0, 0x4047

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, LX/1Lf;

    .line 32
    .line 33
    invoke-direct {v7, v4}, LX/1Lf;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2211

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v4}, LX/134;->A00(LX/0kw;)LX/134;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct/range {v3 .. v9}, LX/1Le;-><init>(LX/0kw;LX/0AH;LX/0ls;LX/1Lf;LX/0AH;LX/2JY;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/1Le;->A07:LX/1Le;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    sget-object v0, LX/1Le;->A07:LX/1Le;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Le;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1M2;->A03:LX/1M2;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Boolean;LX/1M2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
