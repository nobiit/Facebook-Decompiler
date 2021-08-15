.class public final LX/0G6;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34111
    new-instance v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    const-string v1, "/fbns_reg_resp"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, LX/0G6;->add(Ljava/lang/Object;)Z

    .line 34112
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->K:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0G6;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
