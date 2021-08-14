.class public final Lcom/facebook/feed/rows/attachments/components/ads/MessengerAdGoesToOneDestinationRulePlugin;
.super Lcom/facebook/common/plugins/utils/ChainIfNeededSocket;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 519374
    invoke-direct {p0}, Lcom/facebook/common/plugins/utils/ChainIfNeededSocket;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 519375
    invoke-direct {p0}, Lcom/facebook/common/plugins/utils/ChainIfNeededSocket;-><init>()V

    .line 519376
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/feed/rows/attachments/components/ads/MessengerAdGoesToOneDestinationRulePlugin;->A00:LX/0li;

    return-void
.end method
