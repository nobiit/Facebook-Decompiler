.class public final LX/Hbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeCreationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbd;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hbd;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "Page"

    .line 9
    .line 10
    invoke-static {v0}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4}, Lcom/facebook/places/create/home/HomeActivity;->A1A()LX/HbG;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v2, v5, LX/HbG;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x9cf

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v5, LX/HbG;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "created_place_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x1c004

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/HbG;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2Ge;

    .line 76
    .line 77
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "extra_place"

    .line 90
    .line 91
    invoke-static {v1, v0, v6}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Hbd;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Lcom/facebook/places/create/home/HomeActivity;->A1L(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    throw p1
    :try_end_0
    .catch LX/Hbv; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/AOP; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/AOO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f123198

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f12318d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12318e

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v4, Lcom/facebook/places/create/home/HomeActivity;->A0A:LX/Hc2;

    .line 49
    .line 50
    iget-object v0, v2, LX/Hc2;->A00:LX/Hby;

    .line 51
    .line 52
    new-instance v1, LX/Hbx;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-boolean v5, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 62
    .line 63
    :cond_0
    new-instance v0, LX/Hby;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/places/create/home/HomeActivity;->A1A()LX/HbG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/HbG;->A04()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f123153

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LX/OWE;

    .line 90
    .line 91
    invoke-direct {v2, v4}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f12315f

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 108
    .line 109
    .line 110
    return-void
.end method
