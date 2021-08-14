.class public final Lcom/facebook/feed/rows/sections/BasicStoryCtaPartDefinitionPlugin;
.super Lcom/facebook/common/plugins/utils/GetIfNeededSocket;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 519380
    invoke-direct {p0}, Lcom/facebook/common/plugins/utils/GetIfNeededSocket;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 519381
    invoke-direct {p0}, Lcom/facebook/common/plugins/utils/GetIfNeededSocket;-><init>()V

    .line 519382
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/feed/rows/sections/BasicStoryCtaPartDefinitionPlugin;->A00:LX/0li;

    return-void
.end method
