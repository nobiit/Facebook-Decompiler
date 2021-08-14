.class public final LX/0Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0J:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.WorkerWrapper"


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Landroid/content/Context;

.field public A02:LX/00c;

.field public A03:LX/0XY;

.field public A04:Landroidx/work/ListenableWorker;

.field public A05:LX/0Xo;

.field public A06:Landroidx/work/impl/WorkDatabase;

.field public A07:LX/0YL;

.field public A08:LX/0YQ;

.field public A09:LX/0Yb;

.field public A0A:LX/0Yc;

.field public A0B:LX/0gZ;

.field public A0C:LX/0ZC;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/0Yg;

.field public A0H:Ljava/util/List;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerWrapper"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Xz;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0Xy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0hn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0hn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Xz;->A03:LX/0XY;

    .line 9
    .line 10
    new-instance v0, LX/0gZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0gZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Xz;->A0B:LX/0gZ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0Xz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iget-object v0, p1, LX/0Xy;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, LX/0Xz;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, LX/0Xy;->A05:LX/0ZC;

    .line 25
    .line 26
    iput-object v0, p0, LX/0Xz;->A0C:LX/0ZC;

    .line 27
    .line 28
    iget-object v0, p1, LX/0Xy;->A04:LX/0YL;

    .line 29
    .line 30
    iput-object v0, p0, LX/0Xz;->A07:LX/0YL;

    .line 31
    .line 32
    iget-object v0, p1, LX/0Xy;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/0Xy;->A08:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, LX/0Xz;->A0H:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, LX/0Xy;->A07:LX/0Xo;

    .line 41
    .line 42
    iput-object v0, p0, LX/0Xz;->A05:LX/0Xo;

    .line 43
    .line 44
    iget-object v0, p1, LX/0Xy;->A02:Landroidx/work/ListenableWorker;

    .line 45
    .line 46
    iput-object v0, p0, LX/0Xz;->A04:Landroidx/work/ListenableWorker;

    .line 47
    .line 48
    iget-object v0, p1, LX/0Xy;->A01:LX/00c;

    .line 49
    .line 50
    iput-object v0, p0, LX/0Xz;->A02:LX/00c;

    .line 51
    .line 52
    iget-object v0, p1, LX/0Xy;->A03:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iput-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 61
    .line 62
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/0YQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0Xz;->A08:LX/0YQ;

    .line 69
    .line 70
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0F()LX/0Yg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0Xz;->A0G:LX/0Yg;

    .line 77
    .line 78
    return-void
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
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 7
    .line 8
    sget-object v1, LX/0Xh;->A03:LX/0Xh;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0Yc;->DH1(LX/0Xh;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 20
    .line 21
    iget-object v2, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/0Yc;->DEN(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 31
    .line 32
    iget-object v2, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v1}, LX/0Yc;->Byj(Ljava/lang/String;J)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v4}, LX/0Xz;->A01(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4}, LX/0Xz;->A01(Z)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A01(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0Yc;->Aog()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/0Xz;->A01:Landroid/content/Context;

    .line 29
    .line 30
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0Yp;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/0Xz;->A09:LX/0Yb;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/0Xz;->A04:Landroidx/work/ListenableWorker;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/work/ListenableWorker;->mRunInForeground:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 50
    .line 51
    iget-object v2, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    invoke-interface {v3, v2, v0, v1}, LX/0Yc;->Byj(Ljava/lang/String;J)I

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, LX/0Xz;->A07:LX/0YL;

    .line 59
    .line 60
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/0YL;->DQB(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/0Xz;->A0B:LX/0gZ;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/0ZA;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Xz;->A0I:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 10
    .line 11
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3}, LX/0Xz;->A01(Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/0Xh;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    invoke-direct {p0, v0}, LX/0Xz;->A01(Z)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v3
    .line 33
.end method


# virtual methods
.method public final A03()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0Xz;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/0YY;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/0YY;->Afb(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v1}, LX/0Xz;->A01(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/0Xh;->A05:LX/0Xh;

    .line 40
    .line 41
    if-ne v3, v0, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, LX/0Xz;->A03:LX/0XY;

    .line 44
    .line 45
    instance-of v0, v1, LX/0hl;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0Xz;->A09:LX/0Yb;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Yb;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    iget-object v2, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 67
    .line 68
    sget-object v1, LX/0Xh;->A06:LX/0Xh;

    .line 69
    .line 70
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v1, v0}, LX/0Yc;->DH1(LX/0Xh;[Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0Xz;->A03:LX/0XY;

    .line 80
    .line 81
    check-cast v0, LX/0hl;

    .line 82
    .line 83
    iget-object v2, v0, LX/0hl;->A00:LX/0XS;

    .line 84
    .line 85
    iget-object v1, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 86
    .line 87
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, LX/0Yc;->DE0(Ljava/lang/String;LX/0XS;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v1, p0, LX/0Xz;->A08:LX/0YQ;

    .line 97
    .line 98
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/0YQ;->AzR(Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 121
    .line 122
    invoke-interface {v0, v7}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/0Xh;->A01:LX/0Xh;

    .line 127
    .line 128
    if-ne v1, v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, LX/0Xz;->A08:LX/0YQ;

    .line 131
    .line 132
    invoke-interface {v0, v7}, LX/0YQ;->Bhp(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 142
    .line 143
    sget-object v1, LX/0Xh;->A03:LX/0Xh;

    .line 144
    .line 145
    filled-new-array {v7}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v1, v0}, LX/0Yc;->DH1(LX/0Xh;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 153
    .line 154
    invoke-interface {v0, v7, v2, v3}, LX/0Yc;->DEN(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0Wr;->A07()V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    :try_start_2
    move-exception v1

    .line 165
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v5}, LX/0Xz;->A01(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    instance-of v0, v1, LX/0hm;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, LX/0Xz;->A00()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/0Xz;->A09:LX/0Yb;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0Yb;->A01()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0Xz;->setFailedAndResolve()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    :try_start_3
    iget-object v3, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 207
    .line 208
    iget-object v2, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-interface {v3, v2, v0, v1}, LX/0Yc;->DEN(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 218
    .line 219
    sget-object v1, LX/0Xh;->A03:LX/0Xh;

    .line 220
    .line 221
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v1, v0}, LX/0Yc;->DH1(LX/0Xh;[Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 231
    .line 232
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/0Yc;->D3l(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 238
    .line 239
    iget-object v2, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    const-wide/16 v0, -0x1

    .line 242
    .line 243
    invoke-interface {v3, v2, v0, v1}, LX/0Yc;->Byj(Ljava/lang/String;J)I

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_4
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v4}, LX/0Xz;->A01(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v4}, LX/0Xz;->A01(Z)V

    .line 267
    .line 268
    .line 269
    :goto_1
    throw v1

    .line 270
    :cond_6
    invoke-virtual {v3}, LX/0Xh;->A00()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    invoke-direct {p0}, LX/0Xz;->A00()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_2
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v5}, LX/0Xz;->A01(Z)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object v1, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 289
    .line 290
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v1, v0}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/0Xh;->A00()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :cond_7
    :goto_4
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/0Wr;->A07()V

    .line 303
    .line 304
    .line 305
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    :catchall_2
    move-exception v1

    .line 307
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :goto_5
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v0, p0, LX/0Xz;->A0H:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/0Xs;

    .line 339
    .line 340
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v1, v0}, LX/0Xs;->AZ2(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    iget-object v2, p0, LX/0Xz;->A02:LX/00c;

    .line 347
    .line 348
    iget-object v1, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 349
    .line 350
    iget-object v0, p0, LX/0Xz;->A0H:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v2, v1, v0}, LX/0Xt;->A00(LX/00c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    return-void
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/0Xz;->A0I:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/0Xz;->A02()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Xz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/0Xz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/0Xz;->A04:Landroidx/work/ListenableWorker;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0Xz;->A0G:LX/0Yg;

    .line 3
    .line 4
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0Yg;->BYL(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v2, LX/0Xz;->A0F:Ljava/util/List;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Work [ id="

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", tags={ "

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, ", "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, " } ]"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/0Xz;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2}, LX/0Xz;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_13

    .line 75
    .line 76
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v1, v2, LX/0Xz;->A0A:LX/0Yc;

    .line 82
    .line 83
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/0Yc;->Bfq(Ljava/lang/String;)LX/0Yb;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iput-object v11, v2, LX/0Xz;->A09:LX/0Yb;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v4, LX/0Xz;->A0J:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 102
    .line 103
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v3, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, LX/0Xz;->A01(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v5, v11, LX/0Yb;->A0B:LX/0Xh;

    .line 123
    .line 124
    sget-object v4, LX/0Xh;->A03:LX/0Xh;

    .line 125
    .line 126
    if-eq v5, v4, :cond_4

    .line 127
    .line 128
    iget-object v1, v2, LX/0Xz;->A0A:LX/0Yc;

    .line 129
    .line 130
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v3, LX/0Xh;->A05:LX/0Xh;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v0, 0x0

    .line 140
    if-ne v4, v3, :cond_3

    .line 141
    .line 142
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v1}, LX/0Xz;->A01(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0Wr;->A07()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/0Xz;->A01(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v11}, LX/0Yb;->A01()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    if-ne v5, v4, :cond_5

    .line 171
    .line 172
    iget v4, v11, LX/0Yb;->A00:I

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-gtz v4, :cond_6

    .line 176
    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :cond_6
    if-eqz v0, :cond_9

    .line 179
    .line 180
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    iget-wide v5, v11, LX/0Yb;->A06:J

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    cmp-long v4, v5, v7

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_8
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v11}, LX/0Yb;->A00()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    cmp-long v0, v9, v4

    .line 201
    .line 202
    if-gez v0, :cond_9

    .line 203
    .line 204
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, LX/0Xz;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    :try_start_1
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, LX/0Xz;->A09:LX/0Yb;

    .line 227
    .line 228
    invoke-virtual {v4}, LX/0Yb;->A01()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v8, v4, LX/0Yb;->A09:LX/0XS;

    .line 235
    .line 236
    :goto_4
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 237
    .line 238
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v9, v2, LX/0Xz;->A0F:Ljava/util/List;

    .line 245
    .line 246
    iget-object v10, v2, LX/0Xz;->A05:LX/0Xo;

    .line 247
    .line 248
    iget-object v0, v2, LX/0Xz;->A09:LX/0Yb;

    .line 249
    .line 250
    iget v11, v0, LX/0Yb;->A00:I

    .line 251
    .line 252
    iget-object v0, v2, LX/0Xz;->A02:LX/00c;

    .line 253
    .line 254
    iget-object v12, v0, LX/00c;->A02:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    iget-object v13, v2, LX/0Xz;->A0C:LX/0ZC;

    .line 257
    .line 258
    iget-object v14, v0, LX/00c;->A01:LX/0Xn;

    .line 259
    .line 260
    new-instance v15, LX/0gc;

    .line 261
    .line 262
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 263
    .line 264
    invoke-direct {v15, v0, v13}, LX/0gc;-><init>(Landroidx/work/impl/WorkDatabase;LX/0ZC;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, LX/0gd;

    .line 268
    .line 269
    iget-object v0, v2, LX/0Xz;->A07:LX/0YL;

    .line 270
    .line 271
    invoke-direct {v4, v0, v13}, LX/0gd;-><init>(LX/0YL;LX/0ZC;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v4

    .line 275
    .line 276
    invoke-direct/range {v6 .. v16}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;LX/0XS;Ljava/util/Collection;LX/0Xo;ILjava/util/concurrent/Executor;LX/0ZC;LX/0Xn;LX/0Xe;LX/0XV;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/0Xz;->A04:Landroidx/work/ListenableWorker;

    .line 280
    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    iget-object v0, v2, LX/0Xz;->A02:LX/00c;

    .line 284
    .line 285
    iget-object v5, v0, LX/00c;->A01:LX/0Xn;

    .line 286
    .line 287
    iget-object v4, v2, LX/0Xz;->A01:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v0, v2, LX/0Xz;->A09:LX/0Yb;

    .line 290
    .line 291
    iget-object v0, v0, LX/0Yb;->A0F:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v4, v0, v6}, LX/0Xn;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/0Xz;->A04:Landroidx/work/ListenableWorker;

    .line 298
    .line 299
    :cond_a
    iget-object v4, v2, LX/0Xz;->A04:Landroidx/work/ListenableWorker;

    .line 300
    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v4, LX/0Xz;->A0J:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v2, LX/0Xz;->A09:LX/0Yb;

    .line 310
    .line 311
    iget-object v0, v0, LX/0Yb;->A0F:Ljava/lang/String;

    .line 312
    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v0, "Could not create Worker %s"

    .line 318
    .line 319
    :goto_5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-virtual {v5, v4, v3, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LX/0Xz;->setFailedAndResolve()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    iget-boolean v0, v4, Landroidx/work/ListenableWorker;->mUsed:Z

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v4, LX/0Xz;->A0J:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v2, LX/0Xz;->A09:LX/0Yb;

    .line 343
    .line 344
    iget-object v0, v0, LX/0Yb;->A0F:Ljava/lang/String;

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v0, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    iget-object v0, v2, LX/0Xz;->A02:LX/00c;

    .line 354
    .line 355
    iget-object v0, v0, LX/00c;->A00:LX/0XX;

    .line 356
    .line 357
    iget-object v4, v4, LX/0Yb;->A0E:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, LX/0XX;->A00(Ljava/lang/String;)LX/0XW;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v6, :cond_d

    .line 364
    .line 365
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, LX/0XW;

    .line 374
    .line 375
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    :catch_0
    move-exception v7

    .line 377
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    sget-object v5, LX/0XW;->A00:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "Trouble instantiating + "

    .line 384
    .line 385
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    filled-new-array {v7}, [Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v6, v5, v4, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    :cond_d
    :goto_6
    if-nez v6, :cond_e

    .line 398
    .line 399
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v4, LX/0Xz;->A0J:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v2, LX/0Xz;->A09:LX/0Yb;

    .line 406
    .line 407
    iget-object v0, v0, LX/0Yb;->A0E:Ljava/lang/String;

    .line 408
    .line 409
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v0, "Could not create Input Merger %s"

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, LX/0Xz;->A09:LX/0Yb;

    .line 422
    .line 423
    iget-object v0, v0, LX/0Yb;->A09:LX/0XS;

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v4, v2, LX/0Xz;->A0A:LX/0Yc;

    .line 429
    .line 430
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v4, v0}, LX/0Yc;->B9p(Ljava/lang/String;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, LX/0XW;->A00(Ljava/util/List;)LX/0XS;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_f
    iput-boolean v3, v4, Landroidx/work/ListenableWorker;->mUsed:Z

    .line 446
    .line 447
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 450
    .line 451
    .line 452
    :try_start_3
    iget-object v1, v2, LX/0Xz;->A0A:LX/0Yc;

    .line 453
    .line 454
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v1, v0}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    if-ne v1, v0, :cond_10

    .line 464
    .line 465
    iget-object v3, v2, LX/0Xz;->A0A:LX/0Yc;

    .line 466
    .line 467
    sget-object v1, LX/0Xh;->A05:LX/0Xh;

    .line 468
    .line 469
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 470
    .line 471
    filled-new-array {v0}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v3, v1, v0}, LX/0Yc;->DH1(LX/0Xh;[Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    iget-object v1, v2, LX/0Xz;->A0A:LX/0Yc;

    .line 479
    .line 480
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v1, v0}, LX/0Yc;->Bjz(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :goto_7
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/0Wr;->A07()V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_10
    const/4 v4, 0x0

    .line 492
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    :goto_8
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 496
    .line 497
    .line 498
    if-eqz v4, :cond_11

    .line 499
    .line 500
    invoke-direct {v2}, LX/0Xz;->A02()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    new-instance v4, LX/0gZ;

    .line 507
    .line 508
    invoke-direct {v4}, LX/0gZ;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, LX/0Xz;->A0C:LX/0ZC;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0ZC;->BEw()Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v1, LX/0Xw;

    .line 518
    .line 519
    invoke-direct {v1, v2, v4}, LX/0Xw;-><init>(LX/0Xz;LX/0gZ;)V

    .line 520
    .line 521
    .line 522
    const v0, -0x5350e55d

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, LX/0Xz;->A0D:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v1, LX/0Xx;

    .line 531
    .line 532
    invoke-direct {v1, v2, v4, v0}, LX/0Xx;-><init>(LX/0Xz;LX/0gZ;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, LX/0Xz;->A0C:LX/0ZC;

    .line 536
    .line 537
    invoke-interface {v0}, LX/0ZC;->Aqe()LX/0Ys;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v4, v1, v0}, LX/0ZA;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    move-object v4, v2

    .line 546
    iget-object v1, v2, LX/0Xz;->A0A:LX/0Yc;

    .line 547
    .line 548
    iget-object v0, v2, LX/0Xz;->A0E:Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v1, v0}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget-object v2, LX/0Xh;->A05:LX/0Xh;

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    const/4 v0, 0x0

    .line 558
    if-ne v3, v2, :cond_12

    .line 559
    .line 560
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 561
    .line 562
    .line 563
    invoke-direct {v4, v1}, LX/0Xz;->A01(Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_12
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 568
    .line 569
    .line 570
    invoke-direct {v4, v0}, LX/0Xz;->A01(Z)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :catchall_0
    move-exception v1

    .line 575
    iget-object v0, v2, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_13
    return-void
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method

.method public setFailedAndResolve()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v5, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 29
    .line 30
    invoke-interface {v0, v4}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0Xh;->A02:LX/0Xh;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 39
    .line 40
    sget-object v1, LX/0Xh;->A04:LX/0Xh;

    .line 41
    .line 42
    filled-new-array {v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/0Yc;->DH1(LX/0Xh;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/0Xz;->A08:LX/0YQ;

    .line 50
    .line 51
    invoke-interface {v0, v4}, LX/0YQ;->AzR(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LX/0Xz;->A03:LX/0XY;

    .line 60
    .line 61
    check-cast v0, LX/0hn;

    .line 62
    .line 63
    iget-object v2, v0, LX/0hn;->A00:LX/0XS;

    .line 64
    .line 65
    iget-object v1, p0, LX/0Xz;->A0A:LX/0Yc;

    .line 66
    .line 67
    iget-object v0, p0, LX/0Xz;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, LX/0Yc;->DE0(Ljava/lang/String;LX/0XS;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, LX/0Xz;->A01(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    iget-object v0, p0, LX/0Xz;->A06:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, LX/0Xz;->A01(Z)V

    .line 93
    .line 94
    .line 95
    throw v1
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
.end method
