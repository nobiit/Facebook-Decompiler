.class public final LX/LY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LVV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LVV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LY7;->A00:LX/LVV;

    .line 1
    .line 2
    iput-object p2, p0, LX/LY7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5689f685

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/LY7;->A00:LX/LVV;

    .line 8
    .line 9
    iget-object v4, v0, LX/LVV;->A05:LX/Lam;

    .line 10
    .line 11
    iget-object v0, v0, LX/LVV;->A04:LX/LQE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/LY7;->A00:LX/LVV;

    .line 18
    .line 19
    iget-object v2, v0, LX/LVV;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LX/LVV;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "INLINE_CTA"

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Lam;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LY7;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/1aa;->A05(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const v0, 0x41ba28b8

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/M7Z;->A00()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.android.browser.headers"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "android.intent.category.BROWSABLE"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, LX/LY7;->A00:LX/LVV;

    .line 74
    .line 75
    iget-object v0, v0, LX/LVV;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->C1b()LX/0MP;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/LY7;->A00:LX/LVV;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v4

    .line 92
    iget-object v0, p0, LX/LY7;->A00:LX/LVV;

    .line 93
    .line 94
    iget-object v3, v0, LX/LVV;->A01:LX/0AO;

    .line 95
    .line 96
    const-string v1, "InlineFreeTrialCtaBlockViewImpl"

    .line 97
    .line 98
    const-string v0, "_onClick"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "Error trying to launch url:"

    .line 105
    .line 106
    iget-object v0, p0, LX/LY7;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const v0, 0xe58929

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
.end method
