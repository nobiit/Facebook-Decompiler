.class public Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/M5S;

.field public A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

.field public A02:Ljava/util/Map;


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
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/M5S;->A00(LX/0kw;)LX/M5S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;->A00:LX/M5S;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "app_data"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/8ps;->A00(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;->A02:Ljava/util/Map;

    .line 54
    .line 55
    const-string v0, "screenshot_url_list"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "screenshot_current_position"

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-ltz v5, :cond_2

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const v0, 0x7f1a003c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a226f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/Fvq;

    .line 113
    .line 114
    new-instance v1, LX/8zl;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0, p0}, LX/8zl;-><init>(LX/15T;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/8zl;->A01:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/8zl;->A01:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5, v3}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/M5Y;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/M5Y;-><init>(Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "neko_di_app_details_screenshots"

    return-object v0
.end method
