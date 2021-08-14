.class public final LX/DgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/DgO;

.field public final synthetic A02:LX/De5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;LX/DgO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DgP;->A02:LX/De5;

    .line 1
    .line 2
    iput-object p2, p0, LX/DgP;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DgP;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/DgP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DgP;->A01:LX/DgO;

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
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4684f7cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/DgP;->A02:LX/De5;

    .line 8
    .line 9
    iget-object v6, p0, LX/DgP;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/DgP;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v5, "REMOVE_WE_MET"

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, LX/DgP;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0xa58e

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/De5;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/DcG;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0X:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v6}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x13f

    .line 44
    .line 45
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1d9

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/DgP;->A01:LX/DgO;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/DgP;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "NOT_MET_UP"

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, LX/DgP;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/DgO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x5196ac81

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v1, "MET_UP"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v5, "MARK_AS_WE_MET"

    .line 80
    .line 81
    goto :goto_0
.end method
