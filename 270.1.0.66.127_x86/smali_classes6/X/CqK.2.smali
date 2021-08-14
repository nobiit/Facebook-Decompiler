.class public final LX/CqK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Cpr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CqN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreview"

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
    iput-object v1, p0, LX/CqK;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CqN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CqN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CqK;->A04:LX/CqN;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/7oK;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v3, v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 11
    .line 12
    const v0, 0x44228146

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 31
    .line 32
    if-ne v3, v0, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 35
    .line 36
    const v0, 0x4ad7766f    # 7060279.5f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2

    .line 56
    :cond_3
    return v1
    .line 57
    .line 58
.end method

.method public static A09(LX/7oK;)Z
    .locals 4

    .line 0
    const v0, -0x332727f2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6e56d297

    .line 13
    .line 14
    .line 15
    const v0, -0x7aca3bf6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const v0, 0x1241f643

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    return v3
    .line 53
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "sticky_header_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2ZL;->A02(F)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/CqK;->A01:LX/7oK;

    .line 1
    .line 2
    iget-object v10, p0, LX/CqK;->A03:LX/Cpr;

    .line 3
    .line 4
    iget-object v0, p0, LX/CqK;->A04:LX/CqN;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/CqN;->showThinHeader:Z

    .line 7
    .line 8
    iget-boolean v9, v0, LX/CqN;->isUserConnected:Z

    .line 9
    .line 10
    iget-boolean v8, v0, LX/CqN;->showInvitationReceipt:Z

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, LX/7oK;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v0, LX/1GX;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/CqD;

    .line 58
    .line 59
    invoke-direct {v1}, LX/CqD;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v1, LX/CqD;->A00:LX/7oK;

    .line 63
    .line 64
    iput-object v10, v1, LX/CqD;->A02:LX/Cpr;

    .line 65
    .line 66
    iput-object v2, v1, LX/CqD;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 67
    .line 68
    iput-boolean v9, v1, LX/CqD;->A03:Z

    .line 69
    .line 70
    iput-boolean v8, v1, LX/CqD;->A04:Z

    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1Y1;

    .line 75
    .line 76
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "event_preview_section_key"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/CqM;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/CqM;-><init>(LX/1GY;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 102
    .line 103
    .line 104
    const-class v2, LX/CqK;

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x521c96cc

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x42c80000    # 100.0f

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 152
    .line 153
    .line 154
    const-string v0, "sticky_header_transition_key"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LX/9mw;

    .line 165
    .line 166
    invoke-direct {v3}, LX/9mw;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, LX/7oK;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/9mw;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 195
    .line 196
    :cond_2
    return-object v4
    .line 197
    .line 198
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/CqK;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "event_entity_preview"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/CqK;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/CqK;->A01:LX/7oK;

    .line 16
    .line 17
    const/16 v1, 0x2055

    .line 18
    .line 19
    iget-object v4, p0, LX/CqK;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    const/16 v1, 0x22cb

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1EA;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7}, LX/7oK;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, LX/CqK;->A02(LX/7oK;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/CqK;->A09(LX/7oK;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/9Cl;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LX/9Cl;-><init>(LX/1GY;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v7, v0, v6}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    const-class v0, LX/13M;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/13M;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/Gqr;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1}, LX/Gqr;-><init>(LX/1EA;LX/13M;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/CqK;->A04:LX/CqN;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v1, LX/CqN;->isUserConnected:Z

    .line 117
    .line 118
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LX/CqK;->A04:LX/CqN;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v1, LX/CqN;->showInvitationReceipt:Z

    .line 132
    .line 133
    :cond_2
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, LX/CqK;->A04:LX/CqN;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v1, LX/CqN;->showThinHeader:Z

    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CqN;

    .line 1
    .line 2
    check-cast p2, LX/CqN;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CqN;->isUserConnected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CqN;->isUserConnected:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CqN;->showInvitationReceipt:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CqN;->showInvitationReceipt:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/CqN;->showThinHeader:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/CqN;->showThinHeader:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CqK;

    .line 5
    .line 6
    new-instance v0, LX/CqN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CqN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CqK;->A04:LX/CqN;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqK;->A04:LX/CqN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x521c96cc

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CqK;

    .line 18
    .line 19
    iget-object v3, v0, LX/CqK;->A01:LX/7oK;

    .line 20
    .line 21
    const v1, 0xa4ab

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CqK;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Cpo;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/7oK;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/Cpo;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
.end method
