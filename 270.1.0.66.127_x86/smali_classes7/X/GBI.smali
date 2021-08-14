.class public final LX/GBI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/GBK;

.field public final A03:LX/6Co;

.field public final A04:LX/41Y;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GBK;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GBK;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GBI;->A02:LX/GBK;

    .line 9
    .line 10
    new-instance v0, LX/41Y;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/41Y;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GBI;->A04:LX/41Y;

    .line 16
    .line 17
    invoke-static {p1}, LX/6Co;->A03(LX/0kw;)LX/6Co;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GBI;->A03:LX/6Co;

    .line 22
    .line 23
    iget-object v1, p0, LX/GBI;->A04:LX/41Y;

    .line 24
    .line 25
    sget-object v0, LX/5lq;->A08:LX/0lu;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, v1, LX/41Y;->A00:I

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GBI;
    .locals 4

    .line 0
    const-class v3, LX/GBI;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GBI;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GBI;->A05:LX/0qo;
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
    sget-object v0, LX/GBI;->A05:LX/0qo;

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
    sget-object v1, LX/GBI;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GBI;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GBI;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GBI;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GBI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GBI;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/5j2;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GBI;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/GBI;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/GBI;->A04:LX/41Y;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/41Y;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f1a0f20

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/GBI;->A02:LX/GBK;

    .line 31
    .line 32
    new-instance v1, LX/GBJ;

    .line 33
    .line 34
    move-object v6, p3

    .line 35
    invoke-direct {v1, v0, p1, p2, p3}, LX/GBJ;-><init>(LX/GBK;Landroid/content/Context;LX/5j2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/OWF;

    .line 39
    .line 40
    invoke-direct {v2, p1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 44
    .line 45
    iput-object v3, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f123f2b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f123f28

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f123f2a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f123f29

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v0}, LX/OWF;->A0C(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/GBI;->A04:LX/41Y;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/41Y;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/GBI;->A03:LX/6Co;

    .line 85
    .line 86
    invoke-virtual {p2}, LX/5j2;->A01()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p2, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v7, p2, LX/5j2;->A00:J

    .line 99
    .line 100
    const-string v5, "timeline_tagging_review_dialog_shown"

    .line 101
    .line 102
    invoke-static/range {v1 .. v8}, LX/6Co;->A02(LX/6Co;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 109
    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, LX/GBI;->A00:Z

    .line 113
    .line 114
    :cond_1
    return-void
.end method
