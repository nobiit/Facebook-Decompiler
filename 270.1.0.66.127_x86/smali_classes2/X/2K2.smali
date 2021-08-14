.class public final LX/2K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.init.impl.FbAppLowPriorityInitializerInternal$1"


# instance fields
.field public final synthetic A00:LX/10D;

.field public final synthetic A01:LX/2K1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2K1;ZLX/10D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2K2;->A01:LX/2K1;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2K2;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/2K2;->A00:LX/10D;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/2K2;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2K2;->A01:LX/2K1;

    .line 5
    .line 6
    const-string/jumbo v1, "onColdStartDone"

    .line 7
    .line 8
    .line 9
    const v0, -0x7054c55b

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    :try_start_0
    const/16 v0, 0x2d

    .line 17
    .line 18
    iget-object v3, v2, LX/2K1;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0ET;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x200e

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/0ET;->CAI(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->notifyCurrentClassLoaderThatColdstartDone()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, 0x183e146b

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    const v0, -0x12dbce3b

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v8, p0, LX/2K2;->A01:LX/2K1;

    .line 57
    .line 58
    iget-object v7, p0, LX/2K2;->A00:LX/10D;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    iget-object v0, v8, LX/2K1;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0AT;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AT;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    invoke-interface {v7}, LX/10D;->Bz6()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v5, v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v7}, LX/10D;->C1T()LX/0oI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :try_start_1
    const-string v0, "LowPriority"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget-object v0, v8, LX/2K1;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0AT;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AT;->now()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long/2addr v3, v10

    .line 107
    const-wide/16 v1, 0x5

    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v8, v7, v6}, LX/2K1;->A00(LX/2K1;LX/10D;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {v8, v7, v6}, LX/2K1;->A00(LX/2K1;LX/10D;Z)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
.end method
