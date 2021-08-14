.class public Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/HPL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const v0, 0x7f1a0bbb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a06cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2W0;

    .line 19
    .line 20
    new-instance v0, LX/8ha;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8ha;-><init>(Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f122f31

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/HPL;

    .line 35
    .line 36
    invoke-direct {v0}, LX/HPL;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;->A00:LX/HPL;

    .line 40
    .line 41
    const-string v0, "fb.debuglog"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "true"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "DebugLog"

    .line 56
    .line 57
    const-string v0, "PageSelectorActivity.onActivityCreate_.beginTransaction"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f0a21e3

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;->A00:LX/HPL;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;->A00:LX/HPL;

    .line 82
    .line 83
    new-instance v0, LX/HPP;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/HPP;-><init>(Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/HPL;->A07:LX/HPP;

    .line 89
    .line 90
    const v0, 0x7f122ebf    # 1.9431E38f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, LX/BdP;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0a21e3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/HPL;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;->A00:LX/HPL;

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "composer"

    return-object v0
.end method
