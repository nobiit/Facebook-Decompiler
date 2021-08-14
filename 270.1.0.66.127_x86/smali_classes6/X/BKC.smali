.class public final LX/BKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7X5;


# direct methods
.method public constructor <init>(LX/7X5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKC;->A00:LX/7X5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6f04d06f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/BKC;->A00:LX/7X5;

    .line 8
    .line 9
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-eqz v6, :cond_3

    .line 15
    .line 16
    iget-object v0, v3, LX/7X5;->A04:Lcom/facebook/instantarticles/InstantArticleFragment;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/instantarticles/InstantArticleFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebook/instantarticles/InstantArticleFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/7X5;->A04:Lcom/facebook/instantarticles/InstantArticleFragment;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/7X5;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x94

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x104

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x11b

    .line 57
    .line 58
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x11c

    .line 66
    .line 67
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "enableHeader"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/7X5;->A04:Lcom/facebook/instantarticles/InstantArticleFragment;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "fb.debuglog"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "true"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v1, "DebugLog"

    .line 99
    .line 100
    const-string v0, "FacecastBottomBannerController.showInstantArticle_.beginTransaction"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v6}, LX/15T;->A0P()LX/1d6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f0a0bf4

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/7X5;->A04:Lcom/facebook/instantarticles/InstantArticleFragment;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/7X5;->A01:Landroid/view/ViewStub;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const v1, 0xe25d

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/7X5;->A03:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/Jt7;

    .line 138
    .line 139
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "facecast_event_name"

    .line 145
    .line 146
    const-string v0, "live_about_banner_tapped"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const v0, -0x57375d7e

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    check-cast v0, LX/1N1;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
.end method
