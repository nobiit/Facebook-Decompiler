.class public final LX/PGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ow4;

.field public final A01:LX/P6t;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ow4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Ow4;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PGu;->A00:LX/Ow4;

    .line 9
    .line 10
    const v0, 0x829f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PGu;->A02:LX/0AH;

    .line 18
    .line 19
    new-instance v2, LX/P6t;

    .line 20
    .line 21
    new-instance v1, LX/0od;

    .line 22
    .line 23
    sget-object v0, LX/0oe;->A2F:[I

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, LX/P6t;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/PGu;->A01:LX/P6t;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static convertGraphQLAttributionToContentAppAttribution(LX/PH1;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 3

    .line 0
    new-instance v2, LX/K1v;

    .line 1
    .line 2
    invoke-direct {v2}, LX/K1v;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/PH1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/K1v;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0}, LX/PH1;->Aq0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/K1v;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0}, LX/PH1;->Aq1()Lcom/facebook/graphql/enums/GraphQLMessageAttributionType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/K1x;->A04:LX/K1x;

    .line 31
    .line 32
    :goto_0
    iput-object v0, v2, LX/K1v;->A01:LX/K1x;

    .line 33
    .line 34
    invoke-interface {p0}, LX/PH1;->B8V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/K1v;->A06:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, LX/PH7;

    .line 41
    .line 42
    invoke-direct {v1}, LX/PH7;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/PH7;->A01:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/PH7;->A02:Z

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;-><init>(LX/PH7;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/K1v;->A00:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;-><init>(LX/K1v;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, LX/K1x;->A01:LX/K1x;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v0, LX/K1x;->A03:LX/K1x;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v0, LX/K1x;->A02:LX/K1x;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static handleCommerceAttachment(LX/P7X;LX/Q83;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/P7X;->BYP()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MessengerRetailReceipt"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "MessengerRetailCancellation"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "MessengerRetailShipment"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MessengerRetailShipmentTrackingEvent"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "AgentItemSuggestion"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "Unsupported graphql model."

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object v2, p1, LX/Q83;->A05:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static handleRegularStoryAttachment(LX/P7X;LX/PGx;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/P7X;->getTitle()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/PGx;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0}, LX/P7X;->BVK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2a6

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/PGx;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, LX/P7X;->AzV()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2a6

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/PGx;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, LX/P7X;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iput-object v4, p1, LX/PGx;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    invoke-interface {p0}, LX/P7X;->BFO()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v2, LX/PH2;

    .line 55
    .line 56
    invoke-direct {v2}, LX/PH2;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Video"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->A04:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 72
    .line 73
    iput-object v0, v2, LX/PH2;->A00:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 74
    .line 75
    const/16 v0, 0x1f1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/PH2;->A02:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    const/16 v0, 0x7a

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/PH2;->A03:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    new-instance v0, Lcom/facebook/messaging/model/share/ShareMedia;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/share/ShareMedia;-><init>(LX/PH2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LX/PGx;->A04:Ljava/util/List;

    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Photo"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->A02:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 122
    .line 123
    :goto_1
    iput-object v0, v2, LX/PH2;->A00:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-eqz v4, :cond_7

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->A01:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 129
    .line 130
    iput-object v0, v2, LX/PH2;->A00:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 131
    .line 132
    iput-object v4, v2, LX/PH2;->A01:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->A03:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 136
    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static isCommerceAttachment(LX/P7X;)Z
    .locals 8

    .line 0
    invoke-interface {p0}, LX/P7X;->BYP()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eq v6, v1, :cond_2

    .line 35
    .line 36
    if-eq v6, v2, :cond_2

    .line 37
    .line 38
    if-eq v6, v3, :cond_2

    .line 39
    .line 40
    if-eq v6, v4, :cond_2

    .line 41
    .line 42
    if-eq v6, v5, :cond_2

    .line 43
    .line 44
    :cond_1
    return p0

    .line 45
    :sswitch_0
    const-string v0, "AgentItemSuggestion"

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v0, "MessengerCommerceProductSubscription"

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v0, "MessengerRetailShipment"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v0, "MessengerRetailShipmentTrackingEvent"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v0, "MessengerRetailCancellation"

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v0, "MessengerRetailReceipt"

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return v1

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x6251887e -> :sswitch_5
        -0x3df9be07 -> :sswitch_4
        0x214fa273 -> :sswitch_3
        0x298e1590 -> :sswitch_2
        0x600959de -> :sswitch_1
        0x6e5c4fbc -> :sswitch_0
    .end sparse-switch
    .line 107
    .line 108
    .line 109
.end method

.method public static isGenieMessage(LX/P6w;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/P6w;->B6C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x25a

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x25b

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x419

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x198

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method public static isMontageDirectAttachment(LX/P7X;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/P7X;->BX5()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
.end method

.method public static isPaymentRequest(LX/P7X;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/P7X;->BYP()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xd0

    .line 11
    .line 12
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public static isPaymentTransaction(LX/P7X;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/P7X;->BYP()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xd1

    .line 11
    .line 12
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public handleGenieMessage(LX/P6w;LX/Q83;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/P6w;->B6C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x25a

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, Lcom/facebook/messaging/model/messages/Message;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/facebook/messaging/model/messages/Message;-><init>(LX/Q83;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p2, LX/Q83;->A0E:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x25b

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x419

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v10, Lcom/facebook/user/model/UserKey;

    .line 34
    .line 35
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v10, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 55
    .line 56
    const/16 v0, 0x198

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v10, v5, v4, v2}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;LX/2J2;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p2, LX/Q83;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 67
    .line 68
    iget-object v0, p0, LX/PGu;->A02:LX/0AH;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/7h1;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6, v10}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v8, LX/0zO;

    .line 86
    .line 87
    invoke-direct {v8}, LX/0zO;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 91
    .line 92
    iget-object v0, v10, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v2, v8, LX/0zO;->A0I:LX/2J2;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v8, LX/0zO;->A1X:Z

    .line 111
    .line 112
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v1, 0x6a42d468

    .line 115
    .line 116
    .line 117
    const v0, -0x26b78a5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    const/16 v0, 0x2e1

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 137
    .line 138
    const/16 v0, 0xd7

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {v2, v0, v1}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/facebook/user/profilepic/PicSquare;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v8, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v8}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Lcom/facebook/user/model/User;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, LX/7h1;->A03(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const-class v6, LX/KAB;

    .line 174
    .line 175
    const v1, -0x5fbd0553

    .line 176
    .line 177
    .line 178
    const v0, 0x5c46176e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/KAB;

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {p2, v4}, LX/Q83;->A00(LX/P6w;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :cond_4
    iget-object v2, p0, LX/PGu;->A01:LX/P6t;

    .line 194
    .line 195
    new-instance v1, LX/4UL;

    .line 196
    .line 197
    invoke-direct {v1, v5, p1}, LX/4UL;-><init>(Ljava/lang/String;LX/P6w;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LX/4UL;->A00:LX/P6w;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/P6t;->A00(LX/P6w;)LX/OzN;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v1}, LX/OzN;->AeO(LX/4UL;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p2, LX/Q83;->A0v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v3}, LX/P7X;->BX5()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 231
    .line 232
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 233
    .line 234
    if-ne v1, v0, :cond_5

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    :cond_6
    invoke-interface {v3}, LX/P7X;->BFO()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v9, :cond_7

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    const/16 v0, 0x12f

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iput-object v0, p2, LX/Q83;->A0x:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, v4}, LX/Q83;->A00(LX/P6w;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-interface {v3}, LX/P7X;->BFz()LX/PH1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-static {v0}, LX/PGu;->convertGraphQLAttributionToContentAppAttribution(LX/PH1;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p2, LX/Q83;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-class v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 276
    .line 277
    const-string v1, "ExtensibleMessageAttachment"

    .line 278
    .line 279
    const v0, 0x3e24993a

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 287
    .line 288
    invoke-interface {p1}, LX/P6w;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x11

    .line 293
    .line 294
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, LX/P6w;->BBD()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "is_forwardable"

    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 311
    .line 312
    .line 313
    instance-of v0, v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    const v0, 0x5c46176e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/KAB;

    .line 331
    .line 332
    :goto_1
    const/16 v1, 0xed

    .line 333
    .line 334
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 339
    .line 340
    .line 341
    const-class v1, LX/PGv;

    .line 342
    .line 343
    const v0, 0x3e24993a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/PGv;

    .line 351
    .line 352
    invoke-virtual {p2, v0}, LX/Q83;->A00(LX/P6w;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_8
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v3, :cond_9

    .line 362
    .line 363
    instance-of v1, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 364
    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    const v1, 0x5c46176e

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x43

    .line 377
    .line 378
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v2, v0, v7, v1, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 387
    .line 388
    :cond_9
    if-nez v0, :cond_a

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    goto :goto_1

    .line 392
    :cond_a
    const v1, 0x5c46176e

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v6, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/KAB;

    .line 400
    .line 401
    goto :goto_1
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public handlePaymentRequestAttachment(LX/P7X;LX/Q83;)V
    .locals 13

    .line 0
    invoke-interface {p1}, LX/P7X;->BYP()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v4, p0, LX/PGu;->A00:LX/Ow4;

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, 0x295c976f

    .line 20
    .line 21
    .line 22
    const v0, 0x28c8fc7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x4a

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/Ow4;->A02([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/16 v0, 0x12f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const/16 v0, 0x1c1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v0, 0x9f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v5, Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Lcom/facebook/messaging/model/payment/PaymentRequestData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p2, LX/Q83;->A0I:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public handlePaymentTransactionAttachment(LX/P7X;LX/Q83;)V
    .locals 13

    .line 0
    invoke-interface {p1}, LX/P7X;->BYP()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x6022b9f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, -0x35ffe5cb

    .line 14
    .line 15
    .line 16
    const v0, -0x687d0410

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, -0x30341611

    .line 26
    .line 27
    .line 28
    const v0, -0x21244621

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x4a

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, LX/PGu;->A00:LX/Ow4;

    .line 44
    .line 45
    filled-new-array {v5, v4, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/Ow4;->A02([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x254

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const v0, -0x608f7584

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const/16 v0, 0x1c1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/16 v0, 0x9f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v5, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v12}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p2, LX/Q83;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
