.class public final LX/Fwa;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adsexperiencetool.AdsInjectConfirmationFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/GrV;

.field public A02:LX/8pk;

.field public A03:LX/Fwb;

.field public A04:LX/Fwe;

.field public A05:LX/0AO;

.field public A06:Lcom/facebook/content/SecureContextHelper;

.field public A07:LX/2R8;

.field public A08:LX/1ih;

.field public A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0A:LX/1gV;

.field public A0B:LX/5ax;

.field public A0C:Ljava/util/concurrent/Executor;

.field public A0D:LX/0AH;

.field public A0E:LX/Fwm;

.field public A0F:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

.field public A0G:LX/1qF;

.field public final A0H:LX/1et;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fwc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Fwc;-><init>(LX/Fwa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fwa;->A0H:LX/1et;

    .line 9
    .line 10
    new-instance v0, LX/Fwm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Fwm;-><init>(LX/Fwa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fwa;->A0E:LX/Fwm;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Fwa;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fwa;->A0B:LX/5ax;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5ax;->C1y()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fwa;->A0A:LX/1gV;

    .line 6
    .line 7
    iget-object v1, p0, LX/Fwa;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/FjB;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/FjB;-><init>(LX/Fwa;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4bT;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4bT;-><init>(LX/Fwa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A01(LX/Fwa;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f1203b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A02(LX/Fwa;Z)V
    .locals 4

    .line 0
    const-string v0, "fb://feed"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "refresh_feed"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa5

    .line 23
    .line 24
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x63

    .line 38
    .line 39
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x4000000

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Fwa;->A0D:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Fwa;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x77a07eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00ca

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x13e53166

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fwa;->A0F:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 4
    .line 5
    const/16 v0, 0x421

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1330

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fwe;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fwa;->A04:LX/Fwe;

    .line 13
    .line 14
    const v0, 0x7f0a012b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/Fwa;->A00:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0a01a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1qF;

    .line 33
    .line 34
    iput-object v0, p0, LX/Fwa;->A0G:LX/1qF;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LX/Fwa;->A01(LX/Fwa;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/Fwa;->A04:LX/Fwe;

    .line 60
    .line 61
    iget-object v0, p0, LX/Fwa;->A0E:LX/Fwm;

    .line 62
    .line 63
    iput-object v0, v1, LX/Fwe;->A05:LX/Fwm;

    .line 64
    .line 65
    iget-object v1, p0, LX/Fwa;->A0B:LX/5ax;

    .line 66
    .line 67
    iget-object v0, p0, LX/Fwa;->A0G:LX/1qF;

    .line 68
    .line 69
    iput-object v0, v1, LX/5ax;->A01:LX/1qF;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/5ax;->A00()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v4, p0, LX/Fwa;->A03:LX/Fwb;

    .line 76
    .line 77
    new-instance v3, LX/Fwd;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LX/Fwd;-><init>(LX/Fwa;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "no callback"

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x186

    .line 98
    .line 99
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LX/Fwb;->A00:LX/1ih;

    .line 107
    .line 108
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v4, LX/Fwb;->A01:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Fwb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Fwb;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Fwa;->A03:LX/Fwb;

    .line 17
    .line 18
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fwa;->A08:LX/1ih;

    .line 23
    .line 24
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fwa;->A0A:LX/1gV;

    .line 29
    .line 30
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fwa;->A05:LX/0AO;

    .line 35
    .line 36
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fwa;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    const/16 v0, 0x234e

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fwa;->A0D:LX/0AH;

    .line 49
    .line 50
    new-instance v0, LX/8pk;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/8pk;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fwa;->A02:LX/8pk;

    .line 56
    .line 57
    invoke-static {v1}, LX/GrV;->A00(LX/0kw;)LX/GrV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Fwa;->A01:LX/GrV;

    .line 62
    .line 63
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fwa;->A0C:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v0, LX/2R8;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2R8;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Fwa;->A07:LX/2R8;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x421

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 89
    .line 90
    iput-object v0, p0, LX/Fwa;->A0F:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 91
    .line 92
    :cond_0
    new-instance v2, LX/5ax;

    .line 93
    .line 94
    iget-object v1, p0, LX/Fwa;->A0F:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 95
    .line 96
    iget-object v0, p0, LX/Fwa;->A0H:LX/1et;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, LX/5ax;-><init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/Fwa;->A0B:LX/5ax;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
