.class public final LX/7rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A02:LX/7sM;

.field public A03:LX/7o7;

.field public A04:LX/0li;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/7sK;

.field public final A07:LX/01F;

.field public final A08:LX/7vR;

.field public final A09:LX/7sJ;

.field public final A0A:LX/7s8;

.field public final A0B:LX/7oG;

.field public final A0C:LX/7rw;

.field public final A0D:LX/7sL;

.field public final A0E:LX/7sA;

.field public final A0F:LX/7sE;

.field public final A0G:LX/7oc;

.field public final A0H:LX/7s0;

.field public final A0I:LX/7s1;

.field public final A0J:LX/7s2;

.field public final A0K:LX/7s5;

.field public final A0L:LX/7s7;

.field public final A0M:LX/7oD;

.field public final A0N:LX/7ry;

.field public final A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7rw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7rw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7rv;->A0C:LX/7rw;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7rv;->A04:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/7ry;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7ry;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7rv;->A0N:LX/7ry;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x145

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/7rv;->A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    invoke-static {p1}, LX/7oc;->A02(LX/0kw;)LX/7oc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7rv;->A0G:LX/7oc;

    .line 39
    .line 40
    new-instance v0, LX/7s0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/7s0;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7rv;->A0H:LX/7s0;

    .line 46
    .line 47
    new-instance v0, LX/7s1;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/7s1;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7rv;->A0I:LX/7s1;

    .line 53
    .line 54
    new-instance v0, LX/7s2;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/7s2;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/7rv;->A0J:LX/7s2;

    .line 60
    .line 61
    new-instance v0, LX/7s5;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/7s5;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/7rv;->A0K:LX/7s5;

    .line 67
    .line 68
    new-instance v0, LX/7s7;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/7s7;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/7rv;->A0L:LX/7s7;

    .line 74
    .line 75
    new-instance v0, LX/7oD;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LX/7oD;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/7rv;->A0M:LX/7oD;

    .line 81
    .line 82
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7rv;->A05:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v0, LX/7s8;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/7s8;-><init>(LX/0kw;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/7rv;->A0A:LX/7s8;

    .line 94
    .line 95
    new-instance v0, LX/7sJ;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LX/7sJ;-><init>(LX/0kw;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/7rv;->A09:LX/7sJ;

    .line 101
    .line 102
    new-instance v0, LX/7vR;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/7vR;-><init>(LX/0kw;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/7rv;->A08:LX/7vR;

    .line 108
    .line 109
    invoke-static {p1}, LX/7oG;->A00(LX/0kw;)LX/7oG;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/7rv;->A0B:LX/7oG;

    .line 114
    .line 115
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/7rv;->A07:LX/01F;

    .line 120
    .line 121
    invoke-static {p1}, LX/7sK;->A00(LX/0kw;)LX/7sK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/7rv;->A06:LX/7sK;

    .line 126
    .line 127
    new-instance v0, LX/7sL;

    .line 128
    .line 129
    invoke-direct {v0, p1}, LX/7sL;-><init>(LX/0kw;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/7rv;->A0D:LX/7sL;

    .line 133
    .line 134
    new-instance v0, LX/7sA;

    .line 135
    .line 136
    invoke-direct {v0, p1}, LX/7sA;-><init>(LX/0kw;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/7rv;->A0E:LX/7sA;

    .line 140
    .line 141
    invoke-static {p1}, LX/7sD;->A00(LX/0kw;)LX/7sE;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/7rv;->A0F:LX/7sE;

    .line 146
    .line 147
    iget-object v3, p0, LX/7rv;->A0C:LX/7rw;

    .line 148
    .line 149
    const v2, 0x82f3

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/7rv;->A04:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/7sF;

    .line 160
    .line 161
    iget-object v0, v3, LX/7rw;->A00:Ljava/util/TreeSet;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/7rv;->A0C:LX/7rw;

    .line 167
    .line 168
    iget-object v1, p0, LX/7rv;->A0E:LX/7sA;

    .line 169
    .line 170
    iget-object v0, v0, LX/7rw;->A00:Ljava/util/TreeSet;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/7rv;->A0C:LX/7rw;

    .line 176
    .line 177
    iget-object v1, p0, LX/7rv;->A0F:LX/7sE;

    .line 178
    .line 179
    iget-object v0, v0, LX/7rw;->A00:Ljava/util/TreeSet;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private A00()LX/Cv3;
    .locals 5

    .line 0
    const v2, 0x8377

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7rv;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    new-instance v0, LX/Cuz;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/Cuz;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7oL;->A0K(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const v0, 0x5a566f62

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x31935921    # -9.9258976E8f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    const/16 v0, 0x105

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x12f

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7oL;->A0K(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const v0, 0x5a566f62

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x31935921    # -9.9258976E8f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x4b

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0xa6

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final A03(ILandroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :cond_0
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object v1, p0, LX/7rv;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LX/7rv;->A03:LX/7o7;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/7rv;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1fe

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/events/permalink/cohost/EventCohostRequestListActivity;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "extra_event_permalink_cohost_model"

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "extra_event_cohost_bundle"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/7rv;->A0B:LX/7oG;

    .line 52
    .line 53
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 60
    .line 61
    iget-object v2, v1, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 62
    .line 63
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "307100003501839"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0e:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LX/7rv;->A05:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/7o7;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/7o7;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x12f

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    const/16 v0, 0x3cb

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const/4 v3, 0x0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    iget-object v1, p0, LX/7rv;->A0A:LX/7s8;

    .line 178
    .line 179
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/7s8;->A02(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    const v2, 0x82d6

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/7rv;->A04:LX/0li;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/7oH;

    .line 200
    .line 201
    if-nez p2, :cond_3

    .line 202
    .line 203
    iget-object p2, p0, LX/7rv;->A00:Landroid/view/View;

    .line 204
    .line 205
    :cond_3
    iput-object p2, v1, LX/7oH;->A00:Landroid/view/View;

    .line 206
    .line 207
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/7oH;->A03(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, LX/7rv;->A0B:LX/7oG;

    .line 213
    .line 214
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 221
    .line 222
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "583281152174153"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "event_permalink_add_to_calendar_tapped"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v4, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    const v1, 0xa55b

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/7rv;->A04:LX/0li;

    .line 286
    .line 287
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/DQn;

    .line 292
    .line 293
    iget-object v1, p0, LX/7rv;->A03:LX/7o7;

    .line 294
    .line 295
    iput-object v1, v2, LX/DQn;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v2}, LX/DQn;->A00(LX/DQn;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    iget-object v3, p0, LX/7rv;->A0K:LX/7s5;

    .line 302
    .line 303
    sget-object v0, LX/AHt;->A02:LX/AHt;

    .line 304
    .line 305
    invoke-static {v3, v0}, LX/7s5;->A00(LX/7s5;LX/AHt;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/7s5;->A05:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v1, 0x7f121324

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v3, LX/7s5;->A01:Landroid/widget/Toast;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object v3, p0, LX/7rv;->A0K:LX/7s5;

    .line 328
    .line 329
    sget-object v0, LX/AHt;->A01:LX/AHt;

    .line 330
    .line 331
    invoke-static {v3, v0}, LX/7s5;->A00(LX/7s5;LX/AHt;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/7s5;->A05:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v1, 0x7f121322

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, LX/7s5;->A00:Landroid/widget/Toast;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/7rv;->A06:LX/7sK;

    .line 353
    .line 354
    iget-object v0, p0, LX/7rv;->A05:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/7sK;->A02(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    iget-object v1, p0, LX/7rv;->A0A:LX/7s8;

    .line 361
    .line 362
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, LX/7s8;->A01(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    iget-object v4, p0, LX/7rv;->A0B:LX/7oG;

    .line 373
    .line 374
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v2, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 381
    .line 382
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "518925008926520"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "event_copy_link_click"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v3, v1, v2}, LX/7oG;->A01(LX/7oG;Ljava/lang/String;LX/7tO;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, LX/7rv;->A05:Landroid/content/Context;

    .line 405
    .line 406
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/7o7;->BU9()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v1, "ti"

    .line 419
    .line 420
    const-string v0, "cl"

    .line 421
    .line 422
    invoke-static {v4, v3, v2, v1, v0}, LX/7s8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    iget-object v3, p0, LX/7rv;->A0L:LX/7s7;

    .line 427
    .line 428
    const-wide/16 v1, 0x0

    .line 429
    .line 430
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 431
    .line 432
    invoke-virtual {v3, v1, v2, v0}, LX/7s7;->A01(JLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_b
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 453
    .line 454
    invoke-static {v0}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 459
    .line 460
    invoke-static {v0}, LX/7sV;->A00(Ljava/lang/Object;)Lcom/facebook/events/model/PrivacyType;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v0, Lcom/facebook/events/model/PrivacyType;->A06:Lcom/facebook/events/model/PrivacyType;

    .line 465
    .line 466
    if-ne v1, v0, :cond_4

    .line 467
    .line 468
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 469
    .line 470
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 477
    .line 478
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x125

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_4

    .line 489
    .line 490
    if-eqz v2, :cond_4

    .line 491
    .line 492
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_4

    .line 497
    .line 498
    new-instance v2, LX/Day;

    .line 499
    .line 500
    invoke-direct {v2}, LX/Day;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v2, LX/Day;->A00:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "pageId"

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 515
    .line 516
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;-><init>(LX/Day;)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v3, LX/DXl;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 520
    .line 521
    :cond_4
    iget-object v2, p0, LX/7rv;->A08:LX/7vR;

    .line 522
    .line 523
    iget-object v1, p0, LX/7rv;->A05:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v3}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v1, v0}, LX/7vR;->A01(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_c
    iget-object v6, p0, LX/7rv;->A08:LX/7vR;

    .line 534
    .line 535
    iget-object v5, p0, LX/7rv;->A05:Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    new-instance v3, LX/Cxp;

    .line 554
    .line 555
    invoke-direct {v3}, LX/Cxp;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v2, p0, LX/7rv;->A03:LX/7o7;

    .line 559
    .line 560
    iput-object v2, v3, LX/Cxp;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    const/16 v0, 0x2dc

    .line 563
    .line 564
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const v0, -0x325d2aa6    # -3.414864E8f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v3, LX/Cxp;->A01:Ljava/lang/String;

    .line 579
    .line 580
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 581
    .line 582
    invoke-direct {v0, v3}, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;-><init>(LX/Cxp;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v4, LX/DXl;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 586
    .line 587
    invoke-virtual {v4}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v6, v5, v0}, LX/7vR;->A01(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_d
    iget-object v1, p0, LX/7rv;->A0L:LX/7s7;

    .line 596
    .line 597
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/7s7;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_e
    iget-object v1, p0, LX/7rv;->A0I:LX/7s1;

    .line 604
    .line 605
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/7s1;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    iget-object v3, p0, LX/7rv;->A05:Landroid/content/Context;

    .line 612
    .line 613
    iget-object v2, p0, LX/7rv;->A03:LX/7o7;

    .line 614
    .line 615
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 616
    .line 617
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 618
    .line 619
    invoke-static {v3, v2, v1, v0, v4}, LX/Cxt;->A00(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Z)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_10
    iget-object v4, p0, LX/7rv;->A0B:LX/7oG;

    .line 624
    .line 625
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-object v2, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 632
    .line 633
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "651356895338189"

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "event_send_or_share_click"

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1P:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v3, v1, v2}, LX/7oG;->A01(LX/7oG;Ljava/lang/String;LX/7tO;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, LX/7rv;->A02:LX/7sM;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/7sM;->A00()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_11
    iget-object v3, p0, LX/7rv;->A09:LX/7sJ;

    .line 662
    .line 663
    invoke-direct {p0}, LX/7rv;->A00()LX/Cv3;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :pswitch_12
    iget-object v1, p0, LX/7rv;->A0J:LX/7s2;

    .line 671
    .line 672
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 673
    .line 674
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 675
    .line 676
    goto :goto_3

    .line 677
    :pswitch_13
    iget-object v3, p0, LX/7rv;->A09:LX/7sJ;

    .line 678
    .line 679
    invoke-direct {p0}, LX/7rv;->A00()LX/Cv3;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 684
    .line 685
    goto :goto_2

    .line 686
    :pswitch_14
    iget-object v3, p0, LX/7rv;->A09:LX/7sJ;

    .line 687
    .line 688
    invoke-direct {p0}, LX/7rv;->A00()LX/Cv3;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 693
    .line 694
    :goto_2
    iget-object v0, p0, LX/7rv;->A0A:LX/7s8;

    .line 695
    .line 696
    invoke-virtual {v3, v2, v1, v0}, LX/7sJ;->A02(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/7s9;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_15
    iget-object v1, p0, LX/7rv;->A0J:LX/7s2;

    .line 701
    .line 702
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 703
    .line 704
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 705
    .line 706
    :goto_3
    iget-object v3, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 707
    .line 708
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 709
    .line 710
    iget-object v1, v1, LX/7s2;->A00:LX/7s4;

    .line 711
    .line 712
    invoke-static {v0}, LX/7oK;->A0K(LX/1CS;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0, v4, v3, v2}, LX/7s4;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 717
    .line 718
    .line 719
    iget-object v1, p0, LX/7rv;->A0D:LX/7sL;

    .line 720
    .line 721
    invoke-virtual {v1, v4}, LX/7sL;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, p0, LX/7rv;->A0C:LX/7rw;

    .line 725
    .line 726
    iget-object v1, p0, LX/7rv;->A03:LX/7o7;

    .line 727
    .line 728
    invoke-virtual {v2, v1, v4}, LX/7rw;->A00(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_16
    iget-object v1, p0, LX/7rv;->A0J:LX/7s2;

    .line 733
    .line 734
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 735
    .line 736
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 737
    .line 738
    iget-object v3, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 739
    .line 740
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 741
    .line 742
    iget-object v1, v1, LX/7s2;->A00:LX/7s4;

    .line 743
    .line 744
    invoke-static {v0}, LX/7oK;->A0K(LX/1CS;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0, v4, v3, v2}, LX/7s4;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    .line 750
    .line 751
    const/4 v2, 0x3

    .line 752
    const v1, 0x82f3

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, LX/7rv;->A04:LX/0li;

    .line 756
    .line 757
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/7sF;

    .line 762
    .line 763
    invoke-virtual {v0}, LX/7sF;->A01()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_17
    iget-object v2, p0, LX/7rv;->A09:LX/7sJ;

    .line 768
    .line 769
    invoke-direct {p0}, LX/7rv;->A00()LX/Cv3;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :pswitch_18
    iget-object v4, p0, LX/7rv;->A0J:LX/7s2;

    .line 777
    .line 778
    iget-object v3, p0, LX/7rv;->A03:LX/7o7;

    .line 779
    .line 780
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 781
    .line 782
    goto :goto_5

    .line 783
    :pswitch_19
    iget-object v2, p0, LX/7rv;->A09:LX/7sJ;

    .line 784
    .line 785
    invoke-direct {p0}, LX/7rv;->A00()LX/Cv3;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 790
    .line 791
    goto :goto_4

    .line 792
    :pswitch_1a
    iget-object v4, p0, LX/7rv;->A0J:LX/7s2;

    .line 793
    .line 794
    iget-object v3, p0, LX/7rv;->A03:LX/7o7;

    .line 795
    .line 796
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 797
    .line 798
    goto :goto_5

    .line 799
    :pswitch_1b
    iget-object v2, p0, LX/7rv;->A09:LX/7sJ;

    .line 800
    .line 801
    invoke-direct {p0}, LX/7rv;->A00()LX/Cv3;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 806
    .line 807
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/7sJ;->A01(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_1c
    iget-object v4, p0, LX/7rv;->A0J:LX/7s2;

    .line 812
    .line 813
    iget-object v3, p0, LX/7rv;->A03:LX/7o7;

    .line 814
    .line 815
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 816
    .line 817
    :goto_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 818
    .line 819
    iget-object v0, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 820
    .line 821
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7s2;->A00(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_1d
    iget-object v4, p0, LX/7rv;->A0B:LX/7oG;

    .line 826
    .line 827
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v2, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 834
    .line 835
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "2113398545618363"

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/16 v0, 0x8d4

    .line 845
    .line 846
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 854
    .line 855
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v3, v1, v2}, LX/7oG;->A01(LX/7oG;Ljava/lang/String;LX/7tO;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, p0, LX/7rv;->A0G:LX/7oc;

    .line 862
    .line 863
    iget-object v1, p0, LX/7rv;->A03:LX/7o7;

    .line 864
    .line 865
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 866
    .line 867
    invoke-virtual {v2, v1, v0}, LX/7oc;->A05(LX/7o9;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_1e
    iget-object v0, p0, LX/7rv;->A0H:LX/7s0;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/7s0;->A00()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    nop

    .line 878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

.method public final A04(Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7rv;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v2, 0x82f3

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7rv;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7sF;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-object p1, v1, LX/7sF;->A01:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
.end method

.method public final A05(LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/7rv;->A03:LX/7o7;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v2, p0, LX/7rv;->A0N:LX/7ry;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7o7;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 11
    .line 12
    iput-object v0, v2, LX/7ry;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v2, LX/7ry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 15
    .line 16
    iget-object v0, p0, LX/7rv;->A0I:LX/7s1;

    .line 17
    .line 18
    iget-object v2, p0, LX/7rv;->A03:LX/7o7;

    .line 19
    .line 20
    iput-object v2, v0, LX/7s1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, LX/7s1;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 23
    .line 24
    iget-object v0, p0, LX/7rv;->A0L:LX/7s7;

    .line 25
    .line 26
    iput-object v2, v0, LX/7s7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, LX/7s7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 29
    .line 30
    iget-object v1, p0, LX/7rv;->A0H:LX/7s0;

    .line 31
    .line 32
    iput-object v2, v1, LX/7s0;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, LX/7s0;->A02:LX/CJp;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/CJp;->A1z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/7s0;->A02:LX/CJp;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/7s0;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, LX/7rv;->A06()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/7rv;->A0K:LX/7s5;

    .line 59
    .line 60
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 61
    .line 62
    iput-object v0, v1, LX/7s5;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/7rv;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/7s5;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, LX/7s5;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/7rv;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/7s5;->A04:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, LX/7rv;->A0M:LX/7oD;

    .line 79
    .line 80
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 87
    .line 88
    iget-object v0, v4, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/7oD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    const v1, 0x82f3

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/7rv;->A04:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/7sF;

    .line 104
    .line 105
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    iput-object v0, v3, LX/7sF;->A04:LX/7o7;

    .line 109
    .line 110
    iput-object v4, v3, LX/7sF;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 111
    .line 112
    iget-object v2, v3, LX/7sF;->A09:LX/7oD;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/7oD;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v3

    .line 124
    iget-object v4, p0, LX/7rv;->A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 125
    .line 126
    iget-object v3, p0, LX/7rv;->A03:LX/7o7;

    .line 127
    .line 128
    iget-object v2, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 129
    .line 130
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 131
    .line 132
    new-instance v0, LX/7sM;

    .line 133
    .line 134
    invoke-direct {v0, v4, v3, v2, v1}, LX/7sM;-><init>(LX/0kw;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/7rv;->A02:LX/7sM;

    .line 138
    .line 139
    iget-object v0, p0, LX/7rv;->A0A:LX/7s8;

    .line 140
    .line 141
    iget-object v6, p0, LX/7rv;->A03:LX/7o7;

    .line 142
    .line 143
    iput-object v6, v0, LX/7s8;->A00:LX/7o7;

    .line 144
    .line 145
    iget-object v5, p0, LX/7rv;->A0F:LX/7sE;

    .line 146
    .line 147
    iget-object v4, p0, LX/7rv;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 148
    .line 149
    invoke-static {v6}, LX/7oK;->A0J(LX/1CS;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v7, 0x0

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7r()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 164
    .line 165
    if-ne v1, v0, :cond_2

    .line 166
    .line 167
    const v0, 0x1a81a974

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v0, 0x169

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/16 v1, 0x20ff

    .line 183
    .line 184
    iget-object v0, v5, LX/7sE;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/2GK;

    .line 191
    .line 192
    const-wide v1, 0x1033300070f32L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 198
    .line 199
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    :cond_2
    if-eqz v7, :cond_3

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    const/16 v1, 0x2108

    .line 210
    .line 211
    iget-object v0, v5, LX/7sE;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance v1, LX/Drt;

    .line 220
    .line 221
    invoke-direct {v1, v5, v6}, LX/Drt;-><init>(LX/7sE;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x119cb96

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iput-object v4, v5, LX/7sE;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v3

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7rv;->A07:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 7
    .line 8
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 15
    .line 16
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x10df9665

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 30
    .line 31
    invoke-static {v0}, LX/7rv;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/7rv;->A03:LX/7o7;

    .line 42
    .line 43
    invoke-static {v0}, LX/7rv;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    return v0
.end method
