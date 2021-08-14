.class public final LX/4oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final get()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 1
    .line 2
    const/16 v0, 0x69

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/4oA;->A02:LX/4oA;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
