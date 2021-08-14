.class public final LX/9MA;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final A07:LX/2cg;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.groupsforpages.PageVisitGroupCallToActionFragment"


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/9In;

.field public A02:LX/0li;

.field public A03:LX/4ns;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/9MC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9MA;->A07:LX/2cg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9MC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9MC;-><init>(LX/9MA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9MA;->A06:LX/9MC;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 12

    .line 0
    const v0, 0x702fbe83

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
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v2, v4}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9MA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v5, 0x14d

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const v0, 0x7f122d62

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "arg_config_action_data"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/6kj;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "arg_page_admin_cta"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "group_feed_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/9MA;->A01:LX/9In;

    .line 79
    .line 80
    iput-object v1, v0, LX/9In;->A01:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    invoke-static {v11}, LX/6Yw;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/9MA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    :goto_1
    iput-boolean v4, p0, LX/9MA;->A05:Z

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-boolean v1, p0, LX/9MA;->A05:Z

    .line 111
    .line 112
    const v0, 0x7f122d20

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const v0, 0x7f121cd6

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, LX/1Qh;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, LX/9MA;->A01:LX/9In;

    .line 134
    .line 135
    iget-object v6, p0, LX/9MA;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-boolean v8, p0, LX/9MA;->A05:Z

    .line 142
    .line 143
    iget-object v10, p0, LX/9MA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    new-instance v4, LX/9Ic;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v11}, LX/9Ic;-><init>(LX/9In;Ljava/lang/String;Landroid/app/Activity;ZLX/6kj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4}, LX/1p2;->DCV(LX/53I;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const v0, 0x518c32d8

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const/4 v4, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f122d64

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/9MA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7f960a1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9MA;->A03:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/9MB;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9MB;-><init>(LX/9MA;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9MA;->A07:LX/2cg;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0xfa33979

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9MA;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9MA;->A03:LX/4ns;

    .line 24
    .line 25
    new-instance v0, LX/9In;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/9In;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9MA;->A01:LX/9In;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "arg_page_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9MA;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "arg_admin_config"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    iput-object v0, p0, LX/9MA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    iget-object v1, p0, LX/9MA;->A03:LX/4ns;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/9MA;->A03:LX/4ns;

    .line 62
    .line 63
    const-string v0, "PageVisitGroupCallToActionFragment"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/9MA;->A03:LX/4ns;

    .line 77
    .line 78
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final C5k()Z
    .locals 7

    .line 0
    const v1, 0x8a1c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9MA;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9Dq;

    .line 11
    .line 12
    iget-object v6, p0, LX/9MA;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/9MA;->A01:LX/9In;

    .line 15
    .line 16
    iget-object v4, v0, LX/9In;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, LX/9MA;->A05:Z

    .line 19
    .line 20
    const v1, 0x1c004

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/9Dq;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2Ge;

    .line 30
    .line 31
    sget-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/9Dr;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/9Dr;-><init>(LX/2Ge;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/9Dr;->A00:LX/9Dr;

    .line 43
    .line 44
    const/16 v0, 0x8ea

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v1, "pigeon_reserved_keyword_module"

    .line 61
    .line 62
    const-string v0, "pages_public_view"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 65
    .line 66
    .line 67
    const-string v0, "page_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 70
    .line 71
    .line 72
    const-string v0, "group_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LX/9Dq;->A00(LX/1qS;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v5
    .line 81
.end method
