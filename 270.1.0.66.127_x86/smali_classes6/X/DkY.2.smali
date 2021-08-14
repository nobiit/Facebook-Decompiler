.class public final LX/DkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A02:LX/QIN;

.field public final synthetic A03:LX/De5;

.field public final synthetic A04:LX/Dc9;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/QIN;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/De5;LX/Dc9;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkY;->A02:LX/QIN;

    .line 1
    .line 2
    iput-object p2, p0, LX/DkY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DkY;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/DkY;->A03:LX/De5;

    .line 7
    .line 8
    iput-object p5, p0, LX/DkY;->A04:LX/Dc9;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/DkY;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x6c611445

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DkY;->A02:LX/QIN;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v3, v0, LX/QIN;->A05:LX/Dkg;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LX/DkY;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v8, v3, LX/Dkg;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/DkY;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Din;->A00(Lcom/facebook/ipc/freddie/messenger/PluginContext;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v0, p0, LX/DkY;->A03:LX/De5;

    .line 42
    .line 43
    iget-object v10, v3, LX/Dkg;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const v4, 0xa58e

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LX/De5;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/DcG;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0h:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v12}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x1d9

    .line 70
    .line 71
    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v4, p0, LX/DkY;->A04:LX/Dc9;

    .line 78
    .line 79
    iget-boolean v6, p0, LX/DkY;->A05:Z

    .line 80
    .line 81
    iget-object v2, p0, LX/DkY;->A02:LX/QIN;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, LX/QIN;->A05:LX/Dkg;

    .line 86
    .line 87
    :goto_1
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/Dkg;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/messaginginblue/threadview/features/navigationbar/plugins/implementations/gemstone/GemstoneThreadNavigationBar;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_2
    iget-object v9, v3, LX/Dkg;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v3, LX/Dkg;->A07:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-virtual/range {v4 .. v13}, LX/Dc9;->A03(Landroid/app/Activity;ZZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/6bs;)LX/KeK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 107
    .line 108
    .line 109
    const v0, -0xcab934e

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v7, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const v0, 0x1da90f26

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method
