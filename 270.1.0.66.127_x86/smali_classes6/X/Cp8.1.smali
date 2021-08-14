.class public final LX/Cp8;
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
    iput-object p1, p0, LX/Cp8;->A01:LX/Cp6;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Cp8;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Cp8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Cp8;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Cp8;->A00:LX/18F;

    .line 9
    .line 10
    iput-object p6, p0, LX/Cp8;->A02:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/Cp8;->A04:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const v1, 0xa4a5

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cp8;->A01:LX/Cp6;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cp6;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Cmo;

    .line 19
    .line 20
    iget-object v3, p0, LX/Cp8;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0x82d4

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/Cmo;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 32
    .line 33
    invoke-static {v3}, LX/Cmo;->A00(Ljava/lang/String;)LX/7tO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "715432465598505"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/Cp8;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/Cp8;->A01:LX/Cp6;

    .line 64
    .line 65
    iget-object v2, v0, LX/Cp6;->A01:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f123b13

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/Cp8;->A00:LX/18F;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, LX/Cp8;->A01:LX/Cp6;

    .line 93
    .line 94
    iget-object v0, p0, LX/Cp8;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Cp6;->A00(LX/Cp6;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const v1, 0xa4a5

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Cp8;->A01:LX/Cp6;

    .line 104
    .line 105
    iget-object v0, v0, LX/Cp6;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Cmo;

    .line 112
    .line 113
    iget-object v3, p0, LX/Cp8;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const v1, 0x82d4

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LX/Cmo;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 125
    .line 126
    invoke-static {v3}, LX/Cmo;->A00(Ljava/lang/String;)LX/7tO;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "715432465598505"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LX/Cp8;->A05:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, LX/Cp8;->A01:LX/Cp6;

    .line 157
    .line 158
    iget-object v2, v0, LX/Cp6;->A01:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f123b19

    .line 165
    .line 166
    .line 167
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cp8;->A00:LX/18F;

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
