.class public final LX/DCd;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.newpicker.collage.CollageFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/4ns;

.field public A04:LX/FTC;

.field public A05:LX/I8d;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:Lcom/facebook/litho/LithoView;


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
    iput-object v0, p0, LX/DCd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x621d557a    # -5.999802E-21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v1, 0x7f1a0221

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0a063b

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iput-object v0, p0, LX/DCd;->A02:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    const v0, 0x7f0a16cd

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v0, p0, LX/DCd;->A09:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    const v0, 0x7f0a16ce

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    iput-object v0, p0, LX/DCd;->A0A:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v0, p0, LX/DCd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/DCd;->A2D(Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/DCd;->A09:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iget-object v1, p0, LX/DCd;->A03:LX/4ns;

    .line 56
    .line 57
    new-instance v0, LX/I8k;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/I8k;-><init>(LX/DCd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, LX/1GY;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/DCd;->A0A:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    new-instance v3, LX/DCc;

    .line 85
    .line 86
    invoke-direct {v3}, LX/DCc;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/DCd;->A08:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/DCd;->A08:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    iput-object v0, v3, LX/DCc;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x2cf80011

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f120de8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    iput-object v1, p0, LX/DCd;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DCd;->A03:LX/4ns;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    const/16 v0, 0x1df

    .line 28
    .line 29
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 38
    .line 39
    iput-object v0, p0, LX/DCd;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 40
    .line 41
    iget-object v1, p0, LX/DCd;->A03:LX/4ns;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DCd;->A03:LX/4ns;

    .line 51
    .line 52
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/DCd;->A03:LX/4ns;

    .line 58
    .line 59
    const-string v1, "collage_fragment_tag"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v1, v0, LX/5Y2;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, LX/5Y2;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A2D(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f120a5a

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/DCd;->A02:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    new-instance v3, LX/1GY;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/CeH;

    .line 34
    .line 35
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/CeH;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, LX/CeH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/DCd;->A02:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
