.class public final LX/9LG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A07:LX/01F;

.field public static volatile A08:LX/9LG;


# instance fields
.field public final A00:LX/3Bk;

.field public final A01:Lcom/facebook/content/SecureContextHelper;

.field public final A02:LX/7H6;

.field public final A03:LX/6fY;

.field public final A04:LX/NLn;

.field public final A05:LX/1o8;

.field public final A06:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/01F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9LG;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9LG;->A00:LX/3Bk;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9LG;->A06:LX/2GK;

    .line 20
    .line 21
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9LG;->A05:LX/1o8;

    .line 26
    .line 27
    new-instance v0, LX/6fY;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/6fY;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9LG;->A03:LX/6fY;

    .line 33
    .line 34
    invoke-static {p1}, LX/NLn;->A00(LX/0kw;)LX/NLn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9LG;->A04:LX/NLn;

    .line 39
    .line 40
    new-instance v0, LX/7H6;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/7H6;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9LG;->A02:LX/7H6;

    .line 46
    .line 47
    sput-object p2, LX/9LG;->A07:LX/01F;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "force_in_app_browser"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "should_hide_menu"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/9LG;->A07:LX/01F;

    .line 23
    .line 24
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-string v3, "fb://faceweb/f?href=%s"

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "&"

    .line 39
    .line 40
    const-string v0, "%26"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
.end method

.method public static final A01(LX/0kw;)LX/9LG;
    .locals 5

    .line 0
    sget-object v0, LX/9LG;->A08:LX/9LG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/9LG;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/9LG;->A08:LX/9LG;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/9LG;

    .line 20
    .line 21
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/9LG;-><init>(LX/0kw;LX/01F;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/9LG;->A08:LX/9LG;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/9LG;->A08:LX/9LG;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A02(Landroid/view/View;LX/NIi;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(ILjava/lang/String;LX/Ffu;LX/NJz;)Landroid/text/SpannableString;
    .locals 5

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12029c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f0601c7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v3, LX/6QA;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/9LH;

    .line 35
    .line 36
    invoke-direct {v2, p0, p4, p2, v0}, LX/9LH;-><init>(LX/9LG;LX/NJz;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "[[ads_manager_link]]"

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v3, v1, v4, v2, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A04(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9LG;->A02:LX/7H6;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pages_manager_activity_tab"

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1, p4, v0}, LX/7H6;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A05(LX/1GY;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 4

    .line 0
    iget-object v1, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 1
    .line 2
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/9LG;->A06:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10742000021f5L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/9LG;->A05:LX/1o8;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/8fU;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/8fU;

    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const-class v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ad_interfaces_footer_create_ad_button"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1202ce

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "AdInterfacesBoostWithRMRNuxController"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final A06(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/9LG;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/9LG;->A07:LX/01F;

    .line 5
    .line 6
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9LG;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 15
    .line 16
    invoke-interface {v0, v2, p2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/9LG;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 21
    .line 22
    invoke-interface {v0, v2, p2}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
