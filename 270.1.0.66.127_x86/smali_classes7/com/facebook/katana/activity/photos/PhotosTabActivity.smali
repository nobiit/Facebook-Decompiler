.class public Lcom/facebook/katana/activity/photos/PhotosTabActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/1VH;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/13r;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

.field public A04:LX/787;

.field public A05:LX/GKJ;

.field public A06:LX/2W0;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:LX/0AH;

.field public A0D:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0E:Z

.field public A0F:I

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0F:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GKI;

    .line 16
    .line 17
    iget-object v0, v0, LX/GKI;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method private A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A04:LX/787;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/787;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A06:LX/2W0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v0, "albums"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A07:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0C:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A06:LX/2W0;

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f190018

    .line 73
    .line 74
    .line 75
    iput v0, v1, LX/1Qh;->A05:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A06:LX/2W0;

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f190066

    .line 94
    .line 95
    .line 96
    iput v0, v1, LX/1Qh;->A05:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A06:LX/2W0;

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f120f9c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01:LX/GKG;

    .line 5
    .line 6
    sget-object v1, LX/GKG;->A03:LX/GKG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const v2, 0xc3c3

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/GGI;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/GGI;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v1, LX/GGI;->A04:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return v0
    .line 37
.end method


# virtual methods
.method public final A13(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "tab_to_show"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0F:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0F:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 22
    .line 23
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0D:LX/0AH;

    .line 28
    .line 29
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0C:LX/0AH;

    .line 34
    .line 35
    new-instance v0, LX/787;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/787;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A04:LX/787;

    .line 41
    .line 42
    new-instance v0, LX/GKJ;

    .line 43
    .line 44
    invoke-direct {v0}, LX/GKJ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A05:LX/GKJ;

    .line 48
    .line 49
    const v0, 0x7f1a0b18

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a1cae

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0C:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-string v5, "owner_id"

    .line 83
    .line 84
    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A07:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0C:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/16 v0, 0x4f5

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0G:Ljava/lang/Long;

    .line 121
    .line 122
    const-string v4, "friendship_status"

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A08:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "subscribe_status"

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A09:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "session_id"

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0J:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0J:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_0
    const-string v0, "profile_name"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A07:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0C:LX/0AH;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0D:LX/0AH;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/user/model/User;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_1
    const-string v2, "extra_photo_tab_mode_params"

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v0, 0x59f

    .line 229
    .line 230
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0E:Z

    .line 239
    .line 240
    const/16 v0, 0xae

    .line 241
    .line 242
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0I:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0x2cb

    .line 253
    .line 254
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    sget-object v8, LX/GKG;->A02:LX/GKG;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A07:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v8, v0, v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00(LX/GKG;J)Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 277
    .line 278
    :cond_2
    const/4 v8, 0x4

    .line 279
    const v1, 0xc3c3

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02:LX/0li;

    .line 283
    .line 284
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/GGI;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, LX/GGI;->A01(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0a289b

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, LX/2W0;

    .line 301
    .line 302
    iput-object v8, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A06:LX/2W0;

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0A:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    :goto_0
    invoke-virtual {v8, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A06:LX/2W0;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, LX/2W0;->DGG(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A06:LX/2W0;

    .line 327
    .line 328
    new-instance v0, LX/GKE;

    .line 329
    .line 330
    invoke-direct {v0, p0}, LX/GKE;-><init>(Lcom/facebook/katana/activity/photos/PhotosTabActivity;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "tab_to_show"

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const-class v14, Lcom/facebook/katana/activity/photos/PhotosTabActivity;

    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0B:Ljava/util/List;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 352
    .line 353
    if-nez v0, :cond_4

    .line 354
    .line 355
    sget-object v6, LX/GKG;->A03:LX/GKG;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A07:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v6, v0, v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00(LX/GKG;J)Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 368
    .line 369
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/16 v0, 0x6b0

    .line 374
    .line 375
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const-string v11, "set_token"

    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    new-instance v13, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v6, :cond_7

    .line 402
    .line 403
    const/16 v1, 0x2029

    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02:LX/0li;

    .line 406
    .line 407
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, LX/0AO;

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "Asked to show suggested photos but provided no campaign ID"

    .line 418
    .line 419
    invoke-interface {v6, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_5
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A07:Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    const-string v7, "t."

    .line 434
    .line 435
    invoke-static {v7, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v6, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 443
    .line 444
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "photo_set_grid_source"

    .line 448
    .line 449
    const-string v0, "source_photos_tab"

    .line 450
    .line 451
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A07:Ljava/lang/Long;

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "userId"

    .line 461
    .line 462
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0A:Ljava/lang/String;

    .line 466
    .line 467
    const-string v0, "userName"

    .line 468
    .line 469
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A08:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A09:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0E:Z

    .line 483
    .line 484
    xor-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    const-class v7, LX/GJP;

    .line 489
    .line 490
    const-string v4, "photos_of"

    .line 491
    .line 492
    const v3, 0x7f12335e

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0B:Ljava/util/List;

    .line 496
    .line 497
    new-instance v0, LX/GKI;

    .line 498
    .line 499
    invoke-direct {v0, v4, v3, v7, v6}, LX/GKI;-><init>(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_6
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A07:Ljava/lang/Long;

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {v14}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/4 v7, 0x0

    .line 516
    const-string v0, "profileId"

    .line 517
    .line 518
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 522
    .line 523
    const-string v0, "pb"

    .line 524
    .line 525
    invoke-direct {v1, v11, v0}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "pandora_instance_id"

    .line 529
    .line 530
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "isDefaultLandingPage"

    .line 534
    .line 535
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    const-string v0, "callerContext"

    .line 539
    .line 540
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    const-class v11, LX/GId;

    .line 544
    .line 545
    const-string v4, "photo_uploads"

    .line 546
    .line 547
    const v3, 0x7f123382

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0B:Ljava/util/List;

    .line 551
    .line 552
    new-instance v0, LX/GKI;

    .line 553
    .line 554
    invoke-direct {v0, v4, v3, v11, v6}, LX/GKI;-><init>(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v6, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 566
    .line 567
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "disable_adding_photos_to_albums"

    .line 575
    .line 576
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A07:Ljava/lang/Long;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 590
    .line 591
    .line 592
    const-class v4, LX/GM5;

    .line 593
    .line 594
    const-string v3, "albums"

    .line 595
    .line 596
    const v2, 0x7f123320

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0B:Ljava/util/List;

    .line 600
    .line 601
    new-instance v0, LX/GKI;

    .line 602
    .line 603
    invoke-direct {v0, v3, v2, v4, v6}, LX/GKI;-><init>(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    const v0, 0x7f0a1cad

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LX/6GX;

    .line 617
    .line 618
    new-instance v2, LX/GKD;

    .line 619
    .line 620
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0B:Ljava/util/List;

    .line 625
    .line 626
    invoke-direct {v2, v1, p0, v0}, LX/GKD;-><init>(LX/15T;Landroid/content/Context;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 635
    .line 636
    invoke-virtual {v3, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, p0}, LX/6GX;->A0D(LX/1VH;)V

    .line 640
    .line 641
    .line 642
    if-eqz v9, :cond_c

    .line 643
    .line 644
    invoke-direct {p0, v9}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_b

    .line 649
    .line 650
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_7
    const-string v0, "campaign_id"

    .line 661
    .line 662
    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "isDefaultLandingPage"

    .line 666
    .line 667
    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 671
    .line 672
    invoke-direct {v1, v6}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "pandora_instance_id"

    .line 676
    .line 677
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v14}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "callerContext"

    .line 685
    .line 686
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 687
    .line 688
    .line 689
    const-class v12, LX/BUK;

    .line 690
    .line 691
    const/16 v0, 0x4f

    .line 692
    .line 693
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    const v6, 0x7f123376

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0B:Ljava/util/List;

    .line 701
    .line 702
    new-instance v0, LX/GKI;

    .line 703
    .line 704
    invoke-direct {v0, v7, v6, v12, v13}, LX/GKI;-><init>(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_8
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 713
    .line 714
    if-eqz v1, :cond_a

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_9

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_a

    .line 727
    .line 728
    :cond_9
    const v0, 0x7f124010    # 1.9439992E38f

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v8, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_a
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0I:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_3

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_b
    const/16 v1, 0x2029

    .line 751
    .line 752
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02:LX/0li;

    .line 753
    .line 754
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, LX/0AO;

    .line 759
    .line 760
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "non existent tab tabToShow=\"%s\""

    .line 765
    .line 766
    invoke-static {v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_c
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->CVr(I)V

    .line 781
    .line 782
    .line 783
    return-void
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "photos_tabs"

    return-object v0
.end method

.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GKI;

    .line 7
    .line 8
    iget-object v0, v0, LX/GKI;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const v1, 0xa2cd

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BIK;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2, p3}, LX/BIK;->A00(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x6dc

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "mTabToShowOnResume"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0F:I

    .line 11
    .line 12
    const-string v0, "extra_photo_tab_mode_params"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x72f94b5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0F:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0F:I

    .line 21
    .line 22
    :cond_0
    const v0, 0x6a8c76c0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0F:I

    .line 7
    .line 8
    const-string v0, "mTabToShowOnResume"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A03:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 14
    .line 15
    const-string v0, "extra_photo_tab_mode_params"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "albums"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v1, 0xc3e1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/GNA;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, LX/GMv;

    .line 34
    .line 35
    invoke-direct {v1}, LX/GMv;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/GMv;->A0H:Z

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 57
    .line 58
    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const v1, 0xa341

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/BXw;

    .line 79
    .line 80
    sget-object v2, LX/01l;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v1, LX/23v;->A11:LX/23v;

    .line 83
    .line 84
    const-string v0, "photos_tab_activity_title"

    .line 85
    .line 86
    invoke-virtual {v3, p0, v2, v1, v0}, LX/BXw;->A00(Landroid/app/Activity;Ljava/lang/Integer;LX/23v;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
.end method
