.class public final LX/FA2;
.super LX/186;
.source ""

# interfaces
.implements LX/13f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.infeed.InFeedCommentComposerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A02:LX/0AO;

.field public A03:LX/5YM;

.field public A04:LX/1w5;

.field public A05:LX/1w5;

.field public A06:LX/5ba;

.field public A07:LX/5c3;

.field public A08:LX/FA4;

.field public A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0B:LX/0li;

.field public A0C:LX/4he;

.field public A0D:Z

.field public A0E:Landroid/graphics/Rect;

.field public final A0F:LX/4hS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FA7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FA7;-><init>(LX/FA2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FA2;->A0F:LX/4hS;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/FA2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FA2;->A03:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const-string v0, "fb.debuglog"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "true"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "DebugLog"

    .line 28
    .line 29
    const-string v0, "InFeedCommentComposerFragment.dismiss_.beginTransaction"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x176a405a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x61a788e3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    const v0, 0x7f1c020f

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1a06cd

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/5YM;

    .line 42
    .line 43
    invoke-direct {v1, v5}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/FA2;->A03:LX/5YM;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FA2;->A03:LX/5YM;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/FA2;->A03:LX/5YM;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, LX/5YM;->A0E(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/5YM;->A0C:LX/5Ya;

    .line 63
    .line 64
    iput-boolean v3, v0, LX/5Ya;->A07:Z

    .line 65
    .line 66
    new-instance v0, LX/FA3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/FA3;-><init>(LX/FA2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/FA2;->A03:LX/5YM;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    const v0, -0x72206590

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, -0x343d822e    # -2.5492388E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FA2;->A03:LX/5YM;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v4, v0, LX/5YM;->A08:LX/FAB;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/5YM;->A09(LX/6A4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/FA2;->A03:LX/5YM;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/FA2;->A0C:LX/4he;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/FA2;->A0F:LX/4hS;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FA2;->A0C:LX/4he;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4he;->A00()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/FA2;->A0C:LX/4he;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/FA2;->A06:LX/5ba;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5ba;->A05()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/FA2;->A06:LX/5ba;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/FA2;->A07:LX/5c3;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5c3;->destroy()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/FA2;->A07:LX/5c3;

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    const/16 v1, 0x24b0

    .line 61
    .line 62
    iget-object v0, p0, LX/FA2;->A0B:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1gj;

    .line 69
    .line 70
    iget-object v0, p0, LX/FA2;->A08:LX/FA4;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/16 v1, 0x2397

    .line 77
    .line 78
    iget-object v0, p0, LX/FA2;->A0B:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1O3;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LX/FA2;->A08:LX/FA4;

    .line 90
    .line 91
    const v0, 0xa3e1660

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FA2;->A07:LX/5c3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, LX/3Du;->A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/5c3;->DER(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a065f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5c3;

    .line 11
    .line 12
    iput-object v0, p0, LX/FA2;->A07:LX/5c3;

    .line 13
    .line 14
    iget-object v0, p0, LX/FA2;->A0C:LX/4he;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/4he;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0}, LX/4he;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/FA2;->A0C:LX/4he;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/FA2;->A0C:LX/4he;

    .line 27
    .line 28
    iget-object v0, p0, LX/FA2;->A0F:LX/4hS;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FA2;->A06:LX/5ba;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, LX/FA2;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 38
    .line 39
    iget-object v0, p0, LX/FA2;->A05:LX/1w5;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iget-object v1, p0, LX/FA2;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0A(Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5ba;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/FA9;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, LX/FA9;-><init>(LX/FA2;LX/5ba;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, LX/5ba;->A04:LX/5eC;

    .line 65
    .line 66
    iget-object v0, v2, LX/5ba;->A03:LX/5c5;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/5c5;->DCv(LX/5eC;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, LX/Eym;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/Eym;-><init>(LX/FA2;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LX/5ba;->A05:LX/5eE;

    .line 79
    .line 80
    iget-object v0, v2, LX/5ba;->A03:LX/5c5;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/5c5;->DEQ(LX/5eE;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/FA2;->A04:LX/1w5;

    .line 88
    .line 89
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, LX/FA2;->A02:LX/0AO;

    .line 96
    .line 97
    const-string v1, "comment_composer_manager_feedback_null"

    .line 98
    .line 99
    const-string v0, "GraphQLFeedback object passed is null"

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-object v3, p0, LX/FA2;->A06:LX/5ba;

    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, LX/FA2;->A03:LX/5YM;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v1, LX/FA6;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/FA6;-><init>(LX/FA2;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, LX/5YM;->A08:LX/FAB;

    .line 116
    .line 117
    new-instance v0, LX/FA5;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/FA5;-><init>(LX/FA2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v3, LX/FA4;

    .line 126
    .line 127
    invoke-direct {v3, p0}, LX/FA4;-><init>(LX/FA2;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, LX/FA2;->A08:LX/FA4;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    const/16 v1, 0x24b0

    .line 134
    .line 135
    iget-object v0, p0, LX/FA2;->A0B:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1gj;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    const/16 v1, 0x2397

    .line 148
    .line 149
    iget-object v0, p0, LX/FA2;->A0B:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1O3;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/FA2;->A07:LX/5c3;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, LX/FA2;->A06:LX/5ba;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-object v2, p0, LX/FA2;->A02:LX/0AO;

    .line 169
    .line 170
    const-string v1, "InFeedCommentComposerFragment"

    .line 171
    .line 172
    const-string v0, "comment composer manager is null"

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/FA2;->A00(LX/FA2;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    invoke-virtual {v2, v0}, LX/5ba;->A07(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move-object v2, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v1, v0}, LX/5c3;->D8j(LX/5ba;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/FA2;->A07:LX/5c3;

    .line 193
    .line 194
    iget-object v0, p0, LX/FA2;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/5c3;->DAS(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/FA2;->A07:LX/5c3;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v1, LX/5c3;->A2A:Z

    .line 203
    .line 204
    iget-object v0, p0, LX/FA2;->A04:LX/1w5;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/5c3;->A18(LX/1w5;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/FA2;->A0B:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x1f0

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/FA2;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FA2;->A02:LX/0AO;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 35
    .line 36
    const/16 v0, 0xaa

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/FA2;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/FA2;->A02:LX/0AO;

    .line 48
    .line 49
    const-string v1, "InFeedCommentComposerFragment"

    .line 50
    .line 51
    const-string v0, "cannot open in-feed comment composer due to missing bundle."

    .line 52
    .line 53
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/FA2;->A00(LX/FA2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "story_props_bundle"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, LX/FA2;->A02:LX/0AO;

    .line 69
    .line 70
    const-string v1, "InFeedCommentComposerFragment"

    .line 71
    .line 72
    const-string v0, "cannot open in-feed comment composer due to null story props."

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v0, p0, LX/FA2;->A05:LX/1w5;

    .line 76
    .line 77
    const-string v0, "feedback_props_bundle"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, LX/FA2;->A02:LX/0AO;

    .line 86
    .line 87
    const-string v1, "InFeedCommentComposerFragment"

    .line 88
    .line 89
    const-string v0, "cannot open in-feed comment composer due to null feedback props."

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-object v0, p0, LX/FA2;->A04:LX/1w5;

    .line 93
    .line 94
    new-instance v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 95
    .line 96
    iget-object v0, p0, LX/FA2;->A05:LX/1w5;

    .line 97
    .line 98
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x681

    .line 103
    .line 104
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "in_feed_composer"

    .line 109
    .line 110
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, LX/FA2;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 114
    .line 115
    iget-object v2, p0, LX/FA2;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 116
    .line 117
    iget-wide v0, v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, p0, LX/FA2;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 124
    .line 125
    sget-object v1, LX/5as;->A02:LX/5as;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0}, LX/5ar;->A04(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5as;Ljava/lang/Integer;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, LX/FA2;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 136
    .line 137
    invoke-static {v0}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v0, v3, LX/5ar;->A02:J

    .line 142
    .line 143
    iput-wide v0, v2, LX/23r;->A00:J

    .line 144
    .line 145
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/FA2;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 150
    .line 151
    :cond_3
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final A2D(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FA2;->A0E:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FA2;->A0E:Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/FA2;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/FA2;->A02:LX/0AO;

    .line 16
    .line 17
    const-string v1, "InFeedCommentComposerFragment"

    .line 18
    .line 19
    const-string v0, "cannot scroll feed as inline comment composer anchor view is null"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/FA2;->A0E:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x24b0

    .line 32
    .line 33
    iget-object v0, p0, LX/FA2;->A0B:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1gj;

    .line 40
    .line 41
    new-instance v1, LX/1pp;

    .line 42
    .line 43
    iget-object v0, p0, LX/FA2;->A0E:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, LX/1pp;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x66

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FAA;

    .line 9
    .line 10
    iget-object v0, p0, LX/FA2;->A03:LX/5YM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FA2;->A0D:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, LX/FAA;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/FA2;->A2D(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FA2;->A03:LX/5YM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x343c75b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6254

    .line 11
    .line 12
    iget-object v1, p0, LX/FA2;->A0B:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4yI;

    .line 20
    .line 21
    const-string v0, "InFeedCommentComposerFragment.onPause"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4yI;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3845e0a1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
