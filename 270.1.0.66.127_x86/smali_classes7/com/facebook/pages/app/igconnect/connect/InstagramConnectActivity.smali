.class public Lcom/facebook/pages/app/igconnect/connect/InstagramConnectActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FXo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FXo;-><init>(Lcom/facebook/pages/app/igconnect/connect/InstagramConnectActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/app/igconnect/connect/InstagramConnectActivity;->A01:Landroid/view/View$OnClickListener;

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
    const v0, 0x7f1a0778

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a28b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/pages/app/igconnect/connect/InstagramConnectActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    const v0, 0x7f060358

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1GI;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/pages/app/igconnect/connect/InstagramConnectActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x1010036

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1KP;->A05(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v3, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/pages/app/igconnect/connect/InstagramConnectActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/pages/app/igconnect/connect/InstagramConnectActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/pages/app/igconnect/connect/InstagramConnectActivity;->A01:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v2, 0x7f0a0782

    .line 92
    .line 93
    .line 94
    const-string v0, "fb.debuglog"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "true"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v1, "DebugLog"

    .line 109
    .line 110
    const-string v0, "InstagramConnectNavigationHelper.openSignInFragment_.beginTransaction"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/HsD;

    .line 120
    .line 121
    invoke-direct {v0}, LX/HsD;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method
