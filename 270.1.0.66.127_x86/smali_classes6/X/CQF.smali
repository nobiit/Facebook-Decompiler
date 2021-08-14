.class public final LX/CQF;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CQB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CQG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsStatefulInviteButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsStatefulInviteButton"

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
    iput-object v1, p0, LX/CQF;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CQG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CQG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CQF;->A01:LX/CQG;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ILX/CQI;)LX/1I9;
    .locals 4

    .line 0
    sget-object v0, LX/CQI;->A04:LX/CQI;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/CQI;->A02:LX/CQI;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/CQI;->A01:LX/CQI;

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/CQI;->A05:LX/CQI;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, LX/36r;->A0f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/CQI;->A05:LX/CQI;

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 42
    .line 43
    .line 44
    const-class v2, LX/CQF;

    .line 45
    .line 46
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x15f86ec1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/CQF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v0, LX/CQI;->A01:LX/CQI;

    .line 72
    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 79
    .line 80
    goto :goto_0
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
    .line 93
    .line 94
.end method

.method public static A09(LX/1GY;LX/CQI;Ljava/util/concurrent/Future;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:EventsStatefulInviteButton.updateInviteState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CQF;->A01:LX/CQG;

    .line 1
    .line 2
    iget-object v1, v0, LX/CQG;->inviteState:LX/CQI;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Unknown invite type"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    const v0, 0x7f121435

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/CQF;->A02(LX/1GY;ILX/CQI;)LX/1I9;

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f16001d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x42820000    # 65.0f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Z7;->A0M(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/1Z7;->A1d(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/3ta;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    const v0, 0x7f1213c5

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const v0, 0x7f1213c4

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const v0, 0x7f12133d

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1, v0, v1}, LX/CQF;->A02(LX/1GY;ILX/CQI;)LX/1I9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/CQI;->A02:LX/CQI;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/CQF;->A01:LX/CQG;

    .line 24
    .line 25
    check-cast v1, LX/CQI;

    .line 26
    .line 27
    iput-object v1, v0, LX/CQG;->inviteState:LX/CQI;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/CQF;->A01:LX/CQG;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    iput-object v1, v0, LX/CQG;->future:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CQG;

    .line 1
    .line 2
    check-cast p2, LX/CQG;

    .line 3
    .line 4
    iget-object v0, p1, LX/CQG;->future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object v0, p2, LX/CQG;->future:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    iget-object v0, p1, LX/CQG;->inviteState:LX/CQI;

    .line 9
    .line 10
    iput-object v0, p2, LX/CQG;->inviteState:LX/CQI;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/CQF;

    .line 5
    .line 6
    new-instance v0, LX/CQG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CQG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CQF;->A01:LX/CQG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CQF;->A01:LX/CQG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, -0x15f86ec1

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    check-cast v2, LX/1GY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    check-cast v1, LX/CQI;

    .line 30
    .line 31
    check-cast v7, LX/CQF;

    .line 32
    .line 33
    const/16 v3, 0x206b

    .line 34
    .line 35
    iget-object v6, p0, LX/CQF;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/0nA;

    .line 43
    .line 44
    const v3, 0xa456

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/CQC;

    .line 53
    .line 54
    const v5, 0xa4a2

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/Cmh;

    .line 63
    .line 64
    iget-object v0, v7, LX/CQF;->A00:LX/CQB;

    .line 65
    .line 66
    iget-object v5, v7, LX/CQF;->A01:LX/CQG;

    .line 67
    .line 68
    iget-object v5, v5, LX/CQG;->future:Ljava/util/concurrent/Future;

    .line 69
    .line 70
    iget-object v11, v0, LX/CQB;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 71
    .line 72
    iget-object v13, v0, LX/CQB;->A03:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, LX/CQI;->A02:LX/CQI;

    .line 75
    .line 76
    if-ne v1, v6, :cond_2

    .line 77
    .line 78
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0Z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 79
    .line 80
    :goto_0
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-virtual/range {v9 .. v14}, LX/Cmh;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object v6, LX/CQI;->A01:LX/CQI;

    .line 87
    .line 88
    if-ne v1, v6, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/CQI;->A02:LX/CQI;

    .line 95
    .line 96
    invoke-static {v2, v1, v8}, LX/CQF;->A09(LX/1GY;LX/CQI;Ljava/util/concurrent/Future;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v8

    .line 100
    :cond_2
    sget-object v6, LX/CQI;->A01:LX/CQI;

    .line 101
    .line 102
    if-ne v1, v6, :cond_3

    .line 103
    .line 104
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v6, LX/CQI;->A05:LX/CQI;

    .line 108
    .line 109
    if-ne v1, v6, :cond_0

    .line 110
    .line 111
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A17:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v1, LX/CQH;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v0}, LX/CQH;-><init>(LX/1GY;LX/CQC;LX/CQB;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v5, 0x2

    .line 120
    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {v4, v1, v5, v6, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Ap4;

    .line 128
    .line 129
    sget-object v0, LX/CQI;->A01:LX/CQI;

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/CQF;->A09(LX/1GY;LX/CQI;Ljava/util/concurrent/Future;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v0, v2

    .line 138
    .line 139
    check-cast v0, LX/1GY;

    .line 140
    .line 141
    check-cast v3, LX/9NI;

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 144
    .line 145
    .line 146
    return-object v8
    .line 147
    .line 148
.end method
