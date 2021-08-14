.class public final Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;
.super Lcom/facebook/registration/fragment/RegistrationFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0li;

.field public A05:LX/BoS;

.field public A06:LX/BzY;

.field public A07:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A08:LX/BzW;

.field public A09:LX/2of;

.field public A0A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const v0, 0x7f0a27e3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0a27e4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/webkit/WebView;

    .line 17
    .line 18
    const v0, 0x7f0a27e5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const v0, 0x7f0a27e2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 35
    .line 36
    const v0, 0x7f0a27e1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 44
    .line 45
    invoke-static {p2}, LX/C1p;->A00(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ";FB_FW/1"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v5, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/C1f;

    .line 83
    .line 84
    invoke-direct {v0, p0, v6, v5}, LX/C1f;-><init>(Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const-string v0, "https://m.facebook.com/reg/app_terms/tos/"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/C1a;

    .line 106
    .line 107
    invoke-direct {v0, p0, v4, v3, p2}, LX/C1a;-><init>(Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    const-string v0, "https://m.facebook.com/reg/app_terms/data_policy/"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    const-string v0, "https://m.facebook.com/reg/app_terms/location/"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A07:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 24
    .line 25
    invoke-static {v2}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A08:LX/BzW;

    .line 30
    .line 31
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A06:LX/BzY;

    .line 36
    .line 37
    new-instance v0, LX/BoS;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/BoS;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A05:LX/BoS;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a27e8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A0A:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0e12

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2of;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A09:LX/2of;

    .line 27
    .line 28
    const v0, 0x7f0a27e6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A03:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v0, 0x7f0a27de

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a27df

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A01:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a27e0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A02:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A08:LX/BzW;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A0A:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/BzW;->A08(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A09:LX/2of;

    .line 74
    .line 75
    new-instance v0, LX/C1X;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/C1X;-><init>(Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A00:Landroid/view/View;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A01:Landroid/view/View;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A02:Landroid/view/View;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A00:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a27e4

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/webkit/WebView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A01:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/webkit/WebView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A02:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/webkit/WebView;

    .line 130
    .line 131
    new-instance v0, LX/C1e;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/C1e;-><init>(Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A03:Landroid/view/ViewGroup;

    .line 146
    .line 147
    new-instance v0, LX/C1c;

    .line 148
    .line 149
    invoke-direct {v0, p0, v4, v3, v2}, LX/C1c;-><init>(Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;Landroid/webkit/WebView;Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
.end method
