.class public final Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:LX/Fk5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x4fb4140b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "topic_name"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x34391a8f    # -2.606973E7f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x9a49d74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a062d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a28dc

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    const v0, 0x7f0a1099

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "group_feed_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "topic_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const/16 v0, 0x339

    .line 51
    .line 52
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/1GY;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/5Xj;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/FkE;

    .line 80
    .line 81
    invoke-direct {v1}, LX/FkE;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, LX/FkE;->A05:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/2Ei;->A00:LX/2Ei;

    .line 87
    .line 88
    iput-object v0, v1, LX/FkE;->A00:LX/1lD;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v1, LX/FkE;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v0, LX/9Ws;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/9Ws;-><init>(Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/FkE;->A01:LX/FkI;

    .line 100
    .line 101
    new-instance v3, LX/FkD;

    .line 102
    .line 103
    invoke-direct {v3, v1}, LX/FkD;-><init>(LX/FkE;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;->A00:LX/Fk5;

    .line 107
    .line 108
    new-instance v1, LX/FkM;

    .line 109
    .line 110
    invoke-direct {v1}, LX/FkM;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v3, v1, v0}, LX/Fk5;->A02(LX/FkD;LX/FkG;LX/9dP;)Lcom/facebook/litho/LithoView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x2374bcb2

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 125
    .line 126
    .line 127
    return-object v5
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    new-instance v0, LX/Fk5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Fk5;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;->A00:LX/Fk5;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "topic_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "group_feed_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/1PS;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/GOy;

    .line 44
    .line 45
    invoke-direct {v3}, LX/GOy;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/GOm;

    .line 49
    .line 50
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/GOm;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, LX/GOy;->A00:LX/GOm;

    .line 59
    .line 60
    iput-object v2, v3, LX/GOy;->A01:LX/1PS;

    .line 61
    .line 62
    iget-object v0, v3, LX/GOy;->A02:Ljava/util/BitSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/GOy;->A00:LX/GOm;

    .line 68
    .line 69
    iput-object v4, v0, LX/GOm;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v3, LX/GOy;->A02:Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/16A;

    .line 78
    .line 79
    invoke-direct {v4}, LX/16A;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 83
    .line 84
    new-instance v1, LX/5Uw;

    .line 85
    .line 86
    invoke-direct {v1}, LX/5Uw;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v5, v1, LX/5Uw;->A01:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, v1, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 105
    .line 106
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 107
    .line 108
    iput-object v0, v4, LX/16A;->A08:LX/1Ez;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    iput v0, v4, LX/16A;->A00:I

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/api/feed/FeedFetchContext;

    .line 114
    .line 115
    invoke-direct {v0, v5}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v3, LX/GOy;->A00:LX/GOm;

    .line 125
    .line 126
    iput-object v1, v0, LX/GOm;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 127
    .line 128
    iget-object v1, v3, LX/GOy;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LX/GOy;->A02:Ljava/util/BitSet;

    .line 135
    .line 136
    iget-object v1, v3, LX/GOy;->A03:[Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, LX/GOy;->A00:LX/GOm;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/facebook/groups/posttags/GroupsPostTagFeedFragment;->A00:LX/Fk5;

    .line 145
    .line 146
    const-string v1, "GroupsPostTagFeedFragment"

    .line 147
    .line 148
    const v0, 0x20005a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0, v3, v1, v0}, LX/Fk5;->A03(LX/186;LX/14Q;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x654

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
