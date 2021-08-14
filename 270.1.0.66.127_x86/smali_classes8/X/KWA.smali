.class public final LX/KWA;
.super LX/5YM;
.source ""


# static fields
.field public static final A0A:LX/5YQ;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/47C;

.field public A02:LX/KWj;

.field public A03:Lcom/facebook/stickers/model/StickerPack;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/K80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KY2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KY2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KWA;->A0A:LX/5YQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KWA;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/KWj;->A00(LX/0kw;)LX/KWj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KWA;->A02:LX/KWj;

    .line 19
    .line 20
    invoke-static {v1}, LX/47C;->A00(LX/0kw;)LX/47C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KWA;->A01:LX/47C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/5YM;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/5YM;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/KWA;->A0A:LX/5YQ;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/K81;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/K81;-><init>(LX/KWA;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5YM;->A08:LX/FAB;

    .line 28
    .line 29
    new-instance v0, LX/KXP;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/KXP;-><init>(LX/KWA;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/KWA;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    new-instance v0, LX/K80;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/K80;-><init>(LX/KWA;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/KWA;->A09:LX/K80;

    .line 42
    .line 43
    new-instance v4, LX/1GY;

    .line 44
    .line 45
    invoke-direct {v4, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/9Vu;

    .line 49
    .line 50
    invoke-direct {v3}, LX/9Vu;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/KWA;->A00:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    iput-object v0, v3, LX/9Vu;->A00:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/KWA;->A08:Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    new-instance v4, LX/Grk;

    .line 77
    .line 78
    invoke-direct {v4, v5}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v2, v0

    .line 88
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LX/KWA;->A08:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    const/4 v2, -0x2

    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final A0G(Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/model/StickerPack;ZZ)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/KWA;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 1
    .line 2
    iput-object p1, p0, LX/KWA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/KWA;->A05:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/KWA;->A07:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/KWA;->A08:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    new-instance v5, LX/1GY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/9bj;

    .line 20
    .line 21
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/9bj;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/KWA;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/9bj;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/9bj;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/KWA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v0, v2, LX/9bj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/KWA;->A05:Z

    .line 54
    .line 55
    iput-boolean v0, v2, LX/9bj;->A07:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LX/KWA;->A07:Z

    .line 58
    .line 59
    iput-boolean v0, v2, LX/9bj;->A08:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/KWA;->A02:LX/KWj;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LX/KWj;->A03(Lcom/facebook/stickers/model/StickerPack;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v2, LX/9bj;->A09:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/KWA;->A00:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    iput-object v0, v2, LX/9bj;->A00:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iget-object v0, p0, LX/KWA;->A09:LX/K80;

    .line 74
    .line 75
    iput-object v0, v2, LX/9bj;->A03:LX/K80;

    .line 76
    .line 77
    new-instance v0, LX/KWv;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, LX/KWv;-><init>(LX/KWA;Lcom/facebook/stickers/model/StickerPack;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/9bj;->A01:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
