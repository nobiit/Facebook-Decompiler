.class public final Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# instance fields
.field public A00:J

.field public A01:LX/4ns;

.field public A02:LX/EdL;

.field public A03:LX/5Xu;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


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
    .locals 3

    .line 0
    const v0, -0x2191acc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A01:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/EdD;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/EdD;-><init>(Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x29c28a20

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A03:LX/5Xu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A02:LX/EdL;

    .line 12
    .line 13
    sget-object v2, LX/EdL;->A01:LX/EdL;

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A03:LX/5Xu;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Qd;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A02:LX/EdL;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A04:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A08:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A08:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A01:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A03:LX/5Xu;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "arg_page_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A00:J

    .line 36
    .line 37
    const-string v0, "arg_show_list_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/EdL;->A03:LX/EdL;

    .line 47
    .line 48
    iget-object v0, v1, LX/EdL;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/EdL;->A02:LX/EdL;

    .line 57
    .line 58
    iget-object v0, v1, LX/EdL;->value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/EdL;->A01:LX/EdL;

    .line 67
    .line 68
    iget-object v0, v1, LX/EdL;->value:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    move-object v1, v3

    .line 77
    :cond_1
    iput-object v1, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A02:LX/EdL;

    .line 78
    .line 79
    const/16 v0, 0x544

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "page_video_list_title"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A08:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "arg_show_list_subtitle"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A07:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "arg_show_list_description"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "arg_show_search_bar_text"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A01:LX/4ns;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A01:LX/4ns;

    .line 133
    .line 134
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A01:LX/4ns;

    .line 140
    .line 141
    const-string v0, "PagesSingleVideoListFragment"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->Aoo()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_single_video_list_fragment"

    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A01:LX/4ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
