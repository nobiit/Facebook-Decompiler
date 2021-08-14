.class public final LX/GmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GmN;


# direct methods
.method public constructor <init>(LX/GmN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GmP;->A00:LX/GmN;

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
    .locals 9

    .line 0
    const v0, 0x40338469

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/GmP;->A00:LX/GmN;

    .line 8
    .line 9
    iget-object v0, v0, LX/GmN;->A01:LX/Gpu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Gpu;->A0p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v8, p0, LX/GmP;->A00:LX/GmN;

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x24b

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, v8, LX/GmN;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xcf

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/GmX;

    .line 38
    .line 39
    invoke-direct {v1}, LX/GmX;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "input"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v8, LX/GmN;->A03:LX/GmV;

    .line 52
    .line 53
    iget-boolean v5, v0, LX/GmV;->A02:Z

    .line 54
    .line 55
    iget-object v4, v0, LX/GmV;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 56
    .line 57
    const/16 v1, 0x24a4

    .line 58
    .line 59
    iget-object v2, v8, LX/GmN;->A02:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/1gV;

    .line 67
    .line 68
    const/16 v1, 0x24bf

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1ih;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/GmS;

    .line 82
    .line 83
    invoke-direct {v1, v8, v5, v4}, LX/GmS;-><init>(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "subscribe_notifications_mutation"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const v0, -0x793b038e

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v8, p0, LX/GmP;->A00:LX/GmN;

    .line 99
    .line 100
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0x250

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v8, LX/GmN;->A00:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xcf

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/GmW;

    .line 119
    .line 120
    invoke-direct {v1}, LX/GmW;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "input"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v0, v8, LX/GmN;->A03:LX/GmV;

    .line 133
    .line 134
    iget-boolean v5, v0, LX/GmV;->A02:Z

    .line 135
    .line 136
    iget-object v4, v0, LX/GmV;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 137
    .line 138
    const/16 v1, 0x24a4

    .line 139
    .line 140
    iget-object v2, v8, LX/GmN;->A02:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/1gV;

    .line 148
    .line 149
    const/16 v1, 0x24bf

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1ih;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v1, LX/GmR;

    .line 163
    .line 164
    invoke-direct {v1, v8, v5, v4}, LX/GmR;-><init>(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "unsubscribe_notifications_mutation"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
.end method
