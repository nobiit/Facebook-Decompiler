.class public final LX/FQ8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adpreview/activity/AdPreviewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/facebook/ipc/feed/ViewPermalinkParams;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A00:LX/1Gr;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v1, v0, LX/2hM;->A0D:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A07:LX/4ol;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/4ol;->A06(Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A09:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x514

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x4000000

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x63cb

    .line 51
    .line 52
    iget-object v0, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A06:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/5O3;

    .line 62
    .line 63
    sget-object v0, LX/DMh;->A01:LX/DMh;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 71
    .line 72
    invoke-interface {v0, v3, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x1c004

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A06:LX/0li;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2Ge;

    .line 88
    .line 89
    sget-object v0, LX/FQB;->A00:LX/FQB;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-instance v0, LX/FQB;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/FQB;-><init>(LX/2Ge;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/FQB;->A00:LX/FQB;

    .line 99
    .line 100
    :cond_0
    sget-object v1, LX/FQB;->A00:LX/FQB;

    .line 101
    .line 102
    const/16 v0, 0x6c7

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A09:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "preview_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "adpreview_graphql_error"

    .line 1
    .line 2
    const-string v0, "Error fetching ad preview."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/0Bm;->A00:I

    .line 10
    .line 11
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/adpreview/activity/AdPreviewActivity;->A01:LX/0AO;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FQ8;->A00:Lcom/facebook/adpreview/activity/AdPreviewActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
