.class public final LX/1pZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/1pZ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/1pd;

.field public final A02:LX/1pa;

.field public final A03:LX/0mM;

.field public final A04:LX/1pd;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1pZ;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v0, LX/1pa;->A03:LX/1pa;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v4, LX/1pa;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v0, LX/1pa;->A03:LX/1pa;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/1pa;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/1pa;-><init>(LX/2Js;LX/00G;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/1pa;->A03:LX/1pa;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v4

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/1pa;->A03:LX/1pa;

    .line 58
    .line 59
    iput-object v0, p0, LX/1pZ;->A02:LX/1pa;

    .line 60
    .line 61
    sget-object v0, LX/1pc;->A06:LX/1pc;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-class v4, LX/1pc;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_3
    sget-object v0, LX/1pc;->A06:LX/1pc;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/1pc;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v1, v0}, LX/1pc;-><init>(LX/2Js;LX/00G;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, LX/1pc;->A06:LX/1pc;

    .line 97
    .line 98
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    :try_start_5
    move-exception v0

    .line 100
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_2
    monitor-exit v4

    .line 108
    goto :goto_4

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :goto_3
    throw v0

    .line 112
    :cond_3
    :goto_4
    sget-object v0, LX/1pc;->A06:LX/1pc;

    .line 113
    .line 114
    iput-object v0, p0, LX/1pZ;->A01:LX/1pd;

    .line 115
    .line 116
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/1pZ;->A03:LX/0mM;

    .line 121
    .line 122
    new-instance v0, LX/1pf;

    .line 123
    .line 124
    invoke-direct {v0}, LX/1pf;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/1pZ;->A04:LX/1pd;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A00(LX/0kw;)LX/1pZ;
    .locals 4

    .line 0
    sget-object v0, LX/1pZ;->A05:LX/1pZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1pZ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1pZ;->A05:LX/1pZ;

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
    new-instance v0, LX/1pZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1pZ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1pZ;->A05:LX/1pZ;

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
    sget-object v0, LX/1pZ;->A05:LX/1pZ;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()LX/1pd;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pZ;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1pZ;->A03:LX/0mM;

    .line 5
    .line 6
    const/16 v1, 0x83

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1pZ;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1pZ;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1pZ;->A01:LX/1pd;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/1pZ;->A04:LX/1pd;

    .line 31
    .line 32
    return-object v0
.end method
