.class public final Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# instance fields
.field public A00:LX/BMq;

.field public A01:LX/4ns;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


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
    .locals 9

    .line 0
    const v0, -0x342d6931    # -2.7602334E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A01:LX/4ns;

    .line 8
    .line 9
    const-string v0, "BugReporterProductAreaFragment"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v4, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "reporter_config"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 57
    .line 58
    new-instance v8, LX/1GY;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    invoke-direct {v6, v8}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/CQx;

    .line 95
    .line 96
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/CQx;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v3, LX/CQx;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->AoX()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/CQx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    new-instance v0, LX/CR2;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/CR2;-><init>(Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/CQx;->A00:LX/CR2;

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x512adf8

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 141
    .line 142
    .line 143
    return-object v4
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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "endpoint"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A01:LX/4ns;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A01:LX/4ns;

    .line 35
    .line 36
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A03:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A00:LX/BMq;

    .line 1
    .line 2
    return-void
.end method
