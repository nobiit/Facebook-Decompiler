.class public Lcom/facebook/conditionalworker/ConditionalWorkerService;
.super LX/0Lk;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public A00:LX/3nW;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/3nW;->A04(LX/0kw;)LX/3nW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A00:LX/3nW;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x4ab

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "unknown"

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A00:LX/3nW;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, LX/3nW;->A09(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x4291

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 32
    .line 33
    const/16 v2, 0x4065

    .line 34
    .line 35
    iget-object v1, v5, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/3Y4;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const v1, 0x7f0a13a4

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LX/3Y4;->A01(LX/3Y4;I)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/3Y4;->A02(ILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/16 v1, 0x4291

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, v5, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/16 v1, 0x2023

    .line 82
    .line 83
    iget-object v0, v5, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/AlarmManager;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method
