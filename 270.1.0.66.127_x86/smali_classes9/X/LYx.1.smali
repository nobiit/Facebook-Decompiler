.class public final LX/LYx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:LX/LYx;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0li;

.field public final A08:LX/LZ1;

.field public final A09:LX/LQr;

.field public final A0A:LX/LZ5;

.field public final A0B:LX/LQj;

.field public final A0C:LX/LYz;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, p0, LX/LYx;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/LZ1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/LZ1;-><init>(LX/LYx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LYx;->A08:LX/LZ1;

    .line 12
    .line 13
    new-instance v0, LX/LQr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/LQr;-><init>(LX/LYx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LYx;->A09:LX/LQr;

    .line 19
    .line 20
    new-instance v0, LX/LZ5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/LZ5;-><init>(LX/LYx;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LYx;->A0A:LX/LZ5;

    .line 26
    .line 27
    new-instance v0, LX/LQj;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/LQj;-><init>(LX/LYx;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/LYx;->A0B:LX/LQj;

    .line 33
    .line 34
    new-instance v0, LX/0li;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/LYx;->A07:LX/0li;

    .line 40
    .line 41
    new-instance v0, LX/LYz;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/LYz;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/LYx;->A0C:LX/LYz;

    .line 47
    .line 48
    const v1, 0xe054

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LYx;->A07:LX/0li;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/HuW;

    .line 59
    .line 60
    iget-object v0, p0, LX/LYx;->A08:LX/LZ1;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 63
    .line 64
    .line 65
    const v1, 0xe054

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/LYx;->A07:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/HuW;

    .line 75
    .line 76
    iget-object v0, p0, LX/LYx;->A0A:LX/LZ5;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 79
    .line 80
    .line 81
    const v1, 0xe054

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/LYx;->A07:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/HuW;

    .line 91
    .line 92
    iget-object v0, p0, LX/LYx;->A0B:LX/LQj;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 95
    .line 96
    .line 97
    const v1, 0xe054

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/LYx;->A07:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/HuW;

    .line 107
    .line 108
    iget-object v0, p0, LX/LYx;->A09:LX/LQr;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public static final A00(LX/0kw;)LX/LYx;
    .locals 4

    .line 0
    sget-object v0, LX/LYx;->A0D:LX/LYx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/LYx;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/LYx;->A0D:LX/LYx;

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
    new-instance v0, LX/LYx;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LYx;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/LYx;->A0D:LX/LYx;

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
    sget-object v0, LX/LYx;->A0D:LX/LYx;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/LYx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/LYx;->A0C:LX/LYz;

    .line 1
    .line 2
    iget-object v5, p0, LX/LYx;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/LYx;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/LYx;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, LX/LYx;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/LYz;->A00:LX/BG4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/BG4;

    .line 18
    .line 19
    const v0, 0x7f12338d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p1, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v4, LX/LYz;->A00:LX/BG4;

    .line 30
    .line 31
    :cond_0
    new-instance v6, LX/LYy;

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v6 .. v12}, LX/LYy;-><init>(LX/LYz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "stonehenge_account_linking_token_id_"

    .line 39
    .line 40
    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v4, LX/LYz;->A06:LX/1gV;

    .line 45
    .line 46
    new-instance v1, LX/LZ0;

    .line 47
    .line 48
    invoke-direct {v1, v4, v5, p2, v6}, LX/LZ0;-><init>(LX/LYz;Ljava/lang/String;Ljava/lang/String;LX/18E;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
