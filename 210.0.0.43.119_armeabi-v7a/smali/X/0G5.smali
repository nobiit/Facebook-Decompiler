.class public final LX/0G5;
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

    .line 34108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34109
    new-instance v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    const-string v1, "/fbns_msg"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, LX/0G5;->add(Ljava/lang/Object;)Z

    return-void
.end method
