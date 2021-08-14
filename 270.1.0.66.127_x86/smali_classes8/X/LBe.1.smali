.class public final LX/LBe;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A02:LX/LBc;

.field public final synthetic A03:LX/LBk;

.field public final synthetic A04:LX/DbT;


# direct methods
.method public constructor <init>(LX/LBc;LX/DbT;LX/LBk;Landroid/os/Handler;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBe;->A02:LX/LBc;

    .line 1
    .line 2
    iput-object p2, p0, LX/LBe;->A04:LX/DbT;

    .line 3
    .line 4
    iput-object p3, p0, LX/LBe;->A03:LX/LBk;

    .line 5
    .line 6
    iput-object p4, p0, LX/LBe;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p5, p0, LX/LBe;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/LBe;->A02:LX/LBc;

    .line 3
    .line 4
    iget-object v0, p0, LX/LBe;->A04:LX/DbT;

    .line 5
    .line 6
    iget-object v3, p0, LX/LBe;->A03:LX/LBk;

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/LBc;->A05(LX/LBc;LX/LBk;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v1, LX/LBT;

    .line 15
    .line 16
    sget-object v2, LX/LAg;->A0s:LX/LAg;

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 19
    .line 20
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 21
    .line 22
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 23
    .line 24
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 25
    .line 26
    const-string v7, "734611866955233"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/LBT;-><init>(LX/LAg;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v2, p0, LX/LBe;->A04:LX/DbT;

    .line 35
    .line 36
    new-instance v1, LX/L84;

    .line 37
    .line 38
    sget-object v0, LX/LAg;->A0H:LX/LAg;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LBe;->A02:LX/LBc;

    .line 47
    .line 48
    iget-object v0, p0, LX/LBe;->A03:LX/LBk;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/LBc;->A05(LX/LBc;LX/LBk;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/LBe;->A02:LX/LBc;

    .line 57
    .line 58
    invoke-static {v0}, LX/LBc;->A04(LX/LBc;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const v1, 0x23bfea41

    .line 68
    .line 69
    .line 70
    const v0, -0x7e6e2eae

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x38

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v6, p0, LX/LBe;->A02:LX/LBc;

    .line 100
    .line 101
    iput-object v4, v6, LX/LBc;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v6, LX/LBc;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, LX/LBe;->A00:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v1, p0, LX/LBe;->A03:LX/LBk;

    .line 108
    .line 109
    iget-object v2, p0, LX/LBe;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 110
    .line 111
    iget-object v3, v6, LX/LBc;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 112
    .line 113
    iget-object v5, v6, LX/LBc;->A0B:LX/Aet;

    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, LX/DbV;->A00(Landroid/os/Handler;LX/LBk;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;LX/Aet;LX/LBc;)Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/LBe;->A02:LX/LBc;

    .line 120
    .line 121
    iget-object v0, v1, LX/LBc;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/DbV;->A02(Ljava/lang/Object;Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/LBc;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, LX/LBe;->A02:LX/LBc;

    .line 134
    .line 135
    iget-object v0, p0, LX/LBe;->A03:LX/LBk;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/LBc;->A05(LX/LBc;LX/LBk;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, LX/LBe;->A02:LX/LBc;

    .line 144
    .line 145
    iget-object v0, p0, LX/LBe;->A03:LX/LBk;

    .line 146
    .line 147
    iput-object v0, v1, LX/LBc;->A02:LX/LBk;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v3}, LX/LBk;->A00()LX/LBy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v2, v1, LX/LBy;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "PAGE"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget-boolean v1, v3, LX/LBk;->A0Q:Z

    .line 167
    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    new-instance v1, LX/LBT;

    .line 171
    .line 172
    sget-object v2, LX/LAg;->A0s:LX/LAg;

    .line 173
    .line 174
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 175
    .line 176
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 177
    .line 178
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 179
    .line 180
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 181
    .line 182
    const-string v7, "639012889898091"

    .line 183
    .line 184
    invoke-direct/range {v1 .. v7}, LX/LBT;-><init>(LX/LAg;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    iget-object v1, p0, LX/LBe;->A02:LX/LBc;

    .line 193
    .line 194
    iget-object v0, p0, LX/LBe;->A03:LX/LBk;

    .line 195
    .line 196
    iget-object v0, v0, LX/LBk;->A0I:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/LBc;->A07(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LBe;->A04:LX/DbT;

    .line 1
    .line 2
    new-instance v1, LX/L84;

    .line 3
    .line 4
    sget-object v0, LX/LAg;->A0G:LX/LAg;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LBe;->A02:LX/LBc;

    .line 13
    .line 14
    invoke-static {v0}, LX/LBc;->A04(LX/LBc;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/LBe;->A02:LX/LBc;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "1401048"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, v2, LX/LBc;->A0F:LX/22B;

    .line 30
    .line 31
    new-instance v1, LX/388;

    .line 32
    .line 33
    const v0, 0x7f121218

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v0, 0x7f121260

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/LBc;->A0K:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v0, "Error creating event"

    .line 50
    .line 51
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
