.class public Lcom/facebook/photos/mediagallery/ui/widget/EditAltTextActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/CDE;


# instance fields
.field public A00:LX/5wr;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/5wr;

    .line 8
    .line 9
    const/16 v0, 0x6585

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/5wr;-><init>(LX/0AH;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/ui/widget/EditAltTextActivity;->A00:LX/5wr;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    const-string v0, "MEDIA_ID"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/widget/EditAltTextActivity;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "SAVED_ALT_TEXT"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v4, LX/1GY;

    .line 45
    .line 46
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/CDC;

    .line 50
    .line 51
    invoke-direct {v3}, LX/CDC;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "AUTO_ALT_TEXT"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/CDC;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    const-string v0, "CUSTOM_ALT_TEXT"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    iput-object v5, v3, LX/CDC;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xef

    .line 86
    .line 87
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/CDC;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p0, v3, LX/CDC;->A01:LX/CDE;

    .line 98
    .line 99
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final CdN(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/widget/EditAltTextActivity;->A00:LX/5wr;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/photos/mediagallery/ui/widget/EditAltTextActivity;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v0, LX/5wr;->A00:LX/5ws;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x25d

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xde

    .line 14
    .line 15
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "custom_alt_text"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/CDG;

    .line 24
    .line 25
    invoke-direct {v1}, LX/CDG;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "input"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    const-string v1, "PhotoEditCustomAltTextResponsePayload"

    .line 44
    .line 45
    const v0, -0x3cf3c397

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 53
    .line 54
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "Photo"

    .line 59
    .line 60
    const v0, 0x6cd010c6

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "custom_accessibility_caption"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v0, 0x6cd010c6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x28

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x3cf3c397

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/5ws;->A01:LX/1ih;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "SAVED_ALT_TEXT"

    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/facebook/photos/mediagallery/ui/widget/EditAltTextActivity;->onCancel()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x36e82d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, 0x4ef91eb

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x31cdc23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x53f9ad56

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
