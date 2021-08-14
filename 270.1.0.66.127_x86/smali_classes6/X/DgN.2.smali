.class public final LX/DgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/Dc9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Dc9;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DgN;->A01:LX/Dc9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DgN;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DgN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DgN;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DgN;->A04:Z

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
    const v0, 0x36420e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DgN;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, LX/DgN;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const v1, 0xa59f

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DgN;->A01:LX/Dc9;

    .line 20
    .line 21
    iget-object v0, v0, LX/Dc9;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/De5;

    .line 28
    .line 29
    iget-object v5, p0, LX/DgN;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/DgN;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v4, "REMOVE_WE_MET"

    .line 36
    .line 37
    :goto_0
    const v2, 0xa58e

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/De5;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/DcG;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0i:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v5}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x13f

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1d9

    .line 67
    .line 68
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v2, 0x9

    .line 75
    .line 76
    const v1, 0xa5b1

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DgN;->A01:LX/Dc9;

    .line 80
    .line 81
    iget-object v0, v0, LX/Dc9;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/DgO;

    .line 88
    .line 89
    iget-boolean v0, p0, LX/DgN;->A04:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v1, "NOT_MET_UP"

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, LX/DgN;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/DgO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const v0, 0x19f3062e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v1, "MET_UP"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v4, "MARK_AS_WE_MET"

    .line 111
    .line 112
    goto :goto_0
.end method
