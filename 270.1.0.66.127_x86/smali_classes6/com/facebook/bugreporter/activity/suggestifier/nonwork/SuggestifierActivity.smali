.class public Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/1ih;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/BQz;

.field public A05:LX/3Uh;

.field public A06:Ljava/util/concurrent/ExecutorService;

.field public A07:LX/1GY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A07:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/Bz5;

    .line 3
    .line 4
    invoke-direct {v4}, LX/Bz5;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A05:LX/3Uh;

    .line 21
    .line 22
    iput-object v0, v4, LX/Bz5;->A01:LX/3Uh;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iput-object v0, v4, LX/Bz5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    return-object v4
.end method


# virtual methods
.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/BR6;->A00(LX/0kw;)LX/BQz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A04:LX/BQz;

    .line 9
    .line 10
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A01:LX/1ih;

    .line 15
    .line 16
    invoke-static {v1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A06:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A00:LX/0AT;

    .line 27
    .line 28
    new-instance v1, LX/BR8;

    .line 29
    .line 30
    invoke-direct {v1}, LX/BR8;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/BR8;->A08:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/BR8;->A09:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/BR8;->A06:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LX/BR8;->A07:Z

    .line 41
    .line 42
    new-instance v0, LX/BR2;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BR2;-><init>(LX/BR8;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A06:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v1, LX/BRD;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/BRD;-><init>(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;LX/BR2;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x560ffedf

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A04:LX/BQz;

    .line 61
    .line 62
    new-instance v1, LX/BQj;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/BQj;-><init>(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A06:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/BQk;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/BQk;-><init>(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A06:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/1GY;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A07:LX/1GY;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A00(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;)LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
