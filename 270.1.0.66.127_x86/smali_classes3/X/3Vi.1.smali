.class public final LX/3Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Vi;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final remind()V
    .locals 3

    .line 0
    const/16 v2, 0x207b

    .line 1
    .line 2
    iget-object v1, p0, LX/3Vi;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/HOj;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/HOj;-><init>(LX/3Vi;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1a1758fc

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
