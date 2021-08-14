.class public final Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;
.super LX/9MW;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/2ak;

.field public A03:LX/NxI;

.field public A04:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment$CustomizedPeoplePickerQueryHelper;

.field public A05:LX/BEg;

.field public A06:LX/Nx9;

.field public A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A08:LX/0li;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:Lcom/google/common/collect/ImmutableSet;

.field public A0C:LX/0nB;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FDSPeoplePickerFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0L:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0J:Z

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "source"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "NOTIFICATION"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1228d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    iput v0, v2, LX/1Qh;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x175cc193

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
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1228d6

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/NxP;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/NxP;-><init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x3d23e84b

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x57ff0cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    const-class v0, LX/1p2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1p2;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0N:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    const v1, 0x8037

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6bs;

    .line 45
    .line 46
    new-instance v0, LX/NxB;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, LX/NxB;-><init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    const v0, -0x1a28c351

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x49ddcade

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const/16 v1, 0x66e4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6Ql;

    .line 23
    .line 24
    const/16 v1, 0x24ed

    .line 25
    .line 26
    iget-object v0, v0, LX/6Ql;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1pT;

    .line 33
    .line 34
    sget-object v0, LX/1pQ;->A4I:LX/1pR;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x2fa3f5f1

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
    .line 48
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    new-instance v0, LX/BEg;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/BEg;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A05:LX/BEg;

    .line 31
    .line 32
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0C:LX/0nB;

    .line 37
    .line 38
    new-instance v0, LX/Nx9;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/Nx9;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A06:LX/Nx9;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    const/16 v2, 0x66e4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6Ql;

    .line 61
    .line 62
    const/16 v2, 0x24ed

    .line 63
    .line 64
    iget-object v1, v0, LX/6Ql;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1pT;

    .line 72
    .line 73
    sget-object v1, LX/1pQ;->A4I:LX/1pR;

    .line 74
    .line 75
    const-string v0, "member_picker_displayed"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const-string v0, "group_feed_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x1f9

    .line 93
    .line 94
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x716

    .line 105
    .line 106
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0K:Z

    .line 115
    .line 116
    const/16 v0, 0xcb

    .line 117
    .line 118
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0N:Z

    .line 127
    .line 128
    const-string v1, "source"

    .line 129
    .line 130
    const-string v0, "MOBILE_ADD_MEMBERS"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "notification_action"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0M:Z

    .line 145
    .line 146
    :cond_0
    const v0, 0x7f121959    # 1.941989E38f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    const v0, 0x7f122467

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0I:Ljava/lang/String;

    .line 163
    .line 164
    const v0, 0x7f122455

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0E:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "FDSPeoplePickerFragment"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x4

    .line 184
    const/16 v1, 0x20ff

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/2GK;

    .line 193
    .line 194
    const-wide v1, 0x10581000018caL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 200
    .line 201
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment$CustomizedPeoplePickerQueryHelper;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment$CustomizedPeoplePickerQueryHelper;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A04:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment$CustomizedPeoplePickerQueryHelper;

    .line 211
    .line 212
    new-instance v0, LX/NxI;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/NxI;-><init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A03:LX/NxI;

    .line 218
    .line 219
    new-instance v1, LX/1PS;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, LX/NxR;

    .line 229
    .line 230
    invoke-direct {v4}, LX/NxR;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/NxH;

    .line 234
    .line 235
    invoke-direct {v0}, LX/NxH;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v4, LX/NxR;->A00:LX/NxH;

    .line 242
    .line 243
    iput-object v1, v4, LX/NxR;->A01:LX/1PS;

    .line 244
    .line 245
    iget-object v0, v4, LX/NxR;->A02:Ljava/util/BitSet;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v4, LX/NxR;->A00:LX/NxH;

    .line 253
    .line 254
    iput-object v1, v0, LX/NxH;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v4, LX/NxR;->A02:Ljava/util/BitSet;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A04:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment$CustomizedPeoplePickerQueryHelper;

    .line 263
    .line 264
    iget-object v0, v4, LX/NxR;->A00:LX/NxH;

    .line 265
    .line 266
    iput-object v1, v0, LX/NxH;->A00:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 267
    .line 268
    iget-object v1, v4, LX/NxR;->A02:Ljava/util/BitSet;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0D:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v4, LX/NxR;->A00:LX/NxH;

    .line 277
    .line 278
    iput-object v1, v0, LX/NxH;->A01:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v4, LX/NxR;->A02:Ljava/util/BitSet;

    .line 281
    .line 282
    iget-object v1, v4, LX/NxR;->A03:[Ljava/lang/String;

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, LX/NxR;->A00:LX/NxH;

    .line 289
    .line 290
    const v1, 0x8037

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/6bs;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 303
    .line 304
    invoke-virtual {v1, p0, v2, v0, v3}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    const/16 v0, 0x830

    .line 324
    .line 325
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_3

    .line 334
    .line 335
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 336
    .line 337
    if-eqz v1, :cond_1

    .line 338
    .line 339
    const-string v0, "source"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "NOTIFICATION"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v0, 0x1

    .line 352
    if-nez v1, :cond_2

    .line 353
    .line 354
    :cond_1
    const/4 v0, 0x0

    .line 355
    :cond_2
    if-eqz v0, :cond_6

    .line 356
    .line 357
    :cond_3
    const/4 v0, 0x1

    .line 358
    :goto_0
    if-eqz v0, :cond_4

    .line 359
    .line 360
    iget-object v7, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A06:LX/Nx9;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 365
    .line 366
    const/16 v0, 0x1ed

    .line 367
    .line 368
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x40

    .line 372
    .line 373
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, LX/Nx9;->A00:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/high16 v0, 0x42000000    # 32.0f

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x5f4

    .line 393
    .line 394
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 406
    .line 407
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v7, LX/Nx9;->A01:LX/1EA;

    .line 411
    .line 412
    const-string v0, "fetch_groups_title_bar_"

    .line 413
    .line 414
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v1, LX/Nwp;

    .line 419
    .line 420
    invoke-direct {v1, v7, p0}, LX/Nwp;-><init>(LX/Nx9;Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v7, LX/Nx9;->A02:Ljava/util/concurrent/ExecutorService;

    .line 424
    .line 425
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 426
    .line 427
    .line 428
    :cond_4
    const/4 v2, 0x2

    .line 429
    const/16 v1, 0x24bd

    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 432
    .line 433
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/1ib;

    .line 438
    .line 439
    const v0, 0x20006b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A02:LX/2ak;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 449
    .line 450
    const/16 v0, 0x85

    .line 451
    .line 452
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A02:LX/2ak;

    .line 460
    .line 461
    const-wide/16 v2, 0x1

    .line 462
    .line 463
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 464
    .line 465
    const-string v0, "default_suggest_section_ttrc_tag"

    .line 466
    .line 467
    invoke-interface {v4, v0, v2, v3, v1}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 468
    .line 469
    .line 470
    const v1, 0x8037

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 474
    .line 475
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/6bs;

    .line 480
    .line 481
    iget-object v1, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A02:LX/2ak;

    .line 482
    .line 483
    iput-object v1, v0, LX/6bs;->A00:LX/2ak;

    .line 484
    .line 485
    iget-object v0, v0, LX/6bs;->A04:LX/4ns;

    .line 486
    .line 487
    if-eqz v0, :cond_5

    .line 488
    .line 489
    invoke-virtual {v0, v1}, LX/4ns;->A0E(LX/2ak;)V

    .line 490
    .line 491
    .line 492
    :cond_5
    return-void

    .line 493
    :cond_6
    const/4 v0, 0x0

    .line 494
    goto/16 :goto_0
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "add_member"

    return-object v0
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method
