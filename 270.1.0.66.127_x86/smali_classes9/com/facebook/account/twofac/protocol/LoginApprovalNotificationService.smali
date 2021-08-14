.class public Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;
.super LX/4nq;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:LX/Oha;

.field public A01:LX/0li;

.field public A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A02:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-static {v2}, LX/Oha;->A00(LX/0kw;)LX/Oha;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A00:LX/Oha;

    .line 23
    .line 24
    return-void
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, -0x1864e637

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "arg_action"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v0, 0x196

    .line 27
    .line 28
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v0, "extra_login_approval_notification_data"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 43
    .line 44
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A00:LX/Oha;

    .line 53
    .line 54
    iget-object v1, v6, LX/Oha;->A01:LX/1pT;

    .line 55
    .line 56
    iget-object v0, v6, LX/Oha;->A00:LX/1pR;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v6, LX/Oha;->A01:LX/1pT;

    .line 62
    .line 63
    iget-object v1, v6, LX/Oha;->A00:LX/1pR;

    .line 64
    .line 65
    const-string v0, "APPROVE_FROM_ACTION"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x143

    .line 71
    .line 72
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v1, "LOGIN_APPROVE"

    .line 83
    .line 84
    :goto_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 85
    .line 86
    const/16 v0, 0x30b

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x10d

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x59

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A03:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x97

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x5c

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/Ohb;

    .line 118
    .line 119
    invoke-direct {v1}, LX/Ohb;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "input"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x24bf

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1ih;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    new-instance v1, LX/OhZ;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LX/OhZ;-><init>(Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A02:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const v0, -0x4a51c0d3

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    const-string v1, "LOGIN_DENY"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const v0, -0x53d8cb23

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const v0, -0x2a2f2eeb

    .line 172
    .line 173
    .line 174
    goto :goto_1
.end method
