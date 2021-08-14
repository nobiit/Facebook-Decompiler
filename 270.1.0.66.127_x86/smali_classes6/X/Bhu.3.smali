.class public final LX/Bhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/BM1;

.field public final synthetic A02:LX/BiG;


# direct methods
.method public constructor <init>(LX/BM1;Landroid/app/Activity;LX/BiG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bhu;->A01:LX/BM1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bhu;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bhu;->A02:LX/BiG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    check-cast p1, LX/Jg7;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bhu;->A01:LX/BM1;

    .line 3
    .line 4
    iget-object v9, p0, LX/Bhu;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v6, p0, LX/Bhu;->A02:LX/BiG;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/Jg7;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v1, 0xa22b

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/BM1;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/Awv;

    .line 25
    .line 26
    iget-object v7, v6, LX/BiG;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v8, LX/Awv;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Bhv;

    .line 53
    .line 54
    invoke-direct {v0, v8, v3}, LX/Bhv;-><init>(LX/Awv;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/32f;

    .line 61
    .line 62
    invoke-direct {v1, v8, v6, v9, v7}, LX/32f;-><init>(LX/Awv;LX/BiG;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, LX/Awv;->A03:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    new-instance v3, LX/Ic9;

    .line 72
    .line 73
    invoke-direct {v3, v5, v6, p1}, LX/Ic9;-><init>(LX/BM1;LX/BiG;LX/Jg7;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/16 v1, 0x2066

    .line 78
    .line 79
    iget-object v0, v5, LX/BM1;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Camera Share requires a non-null inspirationModel"

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
.end method
