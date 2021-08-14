.class public final LX/LIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LIb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LIb;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIZ;->A01:LX/LIb;

    .line 1
    .line 2
    iput-object p2, p0, LX/LIZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LIZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/LIZ;->A01:LX/LIb;

    .line 1
    .line 2
    iget-object v1, v0, LX/LIb;->A05:LX/7oG;

    .line 3
    .line 4
    iget-object v2, v0, LX/LIb;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/LIb;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 13
    .line 14
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 15
    .line 16
    iget-object v0, p0, LX/LIZ;->A01:LX/LIb;

    .line 17
    .line 18
    iget-object v6, v0, LX/LIb;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0e:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, LX/7oG;->A07(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LIZ;->A01:LX/LIb;

    .line 27
    .line 28
    iget-object v4, v0, LX/LIb;->A04:LX/Hey;

    .line 29
    .line 30
    iget-object v0, v0, LX/LIb;->A0A:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/LIZ;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/LIZ;->A01:LX/LIb;

    .line 39
    .line 40
    iget-object v8, v0, LX/LIb;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 41
    .line 42
    iget-object v0, p0, LX/LIZ;->A00:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v3, LX/Hex;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0, v1}, LX/Hex;-><init>(LX/Hey;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0xcd

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/Hey;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x140

    .line 63
    .line 64
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "INVITE"

    .line 68
    .line 69
    const-string v0, "block_type"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 75
    .line 76
    const/16 v7, 0x6f

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v2, 0xcf

    .line 84
    .line 85
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0p:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x67

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    new-instance v2, LX/LId;

    .line 111
    .line 112
    invoke-direct {v2, v4, v6}, LX/LId;-><init>(LX/Hey;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 116
    .line 117
    const/16 v0, 0x72

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/LIg;

    .line 133
    .line 134
    invoke-direct {v1}, LX/LIg;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "input"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v4, LX/Hey;->A00:LX/1ih;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, LX/Hey;->A03:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :cond_0
    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 160
    .line 161
    invoke-direct {v0, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/LIe;

    .line 168
    .line 169
    invoke-direct {v2, v4, v0, v6}, LX/LIe;-><init>(LX/Hey;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
.end method
