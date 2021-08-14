.class public final LX/DeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A03:LX/6bs;

.field public final synthetic A04:LX/Dc9;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/6bs;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DeC;->A04:LX/Dc9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DeC;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/DeC;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DeC;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/DeC;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/DeC;->A03:LX/6bs;

    .line 11
    .line 12
    iput-object p7, p0, LX/DeC;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x6be3fa2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa59f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DeC;->A04:LX/Dc9;

    .line 11
    .line 12
    iget-object v1, v0, LX/Dc9;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/De5;

    .line 20
    .line 21
    iget-object v5, p0, LX/DeC;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 22
    .line 23
    iget-object v4, p0, LX/DeC;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const v2, 0xa58e

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/De5;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/DcG;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0m:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v5}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x1d9

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v2, 0xc441

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DeC;->A04:LX/Dc9;

    .line 61
    .line 62
    iget-object v1, v0, LX/Dc9;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/Gd5;

    .line 70
    .line 71
    iget-object v5, p0, LX/DeC;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p0, LX/DeC;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, LX/DeC;->A05:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v11, LX/DeB;

    .line 78
    .line 79
    invoke-direct {v11, p0}, LX/DeB;-><init>(LX/DeC;)V

    .line 80
    .line 81
    .line 82
    const-string v9, "GEMSTONE_MESSAGING"

    .line 83
    .line 84
    const-string v10, "gemstone_profile"

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual/range {v4 .. v11}, LX/Gd5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x340ff23c

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
