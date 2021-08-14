.class public final LX/IK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IK5;


# instance fields
.field public A00:LX/IK1;

.field public A01:LX/IHB;

.field public A02:LX/0li;

.field public A03:LX/IJz;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/5e4;

.field public final A06:LX/IK6;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/IHB;Landroid/view/ViewStub;ZLX/IK6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IK0;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IK0;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/5e4;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IK0;->A05:LX/5e4;

    .line 24
    .line 25
    iput-object p2, p0, LX/IK0;->A01:LX/IHB;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IK0;->A04:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p5, p0, LX/IK0;->A06:LX/IK6;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/IK0;)LX/IK1;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IK0;->A03:LX/IJz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe385

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IK0;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v1, p0, LX/IK0;->A01:LX/IHB;

    .line 16
    .line 17
    new-instance v0, LX/IJz;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/IJz;-><init>(LX/0kw;LX/IHB;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IK0;->A03:LX/IJz;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/IK0;->A01:LX/IHB;

    .line 25
    .line 26
    iget-object v4, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 27
    .line 28
    iget-object v3, v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 29
    .line 30
    iget-boolean v0, v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/IK0;->A03:LX/IJz;

    .line 38
    .line 39
    invoke-virtual {v0, v3, p0}, LX/IJz;->A00(LX/IFX;LX/IK5;)LX/IK1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    iget-object v0, v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    sget-object v0, LX/IFX;->A04:LX/IFX;

    .line 49
    .line 50
    if-eq v3, v0, :cond_9

    .line 51
    .line 52
    sget-object v2, LX/IFX;->A02:LX/IFX;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 59
    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/IFX;->A02:LX/IFX;

    .line 63
    .line 64
    if-eq v3, v0, :cond_3

    .line 65
    .line 66
    sget-object v2, LX/IFX;->A04:LX/IFX;

    .line 67
    .line 68
    :cond_3
    iget-object v0, v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v2, LX/IFX;->A03:LX/IFX;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LX/IK0;->A01:LX/IHB;

    .line 79
    .line 80
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v2, LX/IFX;->A01:LX/IFX;

    .line 87
    .line 88
    :cond_5
    sget-object v0, LX/IFX;->A02:LX/IFX;

    .line 89
    .line 90
    if-eq v2, v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/IK0;->A04:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_6
    sget-object v0, LX/IFX;->A03:LX/IFX;

    .line 101
    .line 102
    if-eq v2, v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/IK0;->A07:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, LX/IK0;->A07:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, p0, LX/IK0;->A03:LX/IJz;

    .line 115
    .line 116
    invoke-virtual {v0, v2, p0}, LX/IJz;->A00(LX/IFX;LX/IK5;)LX/IK1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, LX/IK0;->A07:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/IK1;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    const/4 v0, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    move-object v2, v1

    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public static A01(LX/IK0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IK0;->A00:LX/IK1;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v2, LX/IK1;->A04:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/IK1;->A01:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/IK1;->A01:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/IK1;->A01:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    :cond_0
    iput-object v1, v2, LX/IK1;->A00:LX/1GY;

    .line 23
    .line 24
    iput-object v1, p0, LX/IK0;->A00:LX/IK1;

    .line 25
    .line 26
    iget-object v0, p0, LX/IK0;->A05:LX/5e4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final CbO()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IK0;->A01(LX/IK0;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IK0;->A01:LX/IHB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/IHB;->A04(LX/IFX;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/IK0;->A00(LX/IK0;)LX/IK1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/IK0;->A01:LX/IHB;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/IK1;->A03:LX/IFX;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LX/IHB;->A04(LX/IFX;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IK0;->A06:LX/IK6;

    .line 23
    .line 24
    invoke-interface {v0}, LX/IK6;->C55()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
