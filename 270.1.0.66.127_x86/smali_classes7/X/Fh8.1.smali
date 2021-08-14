.class public final LX/Fh8;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.pages.groupsforpage.activity.PageSharesheetGroupSelectionFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/2W0;


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
    .locals 6

    .line 0
    const v0, 0x51633df8    # 6.0999827E10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0a75

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a1062

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2W0;

    .line 23
    .line 24
    iput-object v1, p0, LX/Fh8;->A02:LX/2W0;

    .line 25
    .line 26
    const v0, 0x7f120c19

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Fh8;->A02:LX/2W0;

    .line 33
    .line 34
    new-instance v0, LX/8ss;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8ss;-><init>(LX/Fh8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a1061

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    iput-object v2, p0, LX/Fh8;->A01:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    const v1, 0x8032

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Fh8;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/6bk;

    .line 63
    .line 64
    new-instance v0, LX/Fh9;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Fh9;-><init>(LX/Fh8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x77a7272d

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Fh8;->A00:LX/0li;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/1PS;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/FhA;

    .line 36
    .line 37
    invoke-direct {v4}, LX/FhA;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Fh7;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Fh7;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, LX/FhA;->A00:LX/Fh7;

    .line 49
    .line 50
    iput-object v1, v4, LX/FhA;->A01:LX/1PS;

    .line 51
    .line 52
    iget-object v0, v4, LX/FhA;->A02:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x63

    .line 78
    .line 79
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    iget-object v0, v4, LX/FhA;->A00:LX/Fh7;

    .line 102
    .line 103
    iput-object v1, v0, LX/Fh7;->A00:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v4, LX/FhA;->A02:Ljava/util/BitSet;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, LX/FhA;->A02:Ljava/util/BitSet;

    .line 112
    .line 113
    iget-object v1, v4, LX/FhA;->A03:[Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, LX/FhA;->A00:LX/Fh7;

    .line 120
    .line 121
    const v1, 0x8032

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Fh8;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/6bk;

    .line 131
    .line 132
    const-string v0, "PageSharesheetGroupSelectionFragment"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, p0, v2, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const-string v1, ""

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method
