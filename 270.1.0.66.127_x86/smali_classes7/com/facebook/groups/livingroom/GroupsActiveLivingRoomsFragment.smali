.class public final Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;
.super LX/185;
.source ""

# interfaces
.implements LX/14A;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsActiveLivingRoomsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsActiveLivingRoomsFragment.kt\ncom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment\n*L\n1#1,296:1\n*E\n"
.end annotation


# instance fields
.field public A00:LX/1Cn;

.field public A01:LX/F6a;

.field public A02:LX/Fk5;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/2GK;

.field public A05:LX/5Xu;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/DCa;

.field public final A09:LX/DCa;

.field public final A0A:LX/DCa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/185;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/DYf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/DYf;-><init>(Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/ODH;->A00(Ljava/lang/Integer;LX/OdX;)LX/DCa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A08:LX/DCa;

    .line 15
    .line 16
    new-instance v0, LX/DCZ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/DCZ;-><init>(Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/ODH;->A00(Ljava/lang/Integer;LX/OdX;)LX/DCa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A09:LX/DCa;

    .line 26
    .line 27
    sget-object v0, LX/Fk4;->A00:LX/Fk4;

    .line 28
    .line 29
    invoke-static {v0}, LX/ODH;->A01(LX/OdX;)LX/DCa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A0A:LX/DCa;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "groupId"

    .line 15
    .line 16
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/74e;->A00:J

    .line 24
    .line 25
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/74e;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v4, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A01:LX/F6a;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const-string v0, "livingRoomSharesheetController"

    .line 53
    .line 54
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v3}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 p0, 0x0

    .line 70
    const-string v8, "GROUP"

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    invoke-virtual/range {v4 .. v13}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static synthetic groupId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x79a389ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "queryInterface(HasTitleBar::class.java) ?: return"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f122008

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x60d328e6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x2761a646

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "inflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/FkE;

    .line 13
    .line 14
    invoke-direct {v2}, LX/FkE;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "groupId"

    .line 22
    .line 23
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v2, LX/FkE;->A05:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/GP1;->A00:LX/GP1;

    .line 29
    .line 30
    iput-object v0, v2, LX/FkE;->A00:LX/1lD;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v2, LX/FkE;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/DYe;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/DYe;-><init>(Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/FkE;->A02:LX/FkJ;

    .line 42
    .line 43
    new-instance v0, LX/DCY;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/DCY;-><init>(Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/FkE;->A01:LX/FkI;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/FkE;->A06:Z

    .line 52
    .line 53
    new-instance v3, LX/FkD;

    .line 54
    .line 55
    invoke-direct {v3, v2}, LX/FkD;-><init>(LX/FkE;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A02:LX/Fk5;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v0, "groupsSimpleSectionFeedManager"

    .line 63
    .line 64
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A0A:LX/DCa;

    .line 68
    .line 69
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/FkG;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v3, v1, v0}, LX/Fk5;->A02(LX/FkD;LX/FkG;LX/9dP;)Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x5228ca5d

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 84
    .line 85
    .line 86
    return-object v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/185;->A27(Landroid/os/Bundle;)V

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
    move-result-object v0

    .line 11
    new-instance v9, LX/Fk5;

    .line 12
    .line 13
    invoke-direct {v9, v0}, LX/Fk5;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v0}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0}, LX/F6a;->A00(LX/0kw;)LX/F6a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "groupsSimpleSectionFeedManager"

    .line 37
    .line 38
    invoke-static {v9, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "screenUtil"

    .line 42
    .line 43
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x305

    .line 47
    .line 48
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5f

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "livingRoomSharesheetController"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x128

    .line 70
    .line 71
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A02:LX/Fk5;

    .line 79
    .line 80
    iput-object v8, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A00:LX/1Cn;

    .line 81
    .line 82
    iput-object v7, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A05:LX/5Xu;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A04:LX/2GK;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A01:LX/F6a;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v0, "group_feed_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {v2}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "groupId"

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {v5}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, LX/1PS;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LX/GOw;

    .line 137
    .line 138
    invoke-direct {v3}, LX/GOw;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/GOq;

    .line 142
    .line 143
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/GOq;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, LX/GOw;->A00:LX/GOq;

    .line 152
    .line 153
    iput-object v2, v3, LX/GOw;->A01:LX/1PS;

    .line 154
    .line 155
    iget-object v0, v3, LX/GOw;->A02:Ljava/util/BitSet;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A06:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    invoke-static {v5}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, v3, LX/GOw;->A00:LX/GOq;

    .line 168
    .line 169
    iput-object v1, v0, LX/GOq;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v3, LX/GOw;->A02:Ljava/util/BitSet;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A04:LX/2GK;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    invoke-static {v6}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    const-wide v0, 0x1002100000065L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v3, LX/GOw;->A00:LX/GOq;

    .line 194
    .line 195
    iput-boolean v1, v0, LX/GOq;->A03:Z

    .line 196
    .line 197
    iget-object v1, v3, LX/GOw;->A02:Ljava/util/BitSet;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A06:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v6, :cond_4

    .line 206
    .line 207
    invoke-static {v5}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    new-instance v5, LX/16A;

    .line 211
    .line 212
    invoke-direct {v5}, LX/16A;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 216
    .line 217
    new-instance v1, LX/5Uw;

    .line 218
    .line 219
    invoke-direct {v1}, LX/5Uw;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v6, v1, LX/5Uw;->A01:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v0, v1, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A02:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 233
    .line 234
    invoke-direct {v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v5, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 238
    .line 239
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 240
    .line 241
    iput-object v0, v5, LX/16A;->A08:LX/1Ez;

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    iput v0, v5, LX/16A;->A00:I

    .line 245
    .line 246
    new-instance v0, Lcom/facebook/api/feed/FeedFetchContext;

    .line 247
    .line 248
    invoke-direct {v0, v6}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v5, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 252
    .line 253
    invoke-virtual {v5}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "FetchFeedParamsBuilder()\u2026, null))\n        .build()"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/GOw;->A00:LX/GOq;

    .line 263
    .line 264
    iput-object v1, v0, LX/GOq;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 265
    .line 266
    iget-object v1, v3, LX/GOw;->A02:Ljava/util/BitSet;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, LX/GOw;->A02:Ljava/util/BitSet;

    .line 273
    .line 274
    iget-object v1, v3, LX/GOw;->A03:[Ljava/lang/String;

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, LX/GOw;->A00:LX/GOq;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A02:LX/Fk5;

    .line 283
    .line 284
    if-nez v2, :cond_5

    .line 285
    .line 286
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    const v1, 0x200058

    .line 290
    .line 291
    .line 292
    const-string v0, "GroupsActiveLivingRoomsFragment"

    .line 293
    .line 294
    invoke-virtual {v2, p0, v3, v0, v1}, LX/Fk5;->A03(LX/186;LX/14Q;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    const/4 v0, 0x0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v0, "Required value was null."

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6a8

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cy7()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A02:LX/Fk5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "groupsSimpleSectionFeedManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/Fk5;->A08:LX/6bs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method
