.class public final LX/DWN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

.field public final synthetic A01:Lcom/facebook/privacy/model/SelectablePrivacyData;


# direct methods
.method public constructor <init>(Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/DWN;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x7589fedd

    .line 9
    .line 10
    .line 11
    const v0, 0x481586c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iput-object v0, v3, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0C:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0C:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0C:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "extra_event_privacy_scope"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A04:LX/DVw;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A01(Lcom/facebook/privacy/model/SelectablePrivacyData;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, p0, LX/DWN;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A01(Lcom/facebook/privacy/model/SelectablePrivacyData;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface/range {v1 .. v8}, LX/DVw;->BwG(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/DWN;->A05(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A04:LX/DVw;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A01(Lcom/facebook/privacy/model/SelectablePrivacyData;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/DWN;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A01(Lcom/facebook/privacy/model/SelectablePrivacyData;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface/range {v1 .. v8}, LX/DVw;->BwF(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 60
    .line 61
    const v0, 0x7f121086

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DWN;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
