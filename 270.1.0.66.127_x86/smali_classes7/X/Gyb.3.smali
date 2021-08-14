.class public final LX/Gyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IbG;

.field public final A02:LX/0o5;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gyb;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/IbG;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/IbG;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gyb;->A01:LX/IbG;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gyb;->A02:LX/0o5;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gyb;->A03:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(LX/Gyb;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;LX/66g;Ljava/lang/String;LX/9uK;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {v4, v1, v1}, LX/64P;->A09(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-virtual {v3, v1, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0a1654

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/64Q;->A03(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f170d7a

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/64P;->A0C(LX/64Q;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/Igd;->A01(Landroid/view/View;Landroid/content/Context;)LX/5YM;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 51
    .line 52
    new-instance v4, LX/9uJ;

    .line 53
    .line 54
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/9uJ;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iput-object v0, v4, LX/9uJ;->A03:Ljava/util/List;

    .line 79
    .line 80
    iput-object p4, v4, LX/9uJ;->A02:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, LX/Gyd;

    .line 83
    .line 84
    invoke-direct {v0, p0, p5, v3}, LX/Gyd;-><init>(LX/Gyb;LX/9uK;LX/5YM;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, LX/9uJ;->A00:LX/9uK;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/66h;->A08:LX/66h;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p3, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/Gyc;

    .line 99
    .line 100
    invoke-direct {v0, p0, p3}, LX/Gyc;-><init>(LX/Gyb;LX/66g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static getComposerPageData(Lcom/facebook/ipc/stories/model/AvailablePageVoice;)Lcom/facebook/ipc/composer/model/ComposerPageTargetData;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, v2, LX/IcL;->A0l:Z

    .line 21
    .line 22
    new-instance v1, LX/IZq;

    .line 23
    .line 24
    invoke-direct {v1}, LX/IZq;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "story"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/IZq;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/IZq;->A02:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/IZq;->A04:Z

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(LX/IZq;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/Gyb;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
    .line 46
.end method
