.class public final LX/Oo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

.field public final synthetic A01:LX/OoB;


# direct methods
.method public constructor <init>(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oo9;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oo9;->A01:LX/OoB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Oo9;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 3
    .line 4
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 5
    .line 6
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 7
    .line 8
    const-string v0, "CHANGE_PW_SUCCESS"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Oo9;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 14
    .line 15
    const-string v0, "LOGIN_DENY_AND_CHANGED_PW"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A02(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Oo9;->A01:LX/OoB;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/OoB;->A0b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Oos;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Oos;-><init>(LX/OoB;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Oo9;->A01:LX/OoB;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/OoB;->A0b:Ljava/lang/Integer;

    .line 5
    .line 6
    instance-of v0, p1, LX/71d;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/71d;

    .line 11
    .line 12
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Oo9;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A01(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x1879a2

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/Oo9;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A07:Ljava/util/Map;

    .line 35
    .line 36
    const v0, 0x7f12279c

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A07:Ljava/util/Map;

    .line 50
    .line 51
    const v0, 0x7f12279b

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v0, LX/HfE;

    .line 65
    .line 66
    invoke-direct {v0, v3, v3, v2, v1}, LX/HfE;-><init>(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "INCORRECT_PASSWORD"

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/Oo9;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 77
    .line 78
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 79
    .line 80
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 81
    .line 82
    const-string v0, "CHANGE_PW_ERROR"

    .line 83
    .line 84
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, LX/Oo9;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 95
    .line 96
    iget-object v1, v2, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A07:Ljava/util/Map;

    .line 97
    .line 98
    const v0, 0x7f12279a

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    new-instance v0, LX/HfE;

    .line 112
    .line 113
    invoke-direct {v0, v2, v2, v1, v3}, LX/HfE;-><init>(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, LX/Oo9;->A00:Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A01(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
