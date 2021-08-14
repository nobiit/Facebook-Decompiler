.class public final LX/Df5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/Deb;

.field public final synthetic A03:LX/Ddh;

.field public final synthetic A04:LX/De6;


# direct methods
.method public constructor <init>(LX/Ddh;LX/Deb;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/De6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Df5;->A03:LX/Ddh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Df5;->A02:LX/Deb;

    .line 3
    .line 4
    iput-object p3, p0, LX/Df5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/Df5;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    iput-object p5, p0, LX/Df5;->A04:LX/De6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Df5;->A02:LX/Deb;

    .line 1
    .line 2
    iget-object v1, p0, LX/Df5;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/Df5;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Deb;->A0E(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Df5;->A04:LX/De6;

    .line 10
    .line 11
    iget-object v3, p0, LX/Df5;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 12
    .line 13
    const v2, 0xa58e

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/De6;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/DcG;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A15:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
