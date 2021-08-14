.class public final LX/H28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qb;


# instance fields
.field public final synthetic A00:LX/H27;


# direct methods
.method public constructor <init>(LX/H27;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H28;->A00:LX/H27;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJu(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x205e

    .line 16
    .line 17
    iget-object v0, p0, LX/H28;->A00:LX/H27;

    .line 18
    .line 19
    iget-object v0, v0, LX/H27;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LX/H2K;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LX/H2K;-><init>(LX/H28;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x3372a589    # -7.410988E7f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/H28;->A00:LX/H27;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/H27;->A03(LX/H27;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final Cpu(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H28;->A00:LX/H27;

    .line 1
    .line 2
    iget-object v2, v0, LX/H27;->A02:LX/3a7;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/41A;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/41A;-><init>(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x205e

    .line 32
    .line 33
    iget-object v0, p0, LX/H28;->A00:LX/H27;

    .line 34
    .line 35
    iget-object v0, v0, LX/H27;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, LX/H2L;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/H2L;-><init>(LX/H28;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x48432488

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, LX/H28;->A00:LX/H27;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/H27;->A04(LX/H27;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
