.class public final LX/Kcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kd9;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kcq;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Kcq;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Amk(LX/08L;)LX/KdQ;
    .locals 3

    .line 0
    const v1, 0xe49b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kcq;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    iget-object v1, p0, LX/Kcq;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;-><init>(LX/0kw;LX/08L;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
