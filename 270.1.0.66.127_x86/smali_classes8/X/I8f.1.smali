.class public final LX/I8f;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.newpicker.fragments.NewPickerLifeEventCameraRollFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FTC;

.field public A02:LX/I8d;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/ComponentTree;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/1GX;


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
    const v0, -0xba1a10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v0, p0, LX/I8f;->A04:LX/1GY;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/I8f;->A06:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v0, p0, LX/I8f;->A05:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/I8f;->A2D()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/I8f;->A06:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const v0, 0x10cd7c36

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    iput-object v1, p0, LX/I8f;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v1, LX/1GY;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/I8f;->A04:LX/1GY;

    .line 29
    .line 30
    new-instance v0, LX/1GX;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1GX;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/I8f;->A07:LX/1GX;

    .line 36
    .line 37
    return-void
.end method

.method public final A2D()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/I8f;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/I8f;->A04:LX/1GY;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/I8f;->A07:LX/1GX;

    .line 9
    .line 10
    new-instance v7, LX/I8U;

    .line 11
    .line 12
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v7, v0}, LX/I8U;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v7, LX/I8U;->A0J:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "contains_videos_key"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v7, LX/I8U;->A0F:Z

    .line 29
    .line 30
    iput-boolean v4, v7, LX/I8U;->A0G:Z

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "mediaset_id_key"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/I8U;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "allow_multi_select_key"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v7, LX/I8U;->A0E:Z

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "thumbnail_shape_key"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v7, LX/I8U;->A04:I

    .line 61
    .line 62
    iget-object v0, p0, LX/I8f;->A01:LX/FTC;

    .line 63
    .line 64
    iput-object v0, v7, LX/I8U;->A09:LX/FTC;

    .line 65
    .line 66
    iget-object v0, p0, LX/I8f;->A02:LX/I8d;

    .line 67
    .line 68
    iput-object v0, v7, LX/I8U;->A0A:LX/I8d;

    .line 69
    .line 70
    iget-object v0, p0, LX/I8f;->A03:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iput-object v0, v7, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "show_thumbnail_index_key"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v7, LX/I8U;->A0I:Z

    .line 83
    .line 84
    const/16 v1, 0x20ff

    .line 85
    .line 86
    iget-object v0, p0, LX/I8f;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x1022f00040a1bL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v0, v2

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const/16 v1, 0x22b0

    .line 109
    .line 110
    iget-object v0, p0, LX/I8f;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1Cn;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    invoke-static {v0}, LX/3Il;->A00(I)LX/3Il;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_0
    iput-object v0, v7, LX/I8U;->A06:LX/3Il;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/2cg;

    .line 141
    .line 142
    invoke-direct {v0, v4, v3}, LX/2cg;-><init>(IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/I8f;->A05:Lcom/facebook/litho/ComponentTree;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, LX/I8f;->A06:Lcom/facebook/litho/LithoView;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 162
    .line 163
    iput-object v0, p0, LX/I8f;->A05:Lcom/facebook/litho/ComponentTree;

    .line 164
    .line 165
    :cond_1
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
