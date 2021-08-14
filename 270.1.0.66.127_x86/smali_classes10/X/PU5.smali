.class public final LX/PU5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A09:LX/1qF;

    .line 15
    .line 16
    const v0, 0x7f121cda

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A0C:LX/1et;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v4, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 32
    .line 33
    iget-object v3, v4, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    iget-object v2, v4, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, v4, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/9h4;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1, p1}, LX/9h4;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A04:LX/9h4;

    .line 49
    .line 50
    iget-object v0, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A09:LX/1qF;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A02:Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A01:Landroid/view/View;

    .line 66
    .line 67
    iget-object v2, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A01:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a0b21

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    iput-object v0, v2, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    iget-object v0, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A04:LX/9h4;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 92
    .line 93
    iget-object v1, v2, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A01:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a0b20

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6GX;

    .line 103
    .line 104
    iput-object v0, v2, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A06:LX/6GX;

    .line 105
    .line 106
    iget-object v0, p0, LX/PU5;->A00:Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A06:LX/6GX;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
