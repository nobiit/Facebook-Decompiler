.class public final LX/9MQ;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.majorlifeevent.creation.media.MajorLifeEventMediaUnderwoodFragment"


# instance fields
.field public A00:LX/4ns;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9MQ;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x77be7339

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "life_event_selected_thumbnail"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, LX/9MQ;->A00:LX/4ns;

    .line 32
    .line 33
    new-instance v0, LX/9eA;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, LX/9eA;-><init>(LX/9MQ;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/1GY;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x2cd1beda

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A27(Landroid/os/Bundle;)V
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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/9MQ;->A00:LX/4ns;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9MQ;->A00:LX/4ns;

    .line 25
    .line 26
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9MQ;->A00:LX/4ns;

    .line 32
    .line 33
    const-string v0, "MajorLifeEventMediaUnderwoodFragment"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0a289b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/2W0;

    .line 58
    .line 59
    const v0, 0x7f122542

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/2W0;->DHk(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/8sw;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/8sw;-><init>(LX/9MQ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f120fa7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v2, LX/1Qh;->A0H:Z

    .line 92
    .line 93
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 94
    .line 95
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/9MR;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/9MR;-><init>(LX/9MQ;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method
