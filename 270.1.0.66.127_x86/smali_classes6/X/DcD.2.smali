.class public final LX/DcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/Dc9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DcD;->A01:LX/Dc9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DcD;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/DcD;->A02:Ljava/lang/String;

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
    .locals 5

    .line 0
    const v2, 0xa59f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DcD;->A01:LX/Dc9;

    .line 4
    .line 5
    iget-object v1, v0, LX/Dc9;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/De5;

    .line 13
    .line 14
    iget-object v4, p0, LX/DcD;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 15
    .line 16
    iget-object v3, p0, LX/DcD;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const v2, 0xa58e

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/De5;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/DcG;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0c:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x1d9

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
