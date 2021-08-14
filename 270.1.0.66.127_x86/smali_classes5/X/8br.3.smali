.class public final LX/8br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.subscriptions.pollingfallback.GraphQLSubscriptionPoller$ExecuteQueryRunnable"


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/7U1;


# direct methods
.method public constructor <init>(LX/7U1;LX/8bs;LX/0r1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8br;->A02:LX/7U1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8br;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8br;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8br;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8bs;

    .line 7
    .line 8
    iget-object v0, p0, LX/8br;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0r1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, LX/8bs;->A03:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v3, v1, LX/8bs;->A01:LX/1CE;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/16 v1, 0x24bf

    .line 26
    .line 27
    iget-object v0, p0, LX/8br;->A02:LX/7U1;

    .line 28
    .line 29
    iget-object v0, v0, LX/7U1;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1ih;

    .line 36
    .line 37
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5, v4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
