.class public final LX/BhP;
.super LX/Bgo;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1gb;

.field public final A02:LX/BiG;

.field public final A03:LX/22B;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/BM1;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/Activity;LX/BiG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Bgo;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BM1;->A00(LX/0kw;)LX/BM1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BhP;->A05:LX/BM1;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BhP;->A06:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BhP;->A03:LX/22B;

    .line 20
    .line 21
    invoke-static {p1}, LX/1gb;->A01(LX/0kw;)LX/1gb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BhP;->A01:LX/1gb;

    .line 26
    .line 27
    iput-object p2, p0, LX/BhP;->A04:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p3, p0, LX/BhP;->A02:LX/BiG;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "camera_launched"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/Bgo;->A05(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v0, p0, LX/BhP;->A04:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LX/BhP;->A05:LX/BM1;

    .line 29
    .line 30
    iget-object v8, p0, LX/BhP;->A04:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v6, p0, LX/BhP;->A02:LX/BiG;

    .line 33
    .line 34
    const/16 v1, 0x22b6

    .line 35
    .line 36
    iget-object v4, v7, LX/BM1;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1Cw;

    .line 44
    .line 45
    const/16 v1, 0x200d

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Cw;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v10, v6, LX/BiG;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v6, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const v1, 0xe216

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/BM1;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/Jg5;

    .line 86
    .line 87
    const-string v13, "CAMERA_SHARE"

    .line 88
    .line 89
    invoke-virtual/range {v9 .. v14}, LX/Jg5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_0
    new-instance v4, LX/Bhu;

    .line 94
    .line 95
    invoke-direct {v4, v7, v8, v6}, LX/Bhu;-><init>(LX/BM1;Landroid/app/Activity;LX/BiG;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x2066

    .line 99
    .line 100
    iget-object v1, v7, LX/BM1;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {v5, v4, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, LX/BhL;

    .line 114
    .line 115
    invoke-direct {v1, p0, v3}, LX/BhL;-><init>(LX/BhP;Ljava/lang/ref/WeakReference;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/BhP;->A06:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/BhP;->A00:Z

    .line 1
    .line 2
    const-string v0, "camera_launched"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
