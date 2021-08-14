.class public final LX/CpA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:LX/Cp6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Cp6;ZLjava/lang/String;ZLX/18F;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CpA;->A01:LX/Cp6;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CpA;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/CpA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CpA;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/CpA;->A00:LX/18F;

    .line 9
    .line 10
    iput-object p6, p0, LX/CpA;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

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
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CpA;->A04:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v1, 0xa4ab

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CpA;->A01:LX/Cp6;

    .line 12
    .line 13
    iget-object v0, v0, LX/Cp6;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Cpo;

    .line 20
    .line 21
    iget-object v3, p0, LX/CpA;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const v1, 0x82d4

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/Cpo;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 33
    .line 34
    invoke-static {v3}, LX/Cpo;->A00(Ljava/lang/String;)LX/7tO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "454665991797959"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/CpA;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/CpA;->A01:LX/Cp6;

    .line 65
    .line 66
    iget-object v2, v0, LX/Cp6;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f123b13

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LX/CpA;->A00:LX/18F;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/CpA;->A01:LX/Cp6;

    .line 94
    .line 95
    iget-object v0, p0, LX/CpA;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Cp6;->A00(LX/Cp6;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const v1, 0xa4ab

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/CpA;->A01:LX/Cp6;

    .line 105
    .line 106
    iget-object v0, v0, LX/Cp6;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Cpo;

    .line 113
    .line 114
    iget-object v3, p0, LX/CpA;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const v1, 0x82d4

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LX/Cpo;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 126
    .line 127
    invoke-static {v3}, LX/Cpo;->A00(Ljava/lang/String;)LX/7tO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "454665991797959"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, LX/CpA;->A05:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, LX/CpA;->A01:LX/Cp6;

    .line 158
    .line 159
    iget-object v2, v0, LX/Cp6;->A01:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f123b19

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpA;->A00:LX/18F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
