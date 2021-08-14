.class public Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:LX/9h4;

.field public A05:LX/PU1;

.field public A06:LX/6GX;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:LX/1qF;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/1et;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PU3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/PU3;-><init>(Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A0C:LX/1et;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A11()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A04:LX/9h4;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget-object v0, v3, LX/9h4;->A01:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9h2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/9h2;->A01(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v3, LX/9h4;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A04:LX/9h4;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A0B:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0xc6

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const v0, 0x7f1a03f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x198

    .line 36
    .line 37
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    const/16 v0, 0x195

    .line 55
    .line 56
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A00:I

    .line 65
    .line 66
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a289b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1Qd;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v1, v0}, LX/1Qd;->DGi(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/PU6;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/PU6;-><init>(Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a1597

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1qF;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A09:LX/1qF;

    .line 104
    .line 105
    const v0, 0x7f0a0b1f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewStub;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A02:Landroid/view/ViewStub;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 117
    .line 118
    new-instance v1, LX/PU5;

    .line 119
    .line 120
    invoke-direct {v1, p0}, LX/PU5;-><init>(Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/PU1;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/PU1;-><init>(LX/0kw;LX/PU5;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A05:LX/PU1;

    .line 129
    .line 130
    new-instance v3, LX/PU0;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/PU0;-><init>(LX/PU1;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/PU2;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LX/PU2;-><init>(LX/PU1;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/PU1;->A02:LX/1gV;

    .line 141
    .line 142
    const-string v0, "FetchThemeCategoriesForEvent"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/events/ui/themeselector/ThemeSelectorActivity;->A09:LX/1qF;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
