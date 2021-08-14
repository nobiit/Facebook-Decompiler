.class public abstract LX/O9b;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberlist.GroupMemberListBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

.field public A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

.field public A05:LX/OBo;

.field public A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public A07:LX/OCY;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/0li;

.field public A0B:LX/1q2;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/O5r;

.field public A0M:Z

.field public final A0N:LX/OCf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O9b;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/O9b;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/OAK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/OAK;-><init>(LX/O9b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/O9b;->A0N:LX/OCf;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A03(LX/O9b;Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x2026

    .line 4
    .line 5
    iget-object v0, p0, LX/O9b;->A0A:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final A2D()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f16001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private final A2E()Landroid/view/View;
    .locals 5

    .line 0
    instance-of v0, p0, LX/O9e;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/O9d;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/O9c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0a3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v4, p0

    .line 21
    check-cast v4, LX/O9c;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f1a00ba

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a16e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0192

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f0a0a31

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/ViewStub;

    .line 64
    .line 65
    const v0, 0x7f1a0640

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1j4;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f121124

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a1658

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1j4;

    .line 99
    .line 100
    iput-object v1, v4, LX/O9c;->A0B:LX/1j4;

    .line 101
    .line 102
    new-instance v0, LX/O9o;

    .line 103
    .line 104
    invoke-direct {v0, v4}, LX/O9o;-><init>(LX/O9c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a26f6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1j4;

    .line 118
    .line 119
    iput-object v1, v4, LX/O9c;->A0C:LX/1j4;

    .line 120
    .line 121
    new-instance v0, LX/O9n;

    .line 122
    .line 123
    invoke-direct {v0, v4}, LX/O9n;-><init>(LX/O9c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_1
    move-object v4, p0

    .line 131
    check-cast v4, LX/O9e;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v2, 0x7f1a0640

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a16e1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a0fd1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/1j4;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f12112e

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move-object v4, p0

    .line 175
    check-cast v4, LX/O9d;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v2, 0x7f1a0640

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a16e1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/ViewGroup;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0a0fd1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/1j4;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f121125

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-object v2
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private final A2F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/O9c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a08db

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const v0, 0x7f1a00bb

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A2I(Ljava/lang/String;)LX/OCY;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/facebook/groups/memberlist/GroupUnavailableListFragment;

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/O9e;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/O9d;

    if-nez v0, :cond_5

    check-cast v1, LX/O9c;

    iget-object v3, v1, LX/O9c;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v5, v1, LX/O9b;->A0E:Ljava/lang/String;

    invoke-direct {v1}, LX/O9b;->A2D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v1, LX/O9b;->A0N:LX/OCf;

    new-instance v2, LX/OCU;

    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v4

    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v8

    invoke-direct/range {v2 .. v9}, LX/OCU;-><init>(LX/0kw;LX/1gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1ih;LX/OCf;)V

    iput-object v2, v1, LX/O9c;->A01:LX/OCU;

    return-object v2

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v0, v2, LX/O9b;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v2, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v11, v2, LX/O9b;->A0E:Ljava/lang/String;

    iget-object v1, v2, LX/O9b;->A0D:Ljava/lang/String;

    invoke-direct {v2}, LX/O9b;->A2D()I

    move-result v14

    iget-object v0, v2, LX/O9b;->A0N:LX/OCf;

    new-instance v2, LX/OCX;

    invoke-static {v8}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v9

    invoke-static {v8}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v10

    move-object v7, v2

    move-object v12, v1

    move-object v13, v6

    move-object v15, v0

    invoke-direct/range {v7 .. v15}, LX/OCX;-><init>(LX/0kw;LX/1gV;LX/1ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/OCf;)V

    return-object v2

    :cond_1
    iget-object v3, v2, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v5, v2, LX/O9b;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v2}, LX/O9b;->A2D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v2, LX/O9b;->A0N:LX/OCf;

    const-string v11, "GroupMemberListFragment"

    new-instance v2, LX/OCV;

    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v4

    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v9

    invoke-direct/range {v2 .. v11}, LX/OCV;-><init>(LX/0kw;LX/1gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;LX/1ih;LX/OCf;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v2, v1

    check-cast v2, LX/O9e;

    iget-object v1, v2, LX/O9e;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v5, v2, LX/O9b;->A0E:Ljava/lang/String;

    invoke-direct {v2}, LX/O9b;->A2D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v2, LX/O9b;->A0N:LX/OCf;

    new-instance v3, LX/OCZ;

    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v4

    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, LX/OCZ;-><init>(LX/1gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1ih;LX/OCf;)V

    return-object v3

    :cond_3
    check-cast v1, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;

    iget-object v3, v1, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v5, v1, LX/O9b;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v1}, LX/O9b;->A2D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v1, LX/O9b;->A0N:LX/OCf;

    const-string v11, "GroupSuggestAdminMemberListFragment"

    new-instance v2, LX/OCV;

    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v4

    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v9

    invoke-direct/range {v2 .. v11}, LX/OCV;-><init>(LX/0kw;LX/1gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;LX/1ih;LX/OCf;Ljava/lang/String;)V

    return-object v2

    :cond_4
    check-cast v1, Lcom/facebook/groups/memberlist/GroupUnavailableListFragment;

    iget-object v3, v1, Lcom/facebook/groups/memberlist/GroupUnavailableListFragment;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v5, v1, LX/O9b;->A0E:Ljava/lang/String;

    invoke-direct {v1}, LX/O9b;->A2D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v1, LX/O9b;->A0N:LX/OCf;

    const-string v10, "GroupUnavailableListFragment"

    goto :goto_0

    :cond_5
    check-cast v1, LX/O9d;

    iget-object v3, v1, LX/O9d;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v5, v1, LX/O9b;->A0E:Ljava/lang/String;

    invoke-direct {v1}, LX/O9b;->A2D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v1, LX/O9b;->A0N:LX/OCf;

    const-string v10, "GroupBlockedListFragment"

    :goto_0
    new-instance v2, LX/OCW;

    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v4

    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v8

    invoke-direct/range {v2 .. v10}, LX/OCW;-><init>(LX/0kw;LX/1gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1ih;LX/OCf;Ljava/lang/String;)V

    return-object v2
.end method

.method private final A2K()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/O9c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/O9b;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    new-instance v4, LX/OAM;

    .line 13
    .line 14
    invoke-direct {v4, v1}, LX/OAM;-><init>(LX/O9b;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/O5s;

    .line 18
    .line 19
    invoke-direct {v5}, LX/O5s;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v6, v1, LX/O9b;->A0H:Z

    .line 23
    .line 24
    iget-boolean v7, v1, LX/O9b;->A0K:Z

    .line 25
    .line 26
    new-instance v2, LX/O5r;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/O5r;-><init>(LX/0kw;LX/O5o;LX/O5s;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LX/O9b;->A0L:LX/O5r;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    check-cast v3, LX/O9c;

    .line 36
    .line 37
    new-instance v8, LX/O5s;

    .line 38
    .line 39
    invoke-direct {v8}, LX/O5s;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v3, LX/O9c;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    new-instance v7, LX/OAG;

    .line 45
    .line 46
    invoke-direct {v7, v3}, LX/OAG;-><init>(LX/O9c;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LX/OAn;

    .line 50
    .line 51
    invoke-direct {v9, v3}, LX/OAn;-><init>(LX/O9c;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v10, v3, LX/O9b;->A0H:Z

    .line 55
    .line 56
    iget-boolean v11, v3, LX/O9b;->A0K:Z

    .line 57
    .line 58
    new-instance v5, LX/O9O;

    .line 59
    .line 60
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-direct/range {v5 .. v12}, LX/O9O;-><init>(LX/0kw;LX/O5o;LX/O5s;LX/O9W;ZZLandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, LX/O9c;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    const v2, 0x102a4

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/O9c;->A0A:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/O9J;

    .line 80
    .line 81
    new-instance v14, LX/OBp;

    .line 82
    .line 83
    invoke-direct {v14}, LX/OBp;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, LX/O9l;

    .line 87
    .line 88
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move-object v11, v10

    .line 93
    move-object v12, v5

    .line 94
    move-object v13, v8

    .line 95
    invoke-direct/range {v9 .. v15}, LX/O9l;-><init>(LX/OBg;LX/OBh;LX/OBc;LX/O5s;LX/OBj;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v3, LX/O9c;->A02:LX/O9l;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    move-object v3, v1

    .line 102
    check-cast v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 103
    .line 104
    new-instance v8, LX/O5s;

    .line 105
    .line 106
    invoke-direct {v8}, LX/O5s;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 110
    .line 111
    new-instance v7, LX/O9p;

    .line 112
    .line 113
    invoke-direct {v7, v3}, LX/O9p;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, LX/OAm;

    .line 117
    .line 118
    invoke-direct {v9, v3}, LX/OAm;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v3, LX/O9b;->A0H:Z

    .line 122
    .line 123
    iget-boolean v11, v3, LX/O9b;->A0K:Z

    .line 124
    .line 125
    new-instance v5, LX/O9O;

    .line 126
    .line 127
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-direct/range {v5 .. v12}, LX/O9O;-><init>(LX/0kw;LX/O5o;LX/O5s;LX/O9W;ZZLandroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 135
    .line 136
    const v2, 0x102a4

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A0A:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LX/O9J;

    .line 147
    .line 148
    new-instance v14, LX/OBp;

    .line 149
    .line 150
    invoke-direct {v14}, LX/OBp;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v9, LX/O9l;

    .line 154
    .line 155
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object v11, v10

    .line 160
    move-object v12, v5

    .line 161
    move-object v13, v8

    .line 162
    invoke-direct/range {v9 .. v15}, LX/O9l;-><init>(LX/OBg;LX/OBh;LX/OBc;LX/O5s;LX/OBj;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v9, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 166
    .line 167
    return-void
.end method

.method private final A2L()V
    .locals 4

    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupUnavailableListFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/O9e;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/O9d;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/O9c;

    iget-object v0, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    invoke-virtual {v0}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/O9b;->A2P(Z)V

    new-instance v2, LX/OAA;

    invoke-direct {v2, v3}, LX/OAA;-><init>(LX/O9c;)V

    iput-object v2, v3, LX/O9c;->A05:LX/OBb;

    new-instance v0, LX/O9h;

    invoke-direct {v0, v3}, LX/O9h;-><init>(LX/O9c;)V

    iput-object v0, v3, LX/O9c;->A04:LX/Nx0;

    iget-object v1, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iget-object v0, v3, LX/O9b;->A05:LX/OBo;

    iput-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01:LX/OBo;

    iget-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    invoke-virtual {v0, v2}, LX/0pO;->A03(LX/0pM;)V

    iget-object v0, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iget-object v1, v3, LX/O9c;->A04:LX/Nx0;

    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/O9d;

    new-instance v2, LX/O9m;

    invoke-direct {v2, v3}, LX/O9m;-><init>(LX/O9d;)V

    iput-object v2, v3, LX/O9d;->A01:LX/O78;

    new-instance v0, LX/O9k;

    invoke-direct {v0, v3}, LX/O9k;-><init>(LX/O9d;)V

    iput-object v0, v3, LX/O9d;->A00:LX/Nx0;

    iget-object v1, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iget-object v0, v3, LX/O9b;->A05:LX/OBo;

    iput-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01:LX/OBo;

    iget-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    invoke-virtual {v0, v2}, LX/0pO;->A03(LX/0pM;)V

    iget-object v0, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iget-object v1, v3, LX/O9d;->A00:LX/Nx0;

    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    iget-object v0, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    invoke-virtual {v0}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/O9b;->A2P(Z)V

    new-instance v2, LX/OAB;

    invoke-direct {v2, v3}, LX/OAB;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    iput-object v2, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A04:LX/OBb;

    new-instance v0, LX/O9g;

    invoke-direct {v0, v3}, LX/O9g;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    iput-object v0, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A02:LX/Nx0;

    new-instance v0, LX/O77;

    invoke-direct {v0, v3}, LX/O77;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    iput-object v0, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A03:LX/O78;

    new-instance v0, LX/O72;

    invoke-direct {v0, v3}, LX/O72;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListFragment;)V

    iput-object v0, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A00:LX/O72;

    iget-object v1, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iget-object v0, v3, LX/O9b;->A05:LX/OBo;

    iput-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01:LX/OBo;

    iget-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    invoke-virtual {v0, v2}, LX/0pO;->A03(LX/0pM;)V

    iget-object v0, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iget-object v1, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A02:LX/Nx0;

    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    iget-object v0, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iget-object v1, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A03:LX/O78;

    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    iget-object v0, v3, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iget-object v1, v3, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A00:LX/O72;

    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/O9e;

    iget-object v1, v0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    iget-object v0, v0, LX/O9b;->A05:LX/OBo;

    iput-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01:LX/OBo;

    return-void

    :cond_3
    return-void
.end method

.method private final A2S()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupUnavailableListFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupSuggestAdminMemberListFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/O9e;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/O9d;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x190bf163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v0, LX/OBo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/OBo;-><init>(LX/O9b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/O9b;->A05:LX/OBo;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/O9b;->A2I(Ljava/lang/String;)LX/OCY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 21
    .line 22
    iget-object v2, p0, LX/O9b;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    iget-object v1, p0, LX/O9b;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/O9b;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, LX/O9b;->A2F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x1f353123

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method

.method public A1d()V
    .locals 2

    .line 0
    const v0, 0x6f0379ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OCY;->A0A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/O9b;->A2G()LX/OBT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/OBT;->B6p()LX/O5s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/O5s;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/O9b;->A01:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/O9b;->A03(LX/O9b;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 31
    .line 32
    .line 33
    const v0, 0x6ab2797c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, LX/O9b;->A2Q(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0a3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewStub;

    .line 15
    .line 16
    const v0, 0x7f1a0640

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1j4;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f12112f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/O9b;->A2E()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/O9b;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, LX/O9b;->A2O(Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a16e2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1q2;

    .line 68
    .line 69
    iput-object v1, p0, LX/O9b;->A0B:LX/1q2;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/O9b;->A2J()LX/5de;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/O9b;->A2G()LX/OBT;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/O9b;->A2J()LX/5de;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x2264d289

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/O9b;->A0B:LX/1q2;

    .line 92
    .line 93
    new-instance v0, LX/OAD;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/OAD;-><init>(LX/O9b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/O9b;->A2L()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/O9b;->A0B:LX/1q2;

    .line 105
    .line 106
    new-instance v0, LX/OA3;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/OA3;-><init>(LX/O9b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a1095

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/ImageButton;

    .line 122
    .line 123
    iput-object v3, p0, LX/O9b;->A02:Landroid/widget/ImageButton;

    .line 124
    .line 125
    const v1, 0x10274

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/O9b;->A0A:LX/0li;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Nwl;

    .line 136
    .line 137
    iget-object v1, v0, LX/Nwl;->A00:Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f170423

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a1096

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/EditText;

    .line 157
    .line 158
    iput-object v3, p0, LX/O9b;->A01:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f121f15

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f060330

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-direct {v3, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x10274

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/O9b;->A0A:LX/0li;

    .line 196
    .line 197
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Nwl;

    .line 202
    .line 203
    iget-object v1, v0, LX/Nwl;->A00:Landroid/content/Context;

    .line 204
    .line 205
    const v0, 0x7f170423

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/O9b;->A02:Landroid/widget/ImageButton;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/O9b;->A02:Landroid/widget/ImageButton;

    .line 225
    .line 226
    new-instance v0, LX/OAL;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/OAL;-><init>(LX/O9b;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/O9b;->A01:Landroid/widget/EditText;

    .line 235
    .line 236
    new-instance v0, LX/OAE;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/OAE;-><init>(LX/O9b;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/OCY;->A0B()V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/O9b;->A0J:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O9b;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/O9b;->A03(LX/O9b;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A27(Landroid/os/Bundle;)V
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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/O9b;->A0A:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x182

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/O9b;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x187

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/O9b;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "group_feed_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/O9b;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/O9b;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const/16 v0, 0xc9

    .line 63
    .line 64
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/O9b;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const/16 v0, 0x208

    .line 77
    .line 78
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/O9b;->A0M:Z

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "group_admin_type"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/O9b;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 103
    .line 104
    const/16 v0, 0x247

    .line 105
    .line 106
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/O9b;->A0H:Z

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 117
    .line 118
    const/16 v0, 0x355

    .line 119
    .line 120
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/O9b;->A0K:Z

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "can_non_admin_remove_members"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/O9b;->A0I:Z

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final A2G()LX/OBT;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/O9c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/O9b;->A0L:LX/O5r;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/O9b;->A2K()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/O9b;->A0L:LX/O5r;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, LX/O9c;

    .line 20
    .line 21
    iget-object v0, v1, LX/O9c;->A02:LX/O9l;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {v1}, LX/O9b;->A2K()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, v1, LX/O9c;->A02:LX/O9l;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-direct {v1}, LX/O9b;->A2K()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final A2H(I)LX/O9r;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/O9c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/O9b;->A0L:LX/O5r;

    .line 9
    .line 10
    iget-object v0, v1, LX/O5r;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/O5r;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/O9r;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    check-cast v0, LX/O9c;

    .line 31
    .line 32
    iget-object v0, v0, LX/O9c;->A02:LX/O9l;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/OBd;->getItem(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/O9r;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/OBd;->getItem(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/O9r;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v1, LX/O9r;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    return-object v1
    .line 59
.end method

.method public final A2J()LX/5de;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/O9c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/O9b;->A0L:LX/O5r;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/O9b;->A2K()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/O9b;->A0L:LX/O5r;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, LX/O9c;

    .line 20
    .line 21
    iget-object v0, v1, LX/O9c;->A02:LX/O9l;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {v1}, LX/O9b;->A2K()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, v1, LX/O9c;->A02:LX/O9l;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-direct {v1}, LX/O9b;->A2K()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, v1, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A01:LX/O9l;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public A2M(Landroid/text/Editable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/O9b;->A2G()LX/OBT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/OBT;->BvI()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/O9b;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/OCY;->A0A()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v0}, LX/O9b;->A2I(Ljava/lang/String;)LX/OCY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public A2N(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9b;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-void
.end method

.method public A2O(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/O9b;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A2P(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/O9b;->A2G()LX/OBT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/OBT;->B6p()LX/O5s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/O5s;->A00:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/O9b;->A2J()LX/5de;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4f396f1d    # 3.11106688E9f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A2Q(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/O9b;->A2G()LX/OBT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/OBT;->B6p()LX/O5s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, LX/O5s;->A01:Z

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, LX/O5s;->A01:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/O9b;->A2J()LX/5de;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xeac7b35

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A2R()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/O9c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2T()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O9b;->A07:LX/OCY;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/OCY;->A05()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, LX/OCY;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/O9b;->A2G()LX/OBT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/OBT;->Bi8()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x22181ef2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/O9b;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/O9b;->A03(LX/O9b;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4b4dd4d0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
