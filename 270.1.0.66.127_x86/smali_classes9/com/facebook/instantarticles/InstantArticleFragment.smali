.class public Lcom/facebook/instantarticles/InstantArticleFragment;
.super Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lop;

.field public A02:I

.field public A03:Z

.field public final A04:LX/Lb3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/LbT;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/LbT;-><init>(Lcom/facebook/instantarticles/InstantArticleFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A04:LX/Lb3;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00()V
    .locals 3

    .line 0
    const v2, 0x1006e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/LeQ;

    .line 11
    .line 12
    iget-object v0, v1, LX/LeQ;->A00:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/LeQ;->A02()LX/LRP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 31
    .line 32
    iget v1, v2, LX/Ldg;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Ldg;->A0K()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 1
    .line 2
    iget v3, v0, LX/Ldg;->A00:I

    .line 3
    .line 4
    const v1, 0x1006e

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/LeQ;

    .line 15
    .line 16
    iget-object v0, v1, LX/LeQ;->A00:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/LeQ;->A02()LX/LRP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v1, p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Ldg;->A0L()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x190cc879

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x1006e

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LeQ;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/LeQ;->A04(LX/LRP;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x327646d1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x20aeb223

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x10070

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/LeS;

    .line 22
    .line 23
    const-string v0, "InstantArticleFragment"

    .line 24
    .line 25
    iput-object v0, v1, LX/LeS;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const v1, 0x87a6

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/8Yu;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A04:LX/Lb3;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1ad162a1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x571f8877

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x1006e

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LeQ;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/LeQ;->A03(LX/LRP;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x87a6

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8Yu;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A04:LX/Lb3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A1d()V

    .line 40
    .line 41
    .line 42
    const v0, 0x58b09107

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/145;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    check-cast v6, LX/LNg;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3d3

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v5, "native_article_text_block"

    .line 27
    .line 28
    const-string v0, "article"

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const-string v3, "ia_source"

    .line 33
    .line 34
    const-string v1, "block_media_type"

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "paragraph"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const v1, 0x1000e

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/LNg;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/LQ2;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v7, v2}, LX/LQ2;->A02(ILjava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "share_block"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "article_ufi_share_button"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const v1, 0x1000e

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/LNg;->A05:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/LQ2;

    .line 91
    .line 92
    invoke-virtual {v0, p2, v8, v2}, LX/LQ2;->A02(ILjava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    const-string v0, "photo_video"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v1, 0x1000e

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/LNg;->A05:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/LQ2;

    .line 114
    .line 115
    const-string v0, "article_media_share"

    .line 116
    .line 117
    invoke-virtual {v1, p2, v0, v2}, LX/LQ2;->A02(ILjava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A00:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A1g(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    instance-of v0, v3, Lcom/facebook/richdocument/BaseRichDocumentActivity;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A03:Z

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const v1, 0x1000c

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LPe;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/LPe;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x7

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    :cond_0
    invoke-static {v3, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final A26()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 4
    .line 5
    const-string v0, "fb.debuglog"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "DebugLog"

    .line 20
    .line 21
    const-string v0, "InstantArticleFragment.dispatchDocumentClose_.beginTransaction"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A27()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A02:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A27()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A29()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A29()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/instantarticles/InstantArticleFragment;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A2A()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/instantarticles/InstantArticleFragment;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A2A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/LNg;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "instant_article_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "native_article_story"

    return-object v0
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "popover_upsell_meter_fragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/15T;->A0u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x10016

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/LQg;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/LQg;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->C5k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;->A01:LX/Lop;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Lop;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return v3
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1b650e3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/instantarticles/InstantArticleFragment;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x5652b813

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x34a4520

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/instantarticles/InstantArticleFragment;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7c309b56

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
