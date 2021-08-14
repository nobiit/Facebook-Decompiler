.class public final Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;
.super LX/GPG;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final A08:LX/FkG;


# instance fields
.field public A00:LX/GPL;

.field public A01:LX/5Iw;

.field public A02:LX/Fk5;

.field public A03:LX/1GY;

.field public A04:LX/2GK;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FkL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FkL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A08:LX/FkG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GPG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;
    .locals 4

    .line 0
    new-instance v1, LX/5Uw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Uw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p0, v1, LX/5Uw;->A01:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/api/feedtype/FeedType;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/facebook/api/feed/FeedFetchContext;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/16A;

    .line 30
    .line 31
    invoke-direct {v1}, LX/16A;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, v1, LX/16A;->A00:I

    .line 38
    .line 39
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 40
    .line 41
    iput-object v0, v1, LX/16A;->A08:LX/1Ez;

    .line 42
    .line 43
    iput-object v2, v1, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 44
    .line 45
    iput-object p1, v1, LX/16A;->A0L:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x66d1c17f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const v0, 0x7f12216e

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f1702ee

    .line 31
    .line 32
    .line 33
    iput v0, v2, LX/1Qh;->A05:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12216d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/GPB;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/GPB;-><init>(Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, -0x5ee7c8c5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x6c2695c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A02:LX/Fk5;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v4, LX/FkE;

    .line 14
    .line 15
    invoke-direct {v4}, LX/FkE;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v4, LX/FkE;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v4, LX/FkE;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/GPC;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/GPC;-><init>(Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/FkE;->A02:LX/FkJ;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f12216c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/FkE;->A04:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/GPQ;->A00:LX/GPQ;

    .line 47
    .line 48
    iput-object v0, v4, LX/FkE;->A00:LX/1lD;

    .line 49
    .line 50
    new-instance v2, LX/FkD;

    .line 51
    .line 52
    invoke-direct {v2, v4}, LX/FkD;-><init>(LX/FkE;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A08:LX/FkG;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v6, v2, v1, v0}, LX/Fk5;->A02(LX/FkD;LX/FkG;LX/9dP;)Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x21a276ef

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A27(Landroid/os/Bundle;)V
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
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A04:LX/2GK;

    .line 13
    .line 14
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A07:LX/0AH;

    .line 19
    .line 20
    invoke-static {v2}, LX/5Iw;->A00(LX/0kw;)LX/5Iw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A01:LX/5Iw;

    .line 25
    .line 26
    new-instance v1, LX/GPL;

    .line 27
    .line 28
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LX/GPL;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A00:LX/GPL;

    .line 36
    .line 37
    new-instance v0, LX/Fk5;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/Fk5;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A02:LX/Fk5;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "group_feed_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A05:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/1GY;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A03:LX/1GY;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/1PS;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/GPH;

    .line 75
    .line 76
    invoke-direct {v3}, LX/GPH;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/GP8;

    .line 80
    .line 81
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/GP8;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v3, LX/GPH;->A00:LX/GP8;

    .line 90
    .line 91
    iput-object v2, v3, LX/GPH;->A01:LX/1PS;

    .line 92
    .line 93
    iget-object v0, v3, LX/GPH;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v3, LX/GPH;->A00:LX/GP8;

    .line 101
    .line 102
    iput-object v1, v0, LX/GP8;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v3, LX/GPH;->A02:Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A00(Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v3, LX/GPH;->A00:LX/GP8;

    .line 117
    .line 118
    iput-object v1, v0, LX/GP8;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 119
    .line 120
    iget-object v1, v3, LX/GPH;->A02:Ljava/util/BitSet;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/GPH;->A02:Ljava/util/BitSet;

    .line 127
    .line 128
    iget-object v1, v3, LX/GPH;->A03:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, LX/GPH;->A00:LX/GP8;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A02:LX/Fk5;

    .line 137
    .line 138
    const-string v1, "GroupScheduledPostsFragment"

    .line 139
    .line 140
    const v0, 0x200040

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0, v3, v1, v0}, LX/Fk5;->A03(LX/186;LX/14Q;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-super {p0, p1}, LX/GPG;->A27(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x49d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A02:LX/Fk5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fk5;->A08:LX/6bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
