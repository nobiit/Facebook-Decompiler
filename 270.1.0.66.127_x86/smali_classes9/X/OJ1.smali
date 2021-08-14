.class public final LX/OJ1;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/NWT;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OJ1;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/OJ1;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/OJ1;->A04:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/NWT;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/NWT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/OJ1;->A02:LX/NWT;

    .line 12
    .line 13
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OJ1;->A01:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f1a01af

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OJ1;->A01:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/OJ1;->A02:LX/NWT;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/OJ1;->A02:LX/NWT;

    .line 39
    .line 40
    const v0, 0x7f0a00db

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, LX/OJ1;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/OJ1;->A02:LX/NWT;

    .line 55
    .line 56
    const v0, 0x7f0a00dd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/OJ2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/OJ2;-><init>(LX/OJ1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/OJ1;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a2a91

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewStub;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const v0, 0x7f1a01bf

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    check-cast v1, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object v1, p0, LX/OJ1;->A00:Landroid/widget/Button;

    .line 112
    .line 113
    iget-object v0, p0, LX/OJ1;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/OJ1;->A00:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v0, LX/OJ3;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/OJ3;-><init>(LX/OJ1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/OJ1;->A00:Landroid/widget/Button;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0a2a90

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
.end method
