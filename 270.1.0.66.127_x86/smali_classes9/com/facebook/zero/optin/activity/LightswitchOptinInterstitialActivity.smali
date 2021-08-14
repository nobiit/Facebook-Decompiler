.class public Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;
.super Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 1
    .line 2
    const-string v0, "lightswitch_optin_interstitial"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1F()V
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0V:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 44
    .line 45
    const v0, 0x7f06014f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0S:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 68
    .line 69
    const-string v5, "<font color=black>"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0V:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, " </font>"

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0M:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 89
    .line 90
    const v0, 0x7f060025

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 101
    .line 102
    new-instance v0, LX/Og3;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Og3;-><init>(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_1
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
