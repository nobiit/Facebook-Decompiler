.class public final LX/D1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/D1y;


# direct methods
.method public constructor <init>(LX/D1y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1N;->A00:LX/D1y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/B8W;
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/D1N;->A00:LX/D1y;

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/user/model/User;

    .line 7
    .line 8
    sget-object v0, LX/D1R;->A04:LX/D1R;

    .line 9
    .line 10
    invoke-static {v3, p1, v0}, LX/D1y;->A01(LX/D1y;Lcom/facebook/user/model/User;LX/D1R;)LX/D1z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/D1y;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/D1y;->A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, LX/D1t;->A02(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/D1N;->A00:LX/D1y;

    .line 35
    .line 36
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/D1y;->A00(LX/D1y;Lcom/facebook/messaging/model/threads/ThreadSummary;)LX/D1v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/D1N;->A00:LX/D1y;

    .line 43
    .line 44
    iget-object v1, v0, LX/D1y;->A01:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/D1y;->A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, LX/D1t;->A02(Z)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/facebook/messaging/business/search/model/PlatformSearchData;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
