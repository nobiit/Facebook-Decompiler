.class public final LX/Dq4;
.super LX/186;
.source ""

# interfaces
.implements LX/0AB;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsAlbumsKotlinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsAlbumsKotlinFragment.kt\ncom/facebook/groups/photos/albums/kotlin/GroupsAlbumsKotlinFragment\n*L\n1#1,160:1\n*E\n"
.end annotation


# static fields
.field public static final A08:LX/DqE;

.field public static final A09:LX/2cg;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.photos.albums.kotlin.GroupsAlbumsKotlinFragment"


# instance fields
.field public A00:LX/DqG;

.field public A01:LX/DqG;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/GNA;

.field public A04:LX/6bk;

.field public final A05:LX/DCa;

.field public final A06:LX/DCa;

.field public final A07:LX/DCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DqE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DqE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dq4;->A08:LX/DqE;

    .line 6
    .line 7
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Dq4;->A09:LX/2cg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dq3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dq3;-><init>(LX/Dq4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/ODH;->A01(LX/OdX;)LX/DCa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dq4;->A05:LX/DCa;

    .line 13
    .line 14
    new-instance v0, LX/Dq9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Dq9;-><init>(LX/Dq4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/ODH;->A01(LX/OdX;)LX/DCa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dq4;->A06:LX/DCa;

    .line 24
    .line 25
    new-instance v0, LX/Dq8;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Dq8;-><init>(LX/Dq4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/ODH;->A01(LX/OdX;)LX/DCa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Dq4;->A07:LX/DCa;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x1a695314

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
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "group_mall_content_view_type"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const v0, 0x7f12201a

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x5022eea2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x25457111

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
    iget-object v1, p0, LX/Dq4;->A04:LX/6bk;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "dataFetchHelper"

    .line 17
    .line 18
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/Dq1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Dq1;-><init>(LX/Dq4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const-string v0, "view"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x30597e85

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x7c7

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xe1

    .line 11
    .line 12
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/Dq4;->A00:LX/DqG;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v0, "groupPhotosIntentBuilder"

    .line 38
    .line 39
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/Dq4;->A06:LX/DCa;

    .line 43
    .line 44
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/Dq4;->A07:LX/DCa;

    .line 51
    .line 52
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v0}, LX/DqG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    new-instance v0, LX/DqG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DqG;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Dq4;->A00:LX/DqG;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Dq4;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Dq4;->A04:LX/6bk;

    .line 29
    .line 30
    new-instance v0, LX/GNA;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/GNA;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Dq4;->A03:LX/GNA;

    .line 36
    .line 37
    new-instance v0, LX/DqG;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/DqG;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Dq4;->A01:LX/DqG;

    .line 43
    .line 44
    iget-object v2, p0, LX/Dq4;->A04:LX/6bk;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v0, "dataFetchHelper"

    .line 49
    .line 50
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/1PS;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/Dq7;

    .line 63
    .line 64
    invoke-direct {v3}, LX/Dq7;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Dq5;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Dq5;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/Dq7;->A00:LX/Dq5;

    .line 76
    .line 77
    iput-object v1, v3, LX/Dq7;->A01:LX/1PS;

    .line 78
    .line 79
    iget-object v0, v3, LX/Dq7;->A02:Ljava/util/BitSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Dq4;->A06:LX/DCa;

    .line 85
    .line 86
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v3, LX/Dq7;->A00:LX/Dq5;

    .line 93
    .line 94
    iput-object v1, v0, LX/Dq5;->A00:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v3, LX/Dq7;->A02:Ljava/util/BitSet;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/Dq7;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    iget-object v0, v3, LX/Dq7;->A03:[Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v4, v1, v0}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/Dq7;->A00:LX/Dq5;

    .line 111
    .line 112
    const-string v0, "GroupsAlbumsKotlinFragment"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/Dq4;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const-string v0, "groupsThemeControllerProvider"

    .line 130
    .line 131
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v1, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/Dq4;->A06:LX/DCa;

    .line 139
    .line 140
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const-string v0, "is_group_tabbed_mall_tab"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v4, :cond_3

    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    const-class v0, LX/1p2;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/1p2;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v1, v4}, LX/1p2;->DB0(Z)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f12201a

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
