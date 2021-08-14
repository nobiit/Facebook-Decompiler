.class public final LX/Dil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dil;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v1, "gemstone_thread_activity_message_listener"

    .line 4
    .line 5
    const-string v0, "Received null newMessages list"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x8037

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Dil;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6bs;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v1, 0x8037

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Dil;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6bs;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
