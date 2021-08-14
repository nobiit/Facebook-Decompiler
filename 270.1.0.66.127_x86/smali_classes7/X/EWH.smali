.class public final LX/EWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A03:LX/EWT;

.field public final synthetic A04:LX/39u;

.field public final synthetic A05:LX/EWK;

.field public final synthetic A06:LX/2ue;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/EWK;Lcom/facebook/base/activity/FbFragmentActivity;LX/39u;ZLandroid/content/Context;LX/2ue;LX/EWT;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWH;->A05:LX/EWK;

    .line 1
    .line 2
    iput-object p2, p0, LX/EWH;->A02:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/EWH;->A04:LX/39u;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/EWH;->A07:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/EWH;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/EWH;->A06:LX/2ue;

    .line 11
    .line 12
    iput-object p7, p0, LX/EWH;->A03:LX/EWT;

    .line 13
    .line 14
    iput p8, p0, LX/EWH;->A00:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/EWH;->A02:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EWH;->A04:LX/39u;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/EWH;->A05:LX/EWK;

    .line 18
    .line 19
    iget-boolean v0, v4, LX/EWK;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/EWH;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, LX/EWH;->A01:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    iget-object v0, p0, LX/EWH;->A06:LX/2ue;

    .line 32
    .line 33
    iget-object v4, v4, LX/EWK;->A03:LX/ESw;

    .line 34
    .line 35
    invoke-static {v3}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v5, v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A00(Landroid/content/Context;LX/2ue;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "video_graphql_object"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "video_player_allow_looping"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v1}, LX/ESw;->A00(LX/ESw;Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v7, p0, LX/EWH;->A01:Landroid/content/Context;

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    iget-object v2, p0, LX/EWH;->A03:LX/EWT;

    .line 63
    .line 64
    iget-object v1, p0, LX/EWH;->A06:LX/2ue;

    .line 65
    .line 66
    iget v0, p0, LX/EWH;->A00:I

    .line 67
    .line 68
    move v8, v0

    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :cond_3
    iget-object v5, v4, LX/EWK;->A03:LX/ESw;

    .line 73
    .line 74
    new-instance v11, LX/EWJ;

    .line 75
    .line 76
    invoke-direct {v11, v4, v2}, LX/EWJ;-><init>(LX/EWK;LX/EWT;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v1

    .line 80
    invoke-static {v3}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-virtual/range {v5 .. v11}, LX/ESw;->A01(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;IZLX/2ue;LX/7Va;)LX/7Vr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v4, v4, LX/EWK;->A03:LX/ESw;

    .line 92
    .line 93
    invoke-static {v3}, LX/EWI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v7, v1}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A00(Landroid/content/Context;LX/2ue;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "video_graphql_object"

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "video_player_allow_looping"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v7, v1}, LX/ESw;->A00(LX/ESw;Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EWH;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f121cc8

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
