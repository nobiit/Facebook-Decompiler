.class public final LX/Dfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/Ddh;

.field public final synthetic A02:LX/De6;


# direct methods
.method public constructor <init>(LX/Ddh;LX/De6;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dfp;->A01:LX/Ddh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dfp;->A02:LX/De6;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dfp;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dfp;->A02:LX/De6;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dfp;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    const v2, 0xa58e

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/De6;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DcG;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A14:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
