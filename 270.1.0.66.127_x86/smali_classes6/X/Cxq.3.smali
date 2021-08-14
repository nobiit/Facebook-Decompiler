.class public final LX/Cxq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/create/EventEditFlowLauncherActivity;

.field public final synthetic A01:LX/IAS;


# direct methods
.method public constructor <init>(Lcom/facebook/events/create/EventEditFlowLauncherActivity;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cxq;->A00:Lcom/facebook/events/create/EventEditFlowLauncherActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cxq;->A01:LX/IAS;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cxq;->A01:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, 0x5c6729a

    .line 12
    .line 13
    .line 14
    const v0, -0x62e5f117

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/Cxq;->A00:Lcom/facebook/events/create/EventEditFlowLauncherActivity;

    .line 26
    .line 27
    invoke-static {v5}, LX/7oL;->A0H(LX/1CS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v0, 0x7b87bf8

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x33

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "duplicate"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v2, LX/Cxp;

    .line 79
    .line 80
    invoke-direct {v2}, LX/Cxp;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v2, LX/Cxp;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "eventToDuplicate"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/7oL;->A0M(LX/1CS;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/Cxp;->A01:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;-><init>(LX/Cxp;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, LX/DXl;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v0, Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "extra_config"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v5, v0}, Lcom/facebook/events/create/v2/EventCreationActivity;->A00(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Attempting to launch edit flow for an event when the viewer can\'t edit it"

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1}, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A00(Lcom/facebook/events/create/EventEditFlowLauncherActivity;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxq;->A01:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cxq;->A00:Lcom/facebook/events/create/EventEditFlowLauncherActivity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A00(Lcom/facebook/events/create/EventEditFlowLauncherActivity;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
