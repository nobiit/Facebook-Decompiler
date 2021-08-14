.class public final LX/Dd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/DdE;

.field public final synthetic A03:LX/De5;


# direct methods
.method public constructor <init>(LX/DdE;LX/1GY;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/De5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dd3;->A02:LX/DdE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dd3;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dd3;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dd3;->A03:LX/De5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x78d4efc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Dd3;->A02:LX/DdE;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dd3;->A00:LX/1GY;

    .line 10
    .line 11
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dd3;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/DdE;->A02(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dd3;->A03:LX/De5;

    .line 19
    .line 20
    iget-object v3, p0, LX/Dd3;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 21
    .line 22
    const v2, 0xa58e

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/De5;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/DcG;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0L:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x3ff588a5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
