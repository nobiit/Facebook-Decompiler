.class public final LX/91i;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.browserads.videoads.BrowserVideoAdFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1yl;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x274c8165

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const v1, 0x88c4

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/91i;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/8lF;

    .line 27
    .line 28
    iget-object v0, p0, LX/91i;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/8lF;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    :goto_0
    if-nez v7, :cond_2

    .line 38
    .line 39
    const v0, 0x3825c1f4

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    invoke-static {v0}, LX/1y7;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, -0x1cf5075e

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v0, 0x7f1a01c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v0, 0x7f0a2a63

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    iput-object v0, p0, LX/91i;->A02:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    new-instance v4, LX/1GY;

    .line 74
    .line 75
    invoke-direct {v4, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/EFW;

    .line 79
    .line 80
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/EFW;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v3, LX/EFW;->A01:LX/1w5;

    .line 99
    .line 100
    iget-object v0, p0, LX/91i;->A01:LX/1yl;

    .line 101
    .line 102
    iput-object v0, v3, LX/EFW;->A00:LX/1ld;

    .line 103
    .line 104
    iget-object v0, p0, LX/91i;->A02:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x2799a7ea

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 113
    .line 114
    .line 115
    return-object v6
    .line 116
    .line 117
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0x89b2

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/91i;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/91l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v6, p0, LX/91i;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iput-object v1, v4, LX/91l;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v3, 0x7f0a049a

    .line 31
    .line 32
    .line 33
    const-class v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/16 v1, 0x2504

    .line 45
    .line 46
    iget-object v0, v4, LX/91l;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1qg;

    .line 53
    .line 54
    iget-object v0, v4, LX/91l;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/16 v1, 0x4281

    .line 64
    .line 65
    iget-object v0, v4, LX/91l;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3pR;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/3pR;->A02(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v1, 0x40b3

    .line 85
    .line 86
    iget-object v0, v4, LX/91l;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/3Ju;

    .line 93
    .line 94
    iget-object v0, v4, LX/91l;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1, v7, v0}, LX/3Ju;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, LX/91l;->A01:LX/8Pf;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v4, LX/91l;->A01:LX/8Pf;

    .line 119
    .line 120
    instance-of v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-string v0, "fb.debuglog"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "true"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const-string v1, "DebugLog"

    .line 139
    .line 140
    const-string v0, "BrowserVideoAdBrowserController.setupBrowser_.beginTransaction"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v4, LX/91l;->A01:LX/8Pf;

    .line 154
    .line 155
    check-cast v0, Landroid/app/Fragment;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
    .line 172
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/91i;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x646

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/91i;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x45e

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/91i;->A04:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, LX/91j;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1, v0}, LX/91j;-><init>(LX/91i;Landroid/content/Context;LX/1lF;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/91i;->A01:LX/1yl;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
