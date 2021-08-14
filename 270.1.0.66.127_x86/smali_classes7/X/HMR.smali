.class public final LX/HMR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/62Y;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public final A07:LX/9o1;

.field public final mDelegate:LX/CX6;


# direct methods
.method public constructor <init>(LX/0kw;LX/62Y;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HMO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HMO;-><init>(LX/HMR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HMR;->mDelegate:LX/CX6;

    .line 9
    .line 10
    new-instance v0, LX/HMZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HMZ;-><init>(LX/HMR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HMR;->A07:LX/9o1;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HMR;->A01:LX/0li;

    .line 25
    .line 26
    iput-object p2, p0, LX/HMR;->A04:LX/62Y;

    .line 27
    .line 28
    iput-object p3, p0, LX/HMR;->A06:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/HMR;)V
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/HMR;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/HMR;->A03:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v0, p0, LX/HMR;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/Igd;->A01(Landroid/view/View;Landroid/content/Context;)LX/5YM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HMR;->A00:LX/5YM;

    .line 31
    .line 32
    iget-object v6, p0, LX/HMR;->A03:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 35
    .line 36
    new-instance v3, LX/CX5;

    .line 37
    .line 38
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/CX5;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HMR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v0, v3, LX/CX5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, p0, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    iput-object v0, v3, LX/CX5;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 63
    .line 64
    iget-object v0, p0, LX/HMR;->mDelegate:LX/CX6;

    .line 65
    .line 66
    iput-object v0, v3, LX/CX5;->A00:LX/CX6;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/HMR;->A00:LX/5YM;

    .line 72
    .line 73
    new-instance v0, LX/HMV;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/HMV;-><init>(LX/HMR;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/HMR;->A00:LX/5YM;

    .line 82
    .line 83
    new-instance v0, LX/HMW;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/HMW;-><init>(LX/HMR;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/HMR;->A00:LX/5YM;

    .line 92
    .line 93
    new-instance v2, LX/Fep;

    .line 94
    .line 95
    const/16 v1, 0x200d

    .line 96
    .line 97
    iget-object v0, p0, LX/HMR;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/5YM;->A0A(LX/5YZ;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/HMR;->A00:LX/5YM;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public static A01(LX/HMR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HMR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/HMR;->A00:LX/5YM;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const v0, 0xe103

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/HMR;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Igd;

    .line 29
    .line 30
    iget-object v4, p0, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/16 v0, 0x200d

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 42
    .line 43
    const-string v0, "reshare_to_page_story"

    .line 44
    .line 45
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v0, 0x12f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v2, 0x3

    .line 60
    const/16 v1, 0x62d9

    .line 61
    .line 62
    iget-object v0, p0, LX/HMR;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/59O;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/Igd;->A05(LX/59O;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual/range {v3 .. v9}, LX/Igd;->A0A(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/16 v2, 0xb

    .line 80
    .line 81
    const v1, 0xc5ad

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HMR;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/HMM;

    .line 91
    .line 92
    iget-object v0, v0, LX/HMM;->mBottomSheetDialog:LX/5YM;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
