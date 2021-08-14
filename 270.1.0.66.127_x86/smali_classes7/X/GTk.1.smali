.class public final LX/GTk;
.super LX/GTc;
.source ""

# interfaces
.implements LX/Fti;
.implements LX/GV6;
.implements LX/3BB;
.implements LX/6b1;
.implements LX/13b;
.implements LX/13d;
.implements LX/13f;
.implements LX/6b2;
.implements LX/6bi;
.implements LX/6le;
.implements LX/6bj;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.fragments.reaction.PagesGenericReactionSurfaceTabFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/ParcelUuid;

.field public A03:LX/2Gw;

.field public A04:LX/0qn;

.field public A05:LX/0p7;

.field public A06:LX/0AT;

.field public A07:LX/1qg;

.field public A08:LX/1gY;

.field public A09:LX/1hV;

.field public A0A:LX/1hV;

.field public A0B:LX/1hV;

.field public A0C:LX/1O3;

.field public A0D:LX/H1r;

.field public A0E:LX/BG4;

.field public A0F:LX/1px;

.field public A0G:LX/1lD;

.field public A0H:LX/1l1;

.field public A0I:LX/1hk;

.field public A0J:LX/1gj;

.field public A0K:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0S:LX/0li;

.field public A0T:LX/3xT;

.field public A0U:LX/3mr;

.field public A0V:LX/3nA;

.field public A0W:LX/GOe;

.field public A0X:LX/6bW;

.field public A0Y:LX/6a4;

.field public A0Z:LX/6bP;

.field public A0a:LX/9GO;

.field public A0b:LX/6cu;

.field public A0c:LX/GK4;

.field public A0d:LX/GUT;

.field public A0e:LX/FRj;

.field public A0f:LX/GU0;

.field public A0g:LX/6fR;

.field public A0h:LX/6mb;

.field public A0i:LX/6fO;

.field public A0j:LX/6lG;

.field public A0k:LX/3n9;

.field public A0l:LX/3n8;

.field public A0m:LX/GTN;

.field public A0n:LX/5oR;

.field public A0o:LX/1gV;

.field public A0p:LX/5Xu;

.field public A0q:LX/22B;

.field public A0r:LX/25b;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:J

.field public A14:LX/6c1;

.field public A15:LX/6b4;

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GTc;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GTk;->A0z:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/GTk;->A12:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/GTk;)LX/6c1;
    .locals 8

    .line 0
    iget-object v0, p0, LX/GTk;->A14:LX/6c1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GTk;->A0X:LX/6bW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, LX/6ld;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6ld;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6ld;->A0R:LX/6bW;

    .line 19
    .line 20
    iput-object v0, p0, LX/GTk;->A0X:LX/6bW;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/GTk;->A0s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, LX/GTk;->A01:J

    .line 29
    .line 30
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v5, "NO_SESSION_ID"

    .line 35
    .line 36
    :goto_0
    iget-object v7, p0, LX/GTk;->A0X:LX/6bW;

    .line 37
    .line 38
    new-instance v0, LX/6c1;

    .line 39
    .line 40
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, LX/6c1;-><init>(JJLjava/lang/String;Ljava/lang/Integer;LX/6bW;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/GTk;->A14:LX/6c1;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/GTk;->A14:LX/6c1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v5, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public static A01(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;ZLjava/lang/String;ZLjava/lang/String;LX/6b0;ZLcom/facebook/graphql/enums/GraphQLPageActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GTk;
    .locals 3

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GTk;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GTk;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.facebook.katana.profile.id"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x171

    .line 16
    .line 17
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x13e

    .line 25
    .line 26
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v2, "arg_pages_surface_reaction_surface"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "arg_precreated_reaction_session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "arg_precreated_cached_reaction_session_id"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "page_fragment_uuid"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x51e

    .line 54
    .line 55
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v2, "source_name"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "extra_is_inside_page_surface_tab"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "extra_page_visit_referrer"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "empty_view"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "arg_pages_fragment_tab_type"

    .line 83
    .line 84
    move-object/from16 p0, p14

    .line 85
    .line 86
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "should_hide_search_button_in_title_bar"

    .line 90
    .line 91
    move/from16 p0, p15

    .line 92
    .line 93
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v2, "extra_referrer"

    .line 97
    .line 98
    move-object/from16 p0, p16

    .line 99
    .line 100
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "extra_tip_id"

    .line 104
    .line 105
    move-object/from16 p0, p17

    .line 106
    .line 107
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x16c

    .line 111
    .line 112
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 p0, p18

    .line 117
    .line 118
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p13, :cond_0

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    const/16 v2, 0x80

    .line 125
    .line 126
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A02(LX/GTk;)Ljava/lang/ref/WeakReference;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTk;->A0U:LX/3mr;

    .line 1
    .line 2
    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1020d0001096dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, LX/GTk;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/GTk;->A0u:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ANDROID_PAGE_NOTES_TAB"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "ANDROID_PAGE_NOTES_TAB_ADMIN_VIEW_DRAFTS"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "ANDROID_PAGE_LOCATIONS_MAP"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    new-instance v0, LX/GTs;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/GTs;-><init>(LX/GTk;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    new-instance v0, LX/GUI;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/GUI;-><init>(LX/GTk;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTk;->A0i:LX/6fO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/GTk;->A0h:LX/6mb;

    .line 21
    .line 22
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/6mb;->A04(Ljava/lang/String;LX/9GK;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A04(LX/GTk;LX/9E8;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTk;->A0E:LX/BG4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, LX/9E8;->DLD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v0, LX/6ld;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6ld;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6ld;->A2E()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, LX/9E8;->Cjx(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, LX/GTk;->Cy7()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A05()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTk;->A0l:LX/3n8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/GTk;->A0k:LX/3n9;

    .line 10
    .line 11
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object v2, p0, LX/GTk;->A0V:LX/3nA;

    .line 21
    .line 22
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/3nA;->A05(Ljava/lang/String;)LX/9I1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3
    .line 37
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x334d8eed    # -9.355484E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/GTc;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x50719f29

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x2ccd9589

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/GTc;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GTk;->A11:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GTk;->A15:LX/6b4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6b4;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/GTk;->A0d:LX/GUT;

    .line 20
    .line 21
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/GUT;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GTk;->A0g:LX/6fR;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6fR;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/GTk;->A0h:LX/6mb;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6mb;->A03()V

    .line 42
    .line 43
    .line 44
    const v0, 0x5b4f228c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x5d36e98b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTk;->A0o:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GTk;->A03:LX/2Gw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/GTk;->A0I:LX/1hk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1hk;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LX/GTc;->BAZ()LX/57y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/57y;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/GTk;->A0g:LX/6fR;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LX/6fR;->A04:LX/3AS;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LX/3AS;->D04()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const v0, -0x2179fe6b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 13

    .line 0
    move v12, p1

    .line 1
    iput p1, p0, LX/GTk;->A00:I

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-super {p0, p1, p2, v11}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const v1, 0x8a1f

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9E7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/9E7;->A01(I)LX/9E8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, LX/9E8;->BOj()LX/BG4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GTk;->A0E:LX/BG4;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, v2, LX/GTn;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/GTn;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/GTk;->A0y:Z

    .line 48
    .line 49
    iput-boolean v0, v1, LX/GTn;->A01:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/GTk;->A0i:LX/6fO;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, LX/GTk;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/GTn;->A00:Z

    .line 60
    .line 61
    :cond_1
    iget-wide v7, p0, LX/GTk;->A01:J

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v6, v2

    .line 65
    move-object v10, p0

    .line 66
    invoke-interface/range {v6 .. v12}, LX/9E8;->BgL(JLX/636;LX/186;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/GTk;->A10:Z

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/GTk;->A10:Z

    .line 78
    .line 79
    new-instance v3, LX/GUE;

    .line 80
    .line 81
    invoke-direct {v3, p0, v2}, LX/GUE;-><init>(LX/GTk;LX/9E8;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/GTk;->A0o:LX/1gV;

    .line 85
    .line 86
    new-instance v1, LX/GUq;

    .line 87
    .line 88
    invoke-direct {v1, p0, v4}, LX/GUq;-><init>(LX/GTk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x63e

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GTk;->A0u:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x255

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, LX/GTk;->A0y:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/GTk;->A0g:LX/6fR;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/6fR;->A07(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GTk;->A0g:LX/6fR;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6fR;->A06()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/GTc;->A0D:LX/1jM;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/GTc;->A0B:LX/GTh;

    .line 55
    .line 56
    check-cast v3, LX/GTf;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x2029

    .line 62
    .line 63
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0AO;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Null adapter when setupComposerActivityReceiver called"

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, LX/GTk;->A05()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-wide v6, p0, LX/GTk;->A01:J

    .line 103
    .line 104
    new-instance v2, LX/GUW;

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    invoke-direct/range {v2 .. v7}, LX/GUW;-><init>(LX/GTf;LX/GTk;Ljava/lang/Boolean;J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/GTk;->A0I:LX/1hk;

    .line 111
    .line 112
    iget-object v0, v3, LX/GTf;->A08:LX/14z;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, LX/1hk;->A03(LX/1hj;LX/14z;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final A21(ZZ)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/GTk;->A18:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LX/GTk;->A17:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/GTk;->A06:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/GTk;->A13:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/GTk;->A0c:LX/GK4;

    .line 21
    .line 22
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/GTk;->A06:LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v0, p0, LX/GTk;->A13:J

    .line 35
    .line 36
    sub-long/2addr v4, v0

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "arg_pages_fragment_tab_type"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    iget-boolean v8, p0, LX/GTk;->A0y:Z

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v8}, LX/GK4;->A00(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

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
    move-result-object v3

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GTk;->A0S:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x2e8

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/GTk;->A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    invoke-static {v3}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GTk;->A0s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GTk;->A0o:LX/1gV;

    .line 37
    .line 38
    invoke-static {v3}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GTk;->A0q:LX/22B;

    .line 43
    .line 44
    invoke-static {v3}, LX/5oR;->A00(LX/0kw;)LX/5oR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GTk;->A0n:LX/5oR;

    .line 49
    .line 50
    invoke-static {v3}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GTk;->A0J:LX/1gj;

    .line 55
    .line 56
    invoke-static {v3}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GTk;->A0C:LX/1O3;

    .line 61
    .line 62
    invoke-static {v3}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GTk;->A0Y:LX/6a4;

    .line 67
    .line 68
    new-instance v0, LX/FRj;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/FRj;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/GTk;->A0e:LX/FRj;

    .line 74
    .line 75
    invoke-static {v3}, LX/25b;->A00(LX/0kw;)LX/25b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GTk;->A0r:LX/25b;

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    const/16 v0, 0x505

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/GTk;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    invoke-static {v3}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GTk;->A0a:LX/9GO;

    .line 95
    .line 96
    invoke-static {v3}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/GTk;->A0Z:LX/6bP;

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 103
    .line 104
    const/16 v0, 0x2e1

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/GTk;->A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 110
    .line 111
    invoke-static {v3}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/GTk;->A04:LX/0qn;

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 118
    .line 119
    const/16 v0, 0x2e6

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/GTk;->A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 125
    .line 126
    invoke-static {v3}, LX/GUT;->A00(LX/0kw;)LX/GUT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/GTk;->A0d:LX/GUT;

    .line 131
    .line 132
    invoke-static {v3}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/GTk;->A07:LX/1qg;

    .line 137
    .line 138
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 139
    .line 140
    const/16 v0, 0x509

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, LX/GTk;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 146
    .line 147
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 148
    .line 149
    const/16 v0, 0x583

    .line 150
    .line 151
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/GTk;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 155
    .line 156
    invoke-static {v3}, LX/6cu;->A00(LX/0kw;)LX/6cu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/GTk;->A0b:LX/6cu;

    .line 161
    .line 162
    invoke-static {v3}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/GTk;->A0V:LX/3nA;

    .line 167
    .line 168
    invoke-static {v3}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/GTk;->A0W:LX/GOe;

    .line 173
    .line 174
    invoke-static {v3}, LX/6mb;->A00(LX/0kw;)LX/6mb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/GTk;->A0h:LX/6mb;

    .line 179
    .line 180
    new-instance v0, LX/1hk;

    .line 181
    .line 182
    invoke-direct {v0, v3}, LX/1hk;-><init>(LX/0kw;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/GTk;->A0I:LX/1hk;

    .line 186
    .line 187
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 188
    .line 189
    const/16 v0, 0x504

    .line 190
    .line 191
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LX/GTk;->A0O:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 195
    .line 196
    new-instance v0, LX/3mr;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/3mr;-><init>(LX/0kw;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/GTk;->A0U:LX/3mr;

    .line 202
    .line 203
    invoke-static {v3}, LX/1gX;->A00(LX/0kw;)LX/1gX;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/GTk;->A08:LX/1gY;

    .line 208
    .line 209
    invoke-static {v3}, LX/1px;->A00(LX/0kw;)LX/1px;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/GTk;->A0F:LX/1px;

    .line 214
    .line 215
    invoke-static {v3}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/GTk;->A0T:LX/3xT;

    .line 220
    .line 221
    invoke-static {v3}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/GTk;->A0p:LX/5Xu;

    .line 226
    .line 227
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 228
    .line 229
    const/16 v0, 0x2e7

    .line 230
    .line 231
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, LX/GTk;->A0K:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 235
    .line 236
    new-instance v0, LX/GK4;

    .line 237
    .line 238
    invoke-direct {v0, v3}, LX/GK4;-><init>(LX/0kw;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/GTk;->A0c:LX/GK4;

    .line 242
    .line 243
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/GTk;->A06:LX/0AT;

    .line 248
    .line 249
    invoke-static {v3}, LX/H1r;->A00(LX/0kw;)LX/H1r;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/GTk;->A0D:LX/H1r;

    .line 254
    .line 255
    new-instance v0, LX/3n8;

    .line 256
    .line 257
    invoke-direct {v0, v3}, LX/3n8;-><init>(LX/0kw;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LX/GTk;->A0l:LX/3n8;

    .line 261
    .line 262
    invoke-static {v3}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/GTk;->A0k:LX/3n9;

    .line 267
    .line 268
    iget-object v0, p0, LX/GTk;->A0h:LX/6mb;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/6mb;->A02()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 274
    .line 275
    const-string v3, "com.facebook.katana.profile.id"

    .line 276
    .line 277
    const-wide/16 v0, -0x1

    .line 278
    .line 279
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, p0, LX/GTk;->A01:J

    .line 284
    .line 285
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/16 v0, 0x171

    .line 289
    .line 290
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, LX/GTk;->A11:Z

    .line 299
    .line 300
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 301
    .line 302
    const/16 v0, 0x13e

    .line 303
    .line 304
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, LX/GTk;->A12:Z

    .line 313
    .line 314
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 315
    .line 316
    const-string v0, "arg_pages_surface_reaction_surface"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/GTk;->A0u:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 325
    .line 326
    const-string v0, "extra_referrer"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LX/GTk;->A0v:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 335
    .line 336
    const-string v0, "extra_tip_id"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, LX/GTk;->A0w:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 345
    .line 346
    const/16 v0, 0x16c

    .line 347
    .line 348
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/GTk;->A0t:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 359
    .line 360
    const-wide/16 v0, -0x1

    .line 361
    .line 362
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iput-wide v0, p0, LX/GTk;->A01:J

    .line 367
    .line 368
    invoke-direct {p0}, LX/GTk;->A03()V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, LX/GTk;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 372
    .line 373
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 374
    .line 375
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 376
    .line 377
    invoke-static {v2, v0, v1}, LX/6dv;->A00(Landroid/os/Bundle;J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const-string v0, "arg_precreated_reaction_session_id"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 391
    .line 392
    const-string v0, "arg_precreated_cached_reaction_session_id"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {p0}, LX/GTk;->A02(LX/GTk;)Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v2, LX/GU0;

    .line 403
    .line 404
    invoke-static {v3}, LX/57p;->A02(LX/0kw;)LX/57p;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-direct/range {v2 .. v8}, LX/GU0;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/57p;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, p0, LX/GTk;->A0f:LX/GU0;

    .line 412
    .line 413
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 414
    .line 415
    const-string v0, "page_fragment_uuid"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/os/ParcelUuid;

    .line 422
    .line 423
    iput-object v0, p0, LX/GTk;->A02:Landroid/os/ParcelUuid;

    .line 424
    .line 425
    new-instance v0, LX/1hV;

    .line 426
    .line 427
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, LX/GTk;->A0B:LX/1hV;

    .line 431
    .line 432
    new-instance v0, LX/1hV;

    .line 433
    .line 434
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, LX/GTk;->A09:LX/1hV;

    .line 438
    .line 439
    new-instance v1, LX/1hV;

    .line 440
    .line 441
    invoke-direct {v1}, LX/1hV;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v1, p0, LX/GTk;->A0A:LX/1hV;

    .line 445
    .line 446
    new-instance v0, LX/GUP;

    .line 447
    .line 448
    invoke-direct {v0, p0}, LX/GUP;-><init>(LX/GTk;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, LX/GTk;->A0B:LX/1hV;

    .line 455
    .line 456
    new-instance v0, LX/GUO;

    .line 457
    .line 458
    invoke-direct {v0, p0}, LX/GUO;-><init>(LX/GTk;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, LX/GTk;->A0B:LX/1hV;

    .line 465
    .line 466
    new-instance v0, LX/GUr;

    .line 467
    .line 468
    invoke-direct {v0, p0}, LX/GUr;-><init>(LX/GTk;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, LX/GTk;->A09:LX/1hV;

    .line 475
    .line 476
    iget-object v0, p0, LX/GTk;->A0e:LX/FRj;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, LX/GTk;->A09:LX/1hV;

    .line 482
    .line 483
    new-instance v0, LX/GTj;

    .line 484
    .line 485
    invoke-direct {v0, p0}, LX/GTj;-><init>(LX/GTk;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LX/GTk;->A04:LX/0qn;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v1, LX/GTo;

    .line 498
    .line 499
    invoke-direct {v1, p0}, LX/GTo;-><init>(LX/GTk;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/GTk;->A03:LX/2Gw;

    .line 512
    .line 513
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/BGr;

    .line 517
    .line 518
    invoke-direct {v0, p0}, LX/BGr;-><init>(LX/GTk;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, LX/GTk;->A05:LX/0p7;

    .line 522
    .line 523
    invoke-super {p0, p1}, LX/GTc;->A27(Landroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v0, p0, LX/GTk;->A11:Z

    .line 527
    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    iget-object v2, p0, LX/GTk;->A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 531
    .line 532
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 533
    .line 534
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, p0, LX/GTk;->A02:Landroid/os/ParcelUuid;

    .line 539
    .line 540
    invoke-virtual {v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0L(Ljava/lang/String;LX/6bj;Landroid/os/ParcelUuid;)LX/6b4;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, LX/GTk;->A15:LX/6b4;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/6b4;->A00()V

    .line 547
    .line 548
    .line 549
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 553
    .line 554
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput-boolean v0, p0, LX/GTk;->A0y:Z

    .line 559
    .line 560
    if-nez v0, :cond_1

    .line 561
    .line 562
    new-instance v2, LX/6fP;

    .line 563
    .line 564
    invoke-direct {v2}, LX/6fP;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object p0, v2, LX/6fP;->A01:LX/3BB;

    .line 568
    .line 569
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 570
    .line 571
    iput-wide v0, v2, LX/6fP;->A00:J

    .line 572
    .line 573
    const-string v0, "page_profile"

    .line 574
    .line 575
    iput-object v0, v2, LX/6fP;->A03:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v2, LX/6fP;->A02:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-static {v0}, LX/6dv;->A01(Landroid/os/Bundle;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput-boolean v0, v2, LX/6fP;->A04:Z

    .line 594
    .line 595
    invoke-virtual {v2}, LX/6fP;->A00()LX/6fQ;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v2, p0, LX/GTk;->A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 600
    .line 601
    new-instance v1, LX/6fR;

    .line 602
    .line 603
    new-instance v0, LX/6fS;

    .line 604
    .line 605
    invoke-direct {v0, v2}, LX/6fS;-><init>(LX/0kw;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v2, v0, v3}, LX/6fR;-><init>(LX/0kw;LX/6fS;LX/6fQ;)V

    .line 609
    .line 610
    .line 611
    iput-object v1, p0, LX/GTk;->A0g:LX/6fR;

    .line 612
    .line 613
    iget-wide v3, p0, LX/GTk;->A01:J

    .line 614
    .line 615
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 616
    .line 617
    const-string v0, "extra_page_visit_referrer"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v1, 0x0

    .line 624
    new-instance v0, LX/6fO;

    .line 625
    .line 626
    invoke-direct {v0, v3, v4, v1, v2}, LX/6fO;-><init>(JLandroid/location/Location;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, p0, LX/GTk;->A0i:LX/6fO;

    .line 630
    .line 631
    new-instance v0, LX/GUF;

    .line 632
    .line 633
    invoke-direct {v0, p0}, LX/GUF;-><init>(LX/GTk;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, p0, LX/GTk;->A0X:LX/6bW;

    .line 637
    .line 638
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 639
    .line 640
    const-string v1, "source_name"

    .line 641
    .line 642
    const-string v0, ""

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v4, p0, LX/GTk;->A0v:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v4, :cond_2

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2

    .line 657
    .line 658
    const-string v0, "Posts"

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2

    .line 665
    .line 666
    iget-object v0, p0, LX/GTk;->A0a:LX/9GO;

    .line 667
    .line 668
    iget-wide v2, p0, LX/GTk;->A01:J

    .line 669
    .line 670
    iget-object v5, p0, LX/GTk;->A0w:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v6, p0, LX/GTk;->A0t:Ljava/lang/String;

    .line 673
    .line 674
    const-string v1, "all_posts_surface"

    .line 675
    .line 676
    invoke-static/range {v0 .. v6}, LX/9GO;->A03(LX/9GO;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_2
    iget-object v1, p0, LX/GTk;->A08:LX/1gY;

    .line 680
    .line 681
    iget-object v0, p0, LX/GTk;->A0F:LX/1px;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/1gY;->A03(LX/1fe;)V

    .line 684
    .line 685
    .line 686
    return-void
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public final A2J(Landroid/content/Context;)LX/GTh;
    .locals 39

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/GTk;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/GTc;->A2H()LX/1lD;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    invoke-virtual {v4}, LX/GTc;->A2G()LX/225;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-direct {v4}, LX/GTk;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "empty_view"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/6b0;

    .line 29
    .line 30
    iget-wide v8, v4, LX/GTk;->A01:J

    .line 31
    .line 32
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "arg_pages_fragment_tab_type"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 41
    .line 42
    move-object v12, v0

    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    new-instance v11, LX/GTf;

    .line 46
    .line 47
    sget-object v22, LX/019;->A00:LX/019;

    .line 48
    .line 49
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    const/16 v3, 0x587

    .line 52
    .line 53
    invoke-direct {v7, v0, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    const/16 v3, 0x58a

    .line 59
    .line 60
    invoke-direct {v6, v0, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LX/GUh;

    .line 64
    .line 65
    new-instance v10, LX/Fpu;

    .line 66
    .line 67
    invoke-direct {v10}, LX/Fpu;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/1l9;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/1l9;-><init>(LX/0kw;)V

    .line 73
    .line 74
    .line 75
    const v3, 0xc29c

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v5, v10, v4, v3}, LX/GUh;-><init>(LX/Fpu;LX/1l9;LX/0mI;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 86
    .line 87
    .line 88
    move-result-object v26

    .line 89
    invoke-static {v0}, LX/1l8;->A00(LX/0kw;)LX/1l8;

    .line 90
    .line 91
    .line 92
    move-result-object v27

    .line 93
    invoke-static {v0}, LX/5MC;->A00(LX/0kw;)LX/5MC;

    .line 94
    .line 95
    .line 96
    move-result-object v28

    .line 97
    invoke-static {v0}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 98
    .line 99
    .line 100
    move-result-object v29

    .line 101
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 102
    .line 103
    .line 104
    move-result-object v30

    .line 105
    invoke-static {v0}, LX/1l8;->A00(LX/0kw;)LX/1l8;

    .line 106
    .line 107
    .line 108
    move-result-object v31

    .line 109
    new-instance v32, LX/GU6;

    .line 110
    .line 111
    invoke-direct/range {v32 .. v32}, LX/GU6;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/G6a;->A00(LX/0kw;)LX/G6a;

    .line 115
    .line 116
    .line 117
    move-result-object v33

    .line 118
    invoke-static {v0}, LX/6Wj;->A03(LX/0kw;)LX/6Wj;

    .line 119
    .line 120
    .line 121
    move-result-object v34

    .line 122
    new-instance v4, LX/Fxq;

    .line 123
    .line 124
    invoke-direct {v4, v0}, LX/Fxq;-><init>(LX/0kw;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/3Nf;->A00(LX/0kw;)LX/3Nf;

    .line 128
    .line 129
    .line 130
    move-result-object v36

    .line 131
    new-instance v3, LX/FN6;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LX/FN6;-><init>(LX/0kw;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 137
    .line 138
    .line 139
    move-result-object v38

    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    move-object/from16 v23, v7

    .line 143
    .line 144
    move-object/from16 v24, v6

    .line 145
    .line 146
    move-object/from16 v25, v5

    .line 147
    .line 148
    move-object/from16 v35, v4

    .line 149
    .line 150
    move-object/from16 v37, v3

    .line 151
    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    move-wide/from16 v19, v8

    .line 155
    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    invoke-direct/range {v11 .. v38}, LX/GTf;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;LX/225;Ljava/lang/Boolean;LX/Fti;LX/6b0;JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/01A;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/GUh;LX/1gj;LX/1l8;LX/5MC;LX/1EA;Ljava/util/concurrent/ExecutorService;LX/1l8;LX/GU6;LX/G6a;LX/6Wj;LX/Fxq;LX/3Nf;LX/FN6;LX/0AO;)V

    .line 159
    .line 160
    .line 161
    return-object v11
    .line 162
.end method

.method public final A2R(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GTk;->A0y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GTc;->A2R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final B3f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3q()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTk;->A0p:LX/5Xu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    return v2
    .line 32
    .line 33
.end method

.method public final B7a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BKF()Landroid/os/ParcelUuid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTk;->A02:Landroid/os/ParcelUuid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXt()LX/3jJ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GUm;->A00(Landroid/view/View;I)LX/Oc7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3jJ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3jJ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/3jJ;->A00:LX/Oc7;

    .line 17
    .line 18
    iput-object p0, v0, LX/3jJ;->A01:LX/13b;

    .line 19
    .line 20
    return-object v0
.end method

.method public final CN0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final CN1(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x4a3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GTk;->A0i:LX/6fO;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/6fO;->A02(Ljava/lang/Object;LX/1il;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/GTk;->CVf()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GTk;->A0i:LX/6fO;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/GTk;->CVg(LX/6fO;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/GTk;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final CUt()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GTk;->A16:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GTk;->A19:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/GTc;->CUt()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CVf()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/GTk;->A16:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/GTk;->A16:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/GTk;->A19:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/GTc;->CUt()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/GTk;->A19:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CVg(LX/6fO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTk;->A0i:LX/6fO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CVh()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GTk;->A16:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Cb9(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Null adapter when onRelatedPageDataReady called"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/GTh;->A0S()V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/6ld;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/6ld;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 43
    .line 44
    iget-object v0, v3, LX/6ld;->A0Z:LX/6lh;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/GTk;->A0Z:LX/6bP;

    .line 55
    .line 56
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/6bP;->A02(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/6ld;->A2H(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public final Cy7()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/GTk;->A0x:Z

    .line 2
    .line 3
    const/16 v1, 0x62c8

    .line 4
    .line 5
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/57p;

    .line 12
    .line 13
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "NO_SESSION_ID"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/57p;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/GTk;->A19:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LX/GTk;->A0z:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/GTc;->A2M()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/GTc;->A2N()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/GTc;->A0B:LX/GTh;

    .line 34
    .line 35
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GTh;->A0X(LX/57w;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x58

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x56

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/G2P;

    .line 9
    .line 10
    iget-object v0, p0, LX/GTk;->A0u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/6ay;->A01(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v0, LX/6ld;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/6ld;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6ld;

    .line 31
    .line 32
    iget-object v1, p1, LX/G2P;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/6ld;->A2J(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/6ld;->A2G(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/6ld;->A0Z:LX/6lh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/6ld;->A2H(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p1, LX/G2P;->A01:LX/Fya;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const v1, 0xc33b

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/Fyc;

    .line 76
    .line 77
    iget-object v1, p1, LX/G2P;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v3, p0, v0}, LX/Fyc;->A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v0, 0x58

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    check-cast p1, LX/GTq;

    .line 92
    .line 93
    iget-object v4, p0, LX/GTk;->A0u:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, LX/6ay;->A01(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v3, p0, LX/GTk;->A0Z:LX/6bP;

    .line 102
    .line 103
    iget-object v0, p1, LX/GTq;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2, v4, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/GTk;->A0h:LX/6mb;

    .line 115
    .line 116
    iget-object v3, v0, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    iget-object v3, p0, LX/GTk;->A0q:LX/22B;

    .line 122
    .line 123
    new-instance v2, LX/388;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f121cc8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x2029

    .line 143
    .line 144
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 145
    .line 146
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/0AO;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Cannot fetch Page viewer context"

    .line 161
    .line 162
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const/16 v0, 0x59

    .line 167
    .line 168
    if-ne v1, v0, :cond_8

    .line 169
    .line 170
    check-cast p1, LX/Fz7;

    .line 171
    .line 172
    iget-object v0, p0, LX/GTk;->A0u:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/6ay;->A01(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const-class v0, LX/6ld;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX/6ld;

    .line 187
    .line 188
    iget-object v0, p1, LX/Fz7;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v0, LX/G2X;->A00:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 201
    .line 202
    const-string v2, "NULL"

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    iget-object v0, v5, LX/6ld;->A0Z:LX/6lh;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v1, p0, LX/GTk;->A0b:LX/6cu;

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_5
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v1, v2, v0}, LX/6cu;->A01(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, LX/6ld;->A2H(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/GTk;->A0a:LX/9GO;

    .line 230
    .line 231
    iget-wide v4, p0, LX/GTk;->A01:J

    .line 232
    .line 233
    invoke-static {v0, v4, v5, v3}, LX/9GO;->A02(LX/9GO;JLcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 234
    .line 235
    .line 236
    const v2, 0x1c004

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LX/9GO;->A00:LX/0li;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2Ge;

    .line 247
    .line 248
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v1, LX/BgJ;->A01:LX/BgJ;

    .line 253
    .line 254
    const-string v0, "pages_public_view"

    .line 255
    .line 256
    invoke-static {v1, v0, v4, v5}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "source_card_style"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    iget-object v0, p1, LX/Fz7;->A00:LX/Fya;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-object v1, p0, LX/GTk;->A0b:LX/6cu;

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_7
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v1, v2, v0}, LX/6cu;->A01(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    const v1, 0xc33b

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/Fyc;

    .line 300
    .line 301
    iget-object v2, p1, LX/Fz7;->A02:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, p1, LX/Fz7;->A00:LX/Fya;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v2, v1, p0, v0}, LX/Fyc;->A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    const/16 v0, 0x64

    .line 314
    .line 315
    if-ne v1, v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    iget-object v1, p0, LX/GTk;->A0r:LX/25b;

    .line 324
    .line 325
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    const/16 v0, 0x65

    .line 332
    .line 333
    if-ne v1, v0, :cond_0

    .line 334
    .line 335
    iget-object v0, p0, LX/GTk;->A0r:LX/25b;

    .line 336
    .line 337
    sget-object v1, LX/25n;->A0I:LX/25n;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, LX/25b;->A0B(LX/25n;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/GTk;->A0r:LX/25b;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, LX/25b;->A0B(LX/25n;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v0, p1, LX/GTq;->A0C:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, LX/GTq;->A0E:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, p1, LX/GTq;->A0X:Z

    .line 363
    .line 364
    iput-boolean v0, v5, LX/IcL;->A0a:Z

    .line 365
    .line 366
    iget-boolean v0, p1, LX/GTq;->A0V:Z

    .line 367
    .line 368
    iput-boolean v0, v5, LX/IcL;->A0Y:Z

    .line 369
    .line 370
    iget-boolean v0, p1, LX/GTq;->A0U:Z

    .line 371
    .line 372
    iput-boolean v0, v5, LX/IcL;->A0Z:Z

    .line 373
    .line 374
    iget-boolean v0, p1, LX/GTq;->A0W:Z

    .line 375
    .line 376
    iput-boolean v0, v5, LX/IcL;->A0b:Z

    .line 377
    .line 378
    iget-boolean v0, p1, LX/GTq;->A0O:Z

    .line 379
    .line 380
    iput-boolean v0, v5, LX/IcL;->A0R:Z

    .line 381
    .line 382
    iget-object v0, p1, LX/GTq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    const/4 v2, 0x0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    new-instance v4, LX/IZw;

    .line 389
    .line 390
    invoke-direct {v4}, LX/IZw;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7P(I)Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v0}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, LX/GTq;->A0C:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4, v0}, LX/IZw;->A03(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, LX/GTq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    const/16 v0, 0x14d

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v0}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p1, LX/GTq;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    const/16 v0, 0xb4

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v4, LX/IZw;->A04:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, p1, LX/GTq;->A0A:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v4, v0}, LX/IZw;->A02(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 433
    .line 434
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(LX/IZw;)V

    .line 435
    .line 436
    .line 437
    :goto_0
    iput-object v0, v5, LX/IcL;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 438
    .line 439
    iget-boolean v0, p1, LX/GTq;->A0P:Z

    .line 440
    .line 441
    iput-boolean v0, v5, LX/IcL;->A0U:Z

    .line 442
    .line 443
    iget-object v0, p1, LX/GTq;->A09:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v0, v5, LX/IcL;->A0L:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, p1, LX/GTq;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 448
    .line 449
    iput-object v0, v5, LX/IcL;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 450
    .line 451
    iget-object v1, p1, LX/GTq;->A0D:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v1, v5, LX/IcL;->A0N:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "pagePhoneNumber"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, p1, LX/GTq;->A0H:Z

    .line 461
    .line 462
    iput-boolean v0, v5, LX/IcL;->A0k:Z

    .line 463
    .line 464
    iget-boolean v1, p1, LX/GTq;->A0J:Z

    .line 465
    .line 466
    iput-boolean v1, v5, LX/IcL;->A0p:Z

    .line 467
    .line 468
    iget-boolean v0, p1, LX/GTq;->A0K:Z

    .line 469
    .line 470
    iput-boolean v0, v5, LX/IcL;->A0q:Z

    .line 471
    .line 472
    iget-object v0, p1, LX/GTq;->A05:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 473
    .line 474
    iput-object v0, v5, LX/IcL;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 475
    .line 476
    iget-boolean v0, p1, LX/GTq;->A0N:Z

    .line 477
    .line 478
    iput-boolean v0, v5, LX/IcL;->A0T:Z

    .line 479
    .line 480
    iget-boolean v0, p1, LX/GTq;->A0M:Z

    .line 481
    .line 482
    iput-boolean v0, v5, LX/IcL;->A0e:Z

    .line 483
    .line 484
    iget-boolean v0, p1, LX/GTq;->A0T:Z

    .line 485
    .line 486
    iput-boolean v0, v5, LX/IcL;->A0X:Z

    .line 487
    .line 488
    iget-boolean v0, p1, LX/GTq;->A0L:Z

    .line 489
    .line 490
    iput-boolean v0, v5, LX/IcL;->A0t:Z

    .line 491
    .line 492
    iget v0, p1, LX/GTq;->A00:I

    .line 493
    .line 494
    iput v0, v5, LX/IcL;->A00:I

    .line 495
    .line 496
    iget-object v0, p1, LX/GTq;->A0F:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v0, v5, LX/IcL;->A0P:Ljava/lang/String;

    .line 499
    .line 500
    iget v0, p1, LX/GTq;->A01:I

    .line 501
    .line 502
    iput v0, v5, LX/IcL;->A01:I

    .line 503
    .line 504
    iget-boolean v0, p1, LX/GTq;->A0G:Z

    .line 505
    .line 506
    iput-boolean v0, v5, LX/IcL;->A0Q:Z

    .line 507
    .line 508
    iput-boolean v1, v5, LX/IcL;->A0f:Z

    .line 509
    .line 510
    iget-boolean v0, p1, LX/GTq;->A0R:Z

    .line 511
    .line 512
    iput-boolean v0, v5, LX/IcL;->A0W:Z

    .line 513
    .line 514
    iget-object v0, p1, LX/GTq;->A07:Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    invoke-virtual {v5, v0}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p1, LX/GTq;->A06:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 520
    .line 521
    iput-object v0, v5, LX/IcL;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 522
    .line 523
    iget-boolean v0, p1, LX/GTq;->A0Q:Z

    .line 524
    .line 525
    iput-boolean v0, v5, LX/IcL;->A0V:Z

    .line 526
    .line 527
    iget-object v4, p1, LX/GTq;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionTypes;

    .line 528
    .line 529
    if-eqz v4, :cond_b

    .line 530
    .line 531
    invoke-virtual {v5}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v4, v1, v0}, LX/GVR;->A01(Lcom/facebook/graphql/enums/GraphQLCallToActionTypes;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Landroid/content/Context;)Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v5, LX/IcL;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 544
    .line 545
    :cond_b
    sget-object v1, LX/23v;->A0v:LX/23v;

    .line 546
    .line 547
    const-string v0, "inlineAdminPagePost"

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget-object v0, p1, LX/GTq;->A0B:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    iput-wide v0, v6, LX/74e;->A00:J

    .line 564
    .line 565
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 566
    .line 567
    invoke-virtual {v6, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, p1, LX/GTq;->A0C:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p1, LX/GTq;->A0E:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v0, p1, LX/GTq;->A0I:Z

    .line 582
    .line 583
    iput-boolean v0, v1, LX/74e;->A09:Z

    .line 584
    .line 585
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 597
    .line 598
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v5}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v5}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v3, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 619
    .line 620
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    iput-boolean v0, v4, LX/74X;->A1r:Z

    .line 628
    .line 629
    iput-boolean v0, v4, LX/74X;->A1O:Z

    .line 630
    .line 631
    const-string v0, "ANDROID_PAGE_ADMIN_COMPOSER"

    .line 632
    .line 633
    iput-object v0, v4, LX/74X;->A1A:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v0, p1, LX/GTq;->A06:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 636
    .line 637
    if-eqz v0, :cond_c

    .line 638
    .line 639
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 640
    .line 641
    if-nez v0, :cond_d

    .line 642
    .line 643
    :cond_c
    iget-boolean v1, p1, LX/GTq;->A0S:Z

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    if-nez v1, :cond_e

    .line 647
    .line 648
    :cond_d
    const/4 v0, 0x0

    .line 649
    :cond_e
    iput-boolean v0, v4, LX/74X;->A1K:Z

    .line 650
    .line 651
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v0, p1, LX/GTq;->A08:Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/16 v4, 0x6dc

    .line 662
    .line 663
    packed-switch v0, :pswitch_data_0

    .line 664
    .line 665
    .line 666
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 667
    .line 668
    move-object v3, v0

    .line 669
    if-eqz v0, :cond_f

    .line 670
    .line 671
    const/16 v2, 0x65d2

    .line 672
    .line 673
    iget-object v1, p0, LX/GTk;->A0S:LX/0li;

    .line 674
    .line 675
    const/16 v0, 0xb

    .line 676
    .line 677
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LX/663;

    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "page_sharesheet_revamp_universe"

    .line 688
    .line 689
    invoke-virtual {v2, v1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_f
    const/16 v2, 0x8

    .line 693
    .line 694
    const/16 v1, 0x24a1

    .line 695
    .line 696
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 697
    .line 698
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LX/2Zx;

    .line 703
    .line 704
    invoke-virtual {p1}, LX/GTq;->getSessionId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/app/Activity;

    .line 713
    .line 714
    invoke-interface {v2, v1, v5, v4, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_10
    move-object v0, v2

    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_0
    new-instance v3, LX/IXm;

    .line 722
    .line 723
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-direct {v3, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 726
    .line 727
    .line 728
    iput-object v5, v3, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 729
    .line 730
    const/16 v2, 0x9

    .line 731
    .line 732
    const v1, 0xa342

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 736
    .line 737
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/BY2;

    .line 742
    .line 743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v3}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Landroid/app/Activity;

    .line 756
    .line 757
    invoke-virtual {v2, v1, v4, v0}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_1
    iget-object v1, p0, LX/GTk;->A0D:LX/H1r;

    .line 762
    .line 763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0, v5, v2}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    const/4 v6, 0x0

    .line 776
    iget-object v5, p1, LX/GTq;->A0B:Ljava/lang/String;

    .line 777
    .line 778
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 779
    .line 780
    iget-object v4, v0, LX/7GX;->mName:Ljava/lang/String;

    .line 781
    .line 782
    const-string v3, "open_page_camera"

    .line 783
    .line 784
    new-instance v1, Landroid/content/Intent;

    .line 785
    .line 786
    const-class v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 787
    .line 788
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "effect_id"

    .line 792
    .line 793
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    const-string v0, "reason"

    .line 797
    .line 798
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    const-string v0, "share_target_id"

    .line 802
    .line 803
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    const-string v0, "share_author_id"

    .line 807
    .line 808
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    const/16 v0, 0x1c

    .line 812
    .line 813
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/GTh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, -0x4fd1180f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/GTc;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTk;->A0B:LX/1hV;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GTk;->A0n:LX/5oR;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v3, 0xa

    .line 20
    .line 21
    const/16 v1, 0x24f6

    .line 22
    .line 23
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1po;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1po;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GTk;->A09:LX/1hV;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/GTk;->A0J:LX/1gj;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/GTk;->A0C:LX/1O3;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/GTk;->A0A:LX/1hV;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/GTk;->A0Y:LX/6a4;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, LX/GTk;->A08:LX/1gY;

    .line 60
    .line 61
    iget-object v0, p0, LX/GTk;->A0H:LX/1l1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v4, v0}, LX/1gY;->A07(ZLX/1l3;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/GTk;->A05:LX/0p7;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LX/GTk;->A0T:LX/3xT;

    .line 72
    .line 73
    const-string v0, "page_like_action"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/GTk;->A0T:LX/3xT;

    .line 79
    .line 80
    iget-object v1, p0, LX/GTk;->A05:LX/0p7;

    .line 81
    .line 82
    const-string v0, "page_save_action"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/GTk;->A0u:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "ANDROID_PAGE_NOTES_TAB"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "ANDROID_PAGE_NOTES_TAB_ADMIN_VIEW_DRAFTS"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object v3, p0, LX/GTk;->A0T:LX/3xT;

    .line 106
    .line 107
    iget-object v1, p0, LX/GTk;->A05:LX/0p7;

    .line 108
    .line 109
    const-string v0, "page_open_note_composer_action"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-boolean v4, p0, LX/GTk;->A17:Z

    .line 115
    .line 116
    iget-boolean v0, p0, LX/GTk;->A18:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, LX/GTk;->A0c:LX/GK4;

    .line 121
    .line 122
    iget-wide v0, p0, LX/GTk;->A01:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p0, LX/GTk;->A06:LX/0AT;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0AT;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v0, p0, LX/GTk;->A13:J

    .line 135
    .line 136
    sub-long/2addr v5, v0

    .line 137
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v0, "arg_pages_fragment_tab_type"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    iget-boolean v9, p0, LX/GTk;->A0y:Z

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, LX/GK4;->A00(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const v0, 0x59c50c6c

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x4c2488ed    # 4.3131828E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/GTc;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GTk;->A0y:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GTk;->A0g:LX/6fR;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6fR;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v2, 0xa

    .line 22
    .line 23
    const/16 v1, 0x24f6

    .line 24
    .line 25
    iget-object v0, p0, LX/GTk;->A0S:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1po;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/GTk;->A0H:LX/1l1;

    .line 38
    .line 39
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1po;->A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/GTk;->A0B:LX/1hV;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/GTk;->A0n:LX/5oR;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LX/GTk;->A09:LX/1hV;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/GTk;->A0J:LX/1gj;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/GTk;->A0C:LX/1O3;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LX/GTk;->A0A:LX/1hV;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/GTk;->A0Y:LX/6a4;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, LX/GTk;->A0F:LX/1px;

    .line 79
    .line 80
    const-string v0, "pages_public_view"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1px;->A05(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/GTk;->A08:LX/1gY;

    .line 86
    .line 87
    iget-object v0, p0, LX/GTk;->A0H:LX/1l1;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v1, v4, v0}, LX/1gY;->A07(ZLX/1l3;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/GTk;->A05:LX/0p7;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, LX/GTk;->A0T:LX/3xT;

    .line 98
    .line 99
    const-string v0, "page_like_action"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/GTk;->A0T:LX/3xT;

    .line 105
    .line 106
    iget-object v1, p0, LX/GTk;->A05:LX/0p7;

    .line 107
    .line 108
    const-string v0, "page_save_action"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/GTk;->A0u:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string v0, "ANDROID_PAGE_NOTES_TAB"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "ANDROID_PAGE_NOTES_TAB_ADMIN_VIEW_DRAFTS"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_5
    iget-object v2, p0, LX/GTk;->A0T:LX/3xT;

    .line 134
    .line 135
    iget-object v1, p0, LX/GTk;->A05:LX/0p7;

    .line 136
    .line 137
    const-string v0, "page_open_note_composer_action"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-boolean v4, p0, LX/GTk;->A17:Z

    .line 143
    .line 144
    iget-boolean v0, p0, LX/GTk;->A18:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, LX/GTk;->A06:LX/0AT;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0AT;->now()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, LX/GTk;->A13:J

    .line 155
    .line 156
    :cond_7
    const v0, 0x20d80b52

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
