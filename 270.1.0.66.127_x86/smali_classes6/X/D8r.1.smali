.class public final LX/D8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pS;


# direct methods
.method public constructor <init>(LX/7pS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8r;->A00:LX/7pS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x4c713bb5    # 6.3237844E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 8
    .line 9
    iget-object v0, p0, LX/D8r;->A00:LX/7pS;

    .line 10
    .line 11
    iget-object v1, v0, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x5b9

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x19f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/D8r;->A00:LX/7pS;

    .line 30
    .line 31
    iget-object v0, v0, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v1, 0x2a

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/D8r;->A00:LX/7pS;

    .line 42
    .line 43
    iget-object v0, v0, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A79()LX/D8i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0xa50a

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/D8r;->A00:LX/7pS;

    .line 57
    .line 58
    iget-object v0, v0, LX/7pS;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/D8t;

    .line 65
    .line 66
    const-string v0, "EventPayToAccessEventCallToActionController"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/D8t;->A01(LX/D8i;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x82d5

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/D8r;->A00:LX/7pS;

    .line 75
    .line 76
    iget-object v0, v1, LX/7pS;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/7oG;

    .line 83
    .line 84
    iget-object v1, v1, LX/7pS;->A04:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0u:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2, v1, v0, v4}, LX/7oG;->A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const v0, -0x299c9150

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, LX/D8r;->A00:LX/7pS;

    .line 99
    .line 100
    iget-object v0, v0, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9G()Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    iget-object v0, p0, LX/D8r;->A00:LX/7pS;

    .line 115
    .line 116
    iget-object v1, v0, LX/7pS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    iget-object v0, v0, LX/7pS;->A01:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/D8t;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x82d5

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/D8r;->A00:LX/7pS;

    .line 127
    .line 128
    iget-object v0, v1, LX/7pS;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/7oG;

    .line 135
    .line 136
    iget-object v1, v1, LX/7pS;->A04:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1k:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, LX/D8r;->A00:LX/7pS;

    .line 142
    .line 143
    iget-object v1, v0, LX/7pS;->A03:LX/7nu;

    .line 144
    .line 145
    iget-object v0, v0, LX/7pS;->A05:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/7nu;->D5J(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x82d5

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/D8r;->A00:LX/7pS;

    .line 154
    .line 155
    iget-object v0, v1, LX/7pS;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/7oG;

    .line 162
    .line 163
    iget-object v1, v1, LX/7pS;->A04:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 166
    .line 167
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
