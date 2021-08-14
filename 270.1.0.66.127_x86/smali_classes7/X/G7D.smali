.class public final LX/G7D;
.super LX/G7J;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.selfservice.impl.EventTicketsManagementListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/G7H;

.field public A02:LX/7pW;

.field public A03:LX/9vM;

.field public A04:LX/G7M;

.field public A05:LX/4GD;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/4ns;

.field public A08:LX/2Yz;

.field public A09:LX/5ag;

.field public A0A:LX/5p6;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/G71;

.field public final A0G:LX/G7N;

.field public final A0H:LX/G70;

.field public final A0I:LX/G7P;

.field public final A0J:LX/Bxv;

.field public final A0K:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/G7J;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/G7D;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/G7K;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/G7K;-><init>(LX/G7D;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/G7D;->A0K:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, LX/G7L;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/G7L;-><init>(LX/G7D;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G7D;->A0I:LX/G7P;

    .line 20
    .line 21
    new-instance v0, LX/G7G;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/G7G;-><init>(LX/G7D;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G7D;->A0J:LX/Bxv;

    .line 27
    .line 28
    new-instance v0, LX/G71;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/G71;-><init>(LX/G7D;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/G7D;->A0F:LX/G71;

    .line 34
    .line 35
    new-instance v0, LX/G7N;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/G7N;-><init>(LX/G7D;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/G7D;->A0G:LX/G7N;

    .line 41
    .line 42
    new-instance v0, LX/G70;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/G70;-><init>(LX/G7D;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/G7D;->A0H:LX/G70;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/G7D;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/G7D;->A07:LX/4ns;

    .line 1
    .line 2
    new-instance v0, LX/G6y;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/G6y;-><init>(LX/G7D;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, LX/G7D;->A07:LX/4ns;

    .line 12
    .line 13
    iget-object v4, v0, LX/4ns;->A03:LX/1GX;

    .line 14
    .line 15
    new-instance v3, LX/G7F;

    .line 16
    .line 17
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/G7F;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/G7D;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v3, LX/G7F;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/G7D;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/G7F;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/G7D;->A0A:LX/5p6;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    iput-boolean v0, v3, LX/G7F;->A04:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/G7D;->A04:LX/G7M;

    .line 58
    .line 59
    iput-object v0, v3, LX/G7F;->A00:LX/G7M;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1Y1;

    .line 64
    .line 65
    iput-object v3, v0, LX/1Y1;->A0A:LX/1I9;

    .line 66
    .line 67
    iget-object v0, p0, LX/G7D;->A07:LX/4ns;

    .line 68
    .line 69
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 70
    .line 71
    new-instance v4, LX/4HI;

    .line 72
    .line 73
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 77
    .line 78
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f121cc8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v0, p0, LX/G7D;->A07:LX/4ns;

    .line 101
    .line 102
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 103
    .line 104
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 105
    .line 106
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 107
    .line 108
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/5gF;

    .line 116
    .line 117
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
.end method

.method public static A01(LX/G7D;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G7D;->A09:LX/5ag;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A03:LX/5ag;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a284d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5ag;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A03:LX/5ag;

    .line 27
    .line 28
    new-instance v0, LX/G7C;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/G7C;-><init>(Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A03:LX/5ag;

    .line 37
    .line 38
    iput-object v0, p0, LX/G7D;->A09:LX/5ag;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/G7D;->A09:LX/5ag;

    .line 41
    .line 42
    const v0, 0x7f1212b9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/5V6;->A1M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/G7D;->A09:LX/5ag;

    .line 53
    .line 54
    iget-object v0, p0, LX/G7D;->A0K:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2W0;->DDq(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A1O(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/G7J;->A1O(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/G7D;->A01(LX/G7D;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x4b443780

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0x64f084bf

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x57c95ba3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03c0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x224421a8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ad5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G7D;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a284a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, LX/G7D;->A0E:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9vM;

    .line 28
    .line 29
    iput-object v0, p0, LX/G7D;->A03:LX/9vM;

    .line 30
    .line 31
    const v0, 0x7f0a284c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/G7H;

    .line 39
    .line 40
    iput-object v5, p0, LX/G7D;->A01:LX/G7H;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/G7M;->values()[LX/G7M;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v2, v3

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    aget-object v0, v3, v1

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f1212be

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, LX/G7H;->A05:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object v0, v5, LX/G7H;->A04:LX/1N1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/G7D;->A01:LX/G7H;

    .line 77
    .line 78
    sget-object v0, LX/G7M;->A01:LX/G7M;

    .line 79
    .line 80
    iput-object v0, v1, LX/G7H;->A00:LX/G7O;

    .line 81
    .line 82
    iget-object v2, v1, LX/G7H;->A03:LX/1N1;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, LX/G7O;->BWu()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/G7D;->A01:LX/G7H;

    .line 100
    .line 101
    iget-object v0, p0, LX/G7D;->A0G:LX/G7N;

    .line 102
    .line 103
    iput-object v0, v1, LX/G7H;->A01:LX/G7N;

    .line 104
    .line 105
    iget-object v1, p0, LX/G7D;->A07:LX/4ns;

    .line 106
    .line 107
    invoke-static {p0}, LX/G7D;->A00(LX/G7D;)LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, LX/G7D;->A06:Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    iget-object v0, p0, LX/G7D;->A0E:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/G7D;->A01(LX/G7D;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/G7J;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G7D;->A07:LX/4ns;

    .line 16
    .line 17
    new-instance v0, LX/7pW;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/7pW;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/G7D;->A02:LX/7pW;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "event_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G7D;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/G7D;->A07:LX/4ns;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/G7D;->A07:LX/4ns;

    .line 44
    .line 45
    const-string v0, "EventTicketsManagementListFragment"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/G7D;->A07:LX/4ns;

    .line 59
    .line 60
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-object v0, p0, LX/G7D;->A08:LX/2Yz;

    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/G7M;->A01:LX/G7M;

    .line 67
    .line 68
    iput-object v0, p0, LX/G7D;->A04:LX/G7M;

    .line 69
    .line 70
    return-void
.end method
