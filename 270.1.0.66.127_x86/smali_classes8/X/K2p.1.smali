.class public final LX/K2p;
.super LX/1jM;
.source ""


# static fields
.field public static final A08:LX/48d;


# instance fields
.field public A00:LX/48f;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/486;

.field public A05:Lcom/facebook/stickers/model/StickerPack;

.field public A06:LX/K2l;

.field public A07:LX/K2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/48d;->A04:LX/48d;

    .line 1
    .line 2
    sput-object v0, LX/K2p;->A08:LX/48d;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1jM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/K2p;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x5fa

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/K2p;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x5f9

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/K2p;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    invoke-static {v3}, LX/486;->A00(LX/0kw;)LX/486;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/K2p;->A04:LX/486;

    .line 42
    .line 43
    iget-object v1, p0, LX/K2p;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    sget-object v0, LX/K2p;->A08:LX/48d;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0H(LX/1jM;LX/48d;)LX/K2l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/K2p;->A06:LX/K2l;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/1jM;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K2p;->A00:LX/48f;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v3, LX/48e;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/K2p;->A04:LX/486;

    .line 18
    .line 19
    sget-object v0, LX/48d;->A04:LX/48d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/486;->A01(LX/48d;)LX/488;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v2, v0}, LX/48e;-><init>(Landroid/content/res/Resources;LX/488;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v1, v0}, LX/48e;->A00(II)LX/48f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/K2p;->A00:LX/48f;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 43
    .line 44
    iget v0, v0, LX/48f;->A04:I

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/K2p;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    iget-object v0, p0, LX/K2p;->A00:LX/48f;

    .line 55
    .line 56
    new-instance v1, LX/K2k;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/K2k;-><init>(LX/0kw;LX/48f;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/K2p;->A07:LX/K2k;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/K2p;->A07:LX/K2k;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/K2p;->A06:LX/K2l;

    .line 78
    .line 79
    new-instance v0, LX/JYM;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/JYM;-><init>(LX/K2p;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/K2l;->A04:LX/K2v;

    .line 85
    .line 86
    iget-object v3, p0, LX/K2p;->A07:LX/K2k;

    .line 87
    .line 88
    iget-object v0, p0, LX/K2p;->A05:Lcom/facebook/stickers/model/StickerPack;

    .line 89
    .line 90
    iput-object v0, v3, LX/K2k;->A02:Lcom/facebook/stickers/model/StickerPack;

    .line 91
    .line 92
    const v1, 0xe52d

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/K2k;->A01:LX/0li;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/K8k;

    .line 103
    .line 104
    iget-object v1, v0, LX/K8k;->A00:LX/4UO;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const v1, 0xe52d

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/K2k;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/K8k;

    .line 122
    .line 123
    new-instance v1, LX/K2r;

    .line 124
    .line 125
    invoke-direct {v1, v3}, LX/K2r;-><init>(LX/K2k;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, LX/K8k;->A01:LX/Ard;

    .line 129
    .line 130
    new-instance v1, LX/K8i;

    .line 131
    .line 132
    iget-object v0, v3, LX/K2k;->A02:Lcom/facebook/stickers/model/StickerPack;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/K8i;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/K8k;->A00(LX/K8i;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
