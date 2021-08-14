.class public final Lcom/facebook/messaging/clockskew/ClockSkewCheckConditionalWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/messaging/clockskew/ClockSkewCheckConditionalWorker;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    :try_start_0
    const/16 v1, 0x4160

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/clockskew/ClockSkewCheckConditionalWorker;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3XG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3XG;->A00()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    :try_end_0
    .catch LX/9zY; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "com.facebook.messaging.clockskew.ClockSkewCheckConditionalWorker"

    .line 25
    .line 26
    const-string v0, "Exception in running ClockSkewCheckConditionalWorker"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v3
    .line 32
.end method
