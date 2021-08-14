.class public final LX/Hrw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A02:LX/147;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A08:LX/Hrx;

    .line 30
    .line 31
    iget-object v2, v0, LX/Hrx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const v0, 0x160006

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 41
    .line 42
    const/16 v0, 0x4f9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x62a

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v6, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v1, 0x6b773ee5

    .line 64
    .line 65
    .line 66
    const v0, 0x551a2d8f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const v3, -0xd965994

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-class v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 87
    .line 88
    const v0, -0x63b48f10

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v3, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eq v2, v0, :cond_2

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 105
    .line 106
    :cond_2
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x479

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v0, -0x1

    .line 118
    invoke-virtual {v5, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A02:LX/147;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A08:LX/Hrx;

    .line 28
    .line 29
    iget-object v2, v0, LX/Hrx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const v0, 0x160006

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/Hrw;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 41
    .line 42
    iget-object v2, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A03:LX/0AO;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Error setting story privacy %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "edit_privacy_fragment_set_api_error"

    .line 55
    .line 56
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0F:LX/22B;

    .line 60
    .line 61
    new-instance v1, LX/388;

    .line 62
    .line 63
    const v0, 0x7f1210e7

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
