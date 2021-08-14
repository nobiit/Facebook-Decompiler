.class public final LX/9NP;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.insights.GroupsInsightsSeeAllFragment"


# instance fields
.field public A00:LX/4ns;

.field public A01:LX/9qR;


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
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x6a6b62ef

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
    iget-object v0, p0, LX/9NP;->A01:LX/9qR;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const v0, 0x7f121e92

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x193e5e8e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v0, 0x7f121e8d

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const v0, 0x7f121e74

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const v0, 0x7f121e73

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x487dc05a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/9NP;->A00:LX/4ns;

    .line 8
    .line 9
    iget-object v0, p0, LX/9NP;->A01:LX/9qR;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "GroupsInsightsTopPostSeeAllFragment"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "group_feed_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/9NP;->A01:LX/9qR;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/9ea;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/9ea;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/9NQ;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v0}, LX/9NQ;-><init>(LX/9NP;Ljava/lang/String;LX/3bI;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, LX/9NP;->A00:LX/4ns;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/9NP;->A00:LX/4ns;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x5388413c    # 1.17042001E12f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    new-instance v1, LX/9NN;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, LX/9NN;-><init>(LX/9NP;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    new-instance v1, LX/9NS;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, LX/9NS;-><init>(LX/9NP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    new-instance v1, LX/9NR;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, LX/9NR;-><init>(LX/9NP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const-string v0, "GroupsInsightsTopContributorSeeAllFragment"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    const-string v0, "GroupsInsightsTopCitySeeAllFragment"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9NP;->A00:LX/4ns;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "SEE_ALL_TYPE"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9qR;

    .line 26
    .line 27
    iput-object v0, p0, LX/9NP;->A01:LX/9qR;

    .line 28
    .line 29
    iget-object v1, p0, LX/9NP;->A00:LX/4ns;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9NP;->A00:LX/4ns;

    .line 39
    .line 40
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
