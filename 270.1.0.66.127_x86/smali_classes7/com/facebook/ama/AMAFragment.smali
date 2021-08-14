.class public final Lcom/facebook/ama/AMAFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:LX/5Y3;


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
    const v0, -0x311c0191

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/ama/AMAFragment;->A02:LX/5Y3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Failed to load surface helper"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x309a299b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x50c06403

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "AMAFragment"

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-string v0, "Launched AMAFragment with no arguments"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/ama/AMAFragment;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0x8440

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/ama/AMAFragment;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/ama/AMAFragment;->A02:LX/5Y3;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/1PS;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/Gn1;

    .line 61
    .line 62
    invoke-direct {v3}, LX/Gn1;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/Gmy;

    .line 66
    .line 67
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/Gmy;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, LX/Gn1;->A00:LX/Gmy;

    .line 76
    .line 77
    iput-object v2, v3, LX/Gn1;->A01:LX/1PS;

    .line 78
    .line 79
    iget-object v0, v3, LX/Gn1;->A02:Ljava/util/BitSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/ama/AMAFragment;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, LX/Gn1;->A00:LX/Gmy;

    .line 87
    .line 88
    iput-object v1, v0, LX/Gmy;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v3, LX/Gn1;->A02:Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/Gn1;->A02:Ljava/util/BitSet;

    .line 97
    .line 98
    iget-object v1, v3, LX/Gn1;->A03:[Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/Gn1;->A00:LX/Gmy;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/ama/AMAFragment;->A02:LX/5Y3;

    .line 107
    .line 108
    invoke-virtual {v0, p0, v1, v4}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    const-string v0, "story_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, "No story_id provided"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iput-object v0, p0, Lcom/facebook/ama/AMAFragment;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_1
    .line 127
    .line 128
.end method

.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/ama/AMAFragment;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method
