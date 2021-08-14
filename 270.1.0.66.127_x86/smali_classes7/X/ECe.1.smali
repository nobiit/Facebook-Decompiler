.class public final LX/ECe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EfC;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/EfC;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECe;->A00:LX/EfC;

    .line 1
    .line 2
    iput-object p2, p0, LX/ECe;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0xc5a3ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/ECe;->A00:LX/EfC;

    .line 8
    .line 9
    iget-object v0, p0, LX/ECe;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    xor-int/lit8 v11, v0, 0x1

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    iget-object v0, v3, LX/EfC;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0AT;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AT;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iput-wide v7, v3, LX/EfC;->A00:J

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/16 v1, 0x2061

    .line 63
    .line 64
    iget-object v0, v3, LX/EfC;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v5, LX/EfB;

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    invoke-direct/range {v5 .. v11}, LX/EfB;-><init>(LX/EfC;JLandroid/content/Context;ZZ)V

    .line 76
    .line 77
    .line 78
    const v0, 0x574f57cb

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v3

    .line 85
    const v0, 0x551d6f1a

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0
    .line 95
.end method
