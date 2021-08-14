.class public final LX/BWH;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/authenticity/idv/IdentityVerificationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;->mSuccess:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v3, 0x2050002

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x2127

    .line 21
    .line 22
    iget-object v0, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A00(Lcom/facebook/authenticity/idv/IdentityVerificationActivity;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A06:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v4, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;->mFileHandle1:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "file_handle_1"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;->mFileHandle2:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "file_handle_2"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/16 v1, 0x2127

    .line 89
    .line 90
    iget-object v0, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0a1197

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, LX/8hY;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 129
    .line 130
    invoke-static {v0}, LX/8iF;->A00(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x2050002

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a1197

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/8hY;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, LX/BWH;->A00:Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 45
    .line 46
    new-instance v4, LX/BWI;

    .line 47
    .line 48
    invoke-direct {v4, p0}, LX/BWI;-><init>(LX/BWH;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 56
    .line 57
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const v1, 0x7f122b1e

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0, v1}, LX/8iF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    instance-of v0, v3, LX/30L;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v3, LX/30L;

    .line 84
    .line 85
    iget-object v0, v3, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0xbe

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, LX/BWJ;->CD9()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v3}, LX/30L;->A01()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, v3, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/8iF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {v2}, LX/8iF;->A00(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method
