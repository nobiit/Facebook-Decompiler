.class public final LX/OhU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A03:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5b5

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "Failed to load QR code content for Page: "

    .line 34
    .line 35
    iget-object v0, p0, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A00:J

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x5b5

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 72
    .line 73
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/1GY;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A02:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const v1, -0x4623f406

    .line 125
    .line 126
    .line 127
    const v0, -0x9fbd6f4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 139
    .line 140
    new-instance v2, LX/BYm;

    .line 141
    .line 142
    iget-object v3, v1, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A01:Landroid/content/Context;

    .line 143
    .line 144
    iget-wide v4, v1, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A00:J

    .line 145
    .line 146
    iget-object v6, v1, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v1, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, LX/BYm;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A09:LX/BYm;

    .line 154
    .line 155
    iget-object v3, p0, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 156
    .line 157
    new-instance v2, LX/I0r;

    .line 158
    .line 159
    iget-object v1, v3, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A01:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v0, v3, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A02:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, LX/I0r;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A08:LX/I0r;

    .line 167
    .line 168
    iget-object v0, p0, LX/OhU;->A00:Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A00(Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
    .line 174
.end method
