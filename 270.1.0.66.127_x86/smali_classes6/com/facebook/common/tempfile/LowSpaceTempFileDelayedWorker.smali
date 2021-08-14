.class public Lcom/facebook/common/tempfile/LowSpaceTempFileDelayedWorker;
.super Lcom/facebook/delayedworker/AbstractDelayedWorker;
.source ""


# instance fields
.field public A00:LX/48V;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/delayedworker/AbstractDelayedWorker;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/delayedworker/AbstractDelayedWorker;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/common/tempfile/LowSpaceTempFileDelayedWorker;->A00:LX/48V;

    .line 11
    .line 12
    return-void
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/facebook/common/tempfile/LowSpaceTempFileDelayedWorker;->A00:LX/48V;

    .line 1
    .line 2
    iget-object v4, v7, LX/48V;->A09:LX/2GK;

    .line 3
    .line 4
    const-wide v2, 0x206c4000309bdL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v8, LX/48V;->A0F:LX/48W;

    .line 10
    .line 11
    iget-wide v0, v8, LX/48W;->mLengthMs:J

    .line 12
    .line 13
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v6, v7, LX/48V;->A09:LX/2GK;

    .line 18
    .line 19
    const-wide v2, 0x206c4000009bcL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iget-wide v0, v8, LX/48W;->mLengthMs:J

    .line 25
    .line 26
    invoke-interface {v6, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, v7, LX/48V;->A07:LX/48Y;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, LX/48Y;->A02(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    iget-object v0, v7, LX/48V;->A05:LX/48Y;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, LX/48Y;->A02(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, LX/48V;->A07(LX/48V;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method
