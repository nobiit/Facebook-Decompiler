.class public final LX/5LL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4oA;

.field public final A02:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;


# direct methods
.method public constructor <init>(LX/4oA;)V
    .locals 3

    .line 0
    const-string v2, "/t_p"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5LL;->A02:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 12
    .line 13
    iput-object p1, p0, LX/5LL;->A01:LX/4oA;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/5LL;->A00:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/5LL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/5LL;

    .line 10
    .line 11
    iget-object v1, p0, LX/5LL;->A02:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 12
    .line 13
    iget-object v0, p1, LX/5LL;->A02:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/5LL;->A01:LX/4oA;

    .line 22
    .line 23
    iget-object v0, p1, LX/5LL;->A01:LX/4oA;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, LX/5LL;->A00:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/5LL;->A00:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
    .line 36
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5LL;->A02:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 1
    .line 2
    iget-object v1, p0, LX/5LL;->A01:LX/4oA;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5LL;->A00:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
