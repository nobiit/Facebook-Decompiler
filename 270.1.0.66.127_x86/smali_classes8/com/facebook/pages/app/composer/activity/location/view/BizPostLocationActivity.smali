.class public Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/IFx;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:LX/IFz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A01:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x4d8

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1a0169

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0xe0ac

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IHB;

    .line 41
    .line 42
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/16 v0, 0x2037

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0o5;

    .line 60
    .line 61
    invoke-interface {v0, v2}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x7f0a038d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    const v2, 0xe0ac

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/IHB;

    .line 86
    .line 87
    new-instance v2, LX/IFz;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v7, p0

    .line 91
    invoke-direct/range {v2 .. v7}, LX/IFz;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;Lcom/facebook/base/activity/FbFragmentActivity;LX/IHB;LX/IFx;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A02:LX/IFz;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final CPb()V
    .locals 4

    .line 0
    const/16 v2, 0x647c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5Zh;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x450

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/Kq9;->A01(ILandroid/app/Activity;)LX/Kq8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/IGH;->A02:LX/IGH;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/Kq8;->A0J(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/Kq8;->A0D(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final finish()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x450

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    invoke-static {p3}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x26d2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1OG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v4, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/2S9;->A03()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, LX/2S9;->A04()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A02:LX/IFz;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v0}, LX/IFz;->A03(LX/IFz;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/IFz;->A00(LX/IFz;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v2, LX/IFz;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_2
    invoke-static {v2, v4}, LX/IFz;->A01(LX/IFz;Landroid/util/Pair;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-object v4, p0, Lcom/facebook/pages/app/composer/activity/location/view/BizPostLocationActivity;->A02:LX/IFz;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v4, v3}, LX/IFz;->A03(LX/IFz;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/IFz;->A00(LX/IFz;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v0, v4, LX/IFz;->A05:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v4, v1}, LX/IFz;->A01(LX/IFz;Landroid/util/Pair;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v0, v4, LX/IFz;->A02:LX/IG1;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const v1, 0xe398

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/IFz;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 118
    .line 119
    iget-object v0, v4, LX/IFz;->A01:LX/IG4;

    .line 120
    .line 121
    new-instance v1, LX/IG0;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/IG0;-><init>(LX/IG4;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/IG1;

    .line 127
    .line 128
    invoke-direct {v0, v2, v4, v1}, LX/IG1;-><init>(LX/0kw;LX/IG9;LX/IG0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, LX/IFz;->A02:LX/IG1;

    .line 132
    .line 133
    :cond_6
    iget-object v0, v4, LX/IFz;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/IG8;

    .line 140
    .line 141
    invoke-static {v4, v0, v3}, LX/IFz;->A02(LX/IFz;LX/IG8;Z)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
