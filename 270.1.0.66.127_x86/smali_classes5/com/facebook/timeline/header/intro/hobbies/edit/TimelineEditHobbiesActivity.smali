.class public Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/Cfa;


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
    const v0, 0x7f1a065a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f124057

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f124057

    .line 31
    .line 32
    .line 33
    const-string v0, "titlebar_text_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a289b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1Qd;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Cff;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/Cff;-><init>(Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/Cfa;

    .line 71
    .line 72
    invoke-direct {v1}, LX/Cfa;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;->A00:LX/Cfa;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "fb.debuglog"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "true"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v1, "DebugLog"

    .line 103
    .line 104
    const-string v0, "TimelineEditHobbiesActivity.onActivityCreate_.beginTransaction"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f0a0eab

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;->A00:LX/Cfa;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Cfh;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/Cfh;-><init>(Lcom/facebook/timeline/header/intro/hobbies/edit/TimelineEditHobbiesActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method
