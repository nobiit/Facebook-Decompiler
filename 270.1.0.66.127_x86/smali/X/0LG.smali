.class public final LX/0LG;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0Nc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LG;->A00:LX/0Nc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0NW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v1, "ReportSender"

    .line 1
    .line 2
    const v0, 0x268d758f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0OO;

    .line 9
    .line 10
    iget-object v1, p0, LX/0LG;->A00:LX/0Nc;

    .line 11
    .line 12
    iget-object v3, v1, LX/0Nc;->A0J:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, v1, LX/0Nc;->A05:LX/0AH;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/0OP;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0OP;-><init>(LX/0Nc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/0Nc;->A05:LX/0AH;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, LX/0Nc;->A05:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/0OQ;

    .line 32
    .line 33
    iget-object v1, p0, LX/0LG;->A00:LX/0Nc;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0Nc;->A03()LX/0AH;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v1, LX/0Nc;->A04:LX/0AH;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/0Nf;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0Nf;-><init>(LX/0Nc;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/0Nc;->A04:LX/0AH;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, LX/0Nc;->A04:LX/0AH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/0Ng;

    .line 57
    .line 58
    iget-object v1, p0, LX/0LG;->A00:LX/0Nc;

    .line 59
    .line 60
    iget-object v0, v1, LX/0Nc;->A08:LX/0AH;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, LX/0OR;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0OR;-><init>(LX/0Nc;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/0Nc;->A08:LX/0AH;

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, LX/0Nc;->A08:LX/0AH;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v8, LX/0OU;

    .line 80
    .line 81
    invoke-direct {v8, p0}, LX/0OU;-><init>(LX/0LG;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, LX/0OO;-><init>(Landroid/content/Context;LX/0OQ;LX/0AH;LX/0Ng;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const v0, -0x4faeba66

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const v0, -0x3bfebdf5

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 99
    .line 100
    .line 101
    throw v1
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
.end method
