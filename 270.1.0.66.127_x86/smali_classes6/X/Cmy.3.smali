.class public final LX/Cmy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkCoverNullStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cmy;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/Cmy;->A03:Z

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/Cmy;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 24
    .line 25
    .line 26
    const v4, 0x3ff33333    # 1.9f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, LX/1Z7;->A09(F)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0403c7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    const-class v6, LX/Cmy;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x7b11545

    .line 50
    .line 51
    .line 52
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3ta;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x4002

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f1211b9

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f1705ff

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x50946517

    .line 117
    .line 118
    .line 119
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 128
    .line 129
    shr-int/lit8 v0, v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 135
    .line 136
    int-to-float v0, v5

    .line 137
    div-float/2addr v0, v4

    .line 138
    float-to-int v0, v0

    .line 139
    shr-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
    .line 149
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x7b11545

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Cmy;

    .line 22
    .line 23
    iget-object v3, v0, LX/Cmy;->A01:LX/7o7;

    .line 24
    .line 25
    iget-object v6, v0, LX/Cmy;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 26
    .line 27
    const v2, 0x82d5

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Cmy;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/7oG;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/7o7;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, v4, LX/7oG;->A03:Ljava/util/Set;

    .line 44
    .line 45
    const-string v3, "view_event_cover_null_state"

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v4, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 54
    .line 55
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "2042982062469946"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/7oG;->A03:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    return-object v8

    .line 122
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v5, v0, v2

    .line 127
    .line 128
    check-cast v5, LX/1GY;

    .line 129
    .line 130
    check-cast v1, LX/Cmy;

    .line 131
    .line 132
    iget-object v7, v1, LX/Cmy;->A01:LX/7o7;

    .line 133
    .line 134
    iget-object v6, v1, LX/Cmy;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 135
    .line 136
    const v1, 0x82d5

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/Cmy;->A02:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/7oG;

    .line 147
    .line 148
    const v1, 0xa4a7

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/Cmz;

    .line 157
    .line 158
    invoke-virtual {v7}, LX/7o7;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v2, v2, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 163
    .line 164
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "440261333278098"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, LX/Cmz;->A00()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    instance-of v0, v1, Landroid/app/Activity;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    const/16 v0, 0x1ff

    .line 233
    .line 234
    check-cast v1, Landroid/app/Activity;

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object v0, v0, v2

    .line 243
    .line 244
    check-cast v0, LX/1GY;

    .line 245
    .line 246
    check-cast p2, LX/9NI;

    .line 247
    .line 248
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 249
    .line 250
    .line 251
    return-object v8
    .line 252
    .line 253
    .line 254
    .line 255
.end method
