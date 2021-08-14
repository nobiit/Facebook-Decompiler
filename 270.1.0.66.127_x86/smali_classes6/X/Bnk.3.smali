.class public final LX/Bnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.conditionalworker.ConditionalWorkerRunJobLogic$1"


# instance fields
.field public final synthetic A00:LX/7nI;

.field public final synthetic A01:LX/Bnj;


# direct methods
.method public constructor <init>(LX/Bnj;LX/7nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bnk;->A01:LX/Bnj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bnk;->A00:LX/7nI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bnk;->A01:LX/Bnj;

    .line 1
    .line 2
    iget-object v4, p0, LX/Bnk;->A00:LX/7nI;

    .line 3
    .line 4
    iget-object v3, v5, LX/Bnj;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v2, 0x4235

    .line 7
    .line 8
    iget-object v1, v5, LX/Bnj;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3nW;

    .line 16
    .line 17
    const-string v0, "job_scheduler"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/3nW;->A09(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v4, v0}, LX/7nI;->CP6(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x4291

    .line 27
    .line 28
    iget-object v1, v5, LX/Bnj;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
