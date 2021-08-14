.class public Lcom/facebook/tagging/product/ProductTagSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/9Mx;

.field public final A01:LX/2TW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Mz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9Mz;-><init>(Lcom/facebook/tagging/product/ProductTagSelectorActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/tagging/product/ProductTagSelectorActivity;->A01:LX/2TW;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0b9d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a289b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2W0;

    .line 17
    .line 18
    new-instance v0, LX/9N0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/9N0;-><init>(Lcom/facebook/tagging/product/ProductTagSelectorActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v2, LX/1Qh;->A06:I

    .line 32
    .line 33
    const v0, 0x7f121023

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v1, v2, LX/1Qh;->A0H:Z

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    iput v0, v2, LX/1Qh;->A01:I

    .line 46
    .line 47
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f123f20

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/2W0;->DHk(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/tagging/product/ProductTagSelectorActivity;->A01:LX/2TW;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/9Mx;

    .line 84
    .line 85
    invoke-direct {v0}, LX/9Mx;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/tagging/product/ProductTagSelectorActivity;->A00:LX/9Mx;

    .line 92
    .line 93
    const-string v0, "fb.debuglog"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "true"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v1, "DebugLog"

    .line 108
    .line 109
    const-string v0, "ProductTagSelectorActivity.onActivityCreate_.beginTransaction"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f0a0eab

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/tagging/product/ProductTagSelectorActivity;->A00:LX/9Mx;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/facebook/tagging/product/ProductTagSelectorActivity;->A00:LX/9Mx;

    .line 134
    .line 135
    iput-object v3, v0, LX/9Mx;->A02:LX/2W0;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0a0eab

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9Mx;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/facebook/tagging/product/ProductTagSelectorActivity;->A00:LX/9Mx;

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tags_selector"

    return-object v0
.end method
