.class public final LX/4oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/4oI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 6
    .line 7
    const-string v1, "/pp"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, v1, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4oA;->A01:LX/4oA;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
