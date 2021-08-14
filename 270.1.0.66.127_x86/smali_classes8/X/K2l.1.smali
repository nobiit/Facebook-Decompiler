.class public final LX/K2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/facebook/stickers/model/Sticker;

.field public A04:LX/K2v;

.field public A05:LX/K2n;

.field public final A06:LX/48d;

.field public final A07:LX/47J;

.field public final A08:LX/6pQ;

.field public final A09:LX/1jM;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jza;LX/1jM;LX/48d;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/K2l;->A02:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    const/16 v0, 0x360

    .line 13
    .line 14
    invoke-direct {v2, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f160046

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/6pQ;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/6pQ;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/K2l;->A08:LX/6pQ;

    .line 34
    .line 35
    new-instance v0, LX/47J;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/47J;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/K2l;->A07:LX/47J;

    .line 41
    .line 42
    iput-object p4, p0, LX/K2l;->A06:LX/48d;

    .line 43
    .line 44
    iput-object p3, p0, LX/K2l;->A09:LX/1jM;

    .line 45
    .line 46
    new-instance v0, LX/K2m;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/K2m;-><init>(LX/K2l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/K2l;->A09:LX/1jM;

    .line 55
    .line 56
    new-instance v3, LX/K2u;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/K2u;-><init>(LX/K2l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->isLongClickable()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean v0, v4, LX/1jM;->A0G:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v4, LX/1jM;->A0P:LX/1k3;

    .line 76
    .line 77
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v3, v4, LX/1jM;->A08:LX/K2u;

    .line 83
    .line 84
    iput-boolean v2, v4, LX/1jM;->A0G:Z

    .line 85
    .line 86
    iget-object v2, p0, LX/K2l;->A09:LX/1jM;

    .line 87
    .line 88
    new-instance v1, LX/K2o;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/K2o;-><init>(LX/K2l;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/K2s;

    .line 94
    .line 95
    invoke-direct {v0, p2, v1}, LX/K2s;-><init>(LX/Jza;LX/3jb;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1jM;->A1S(LX/3jb;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public static A00(LX/K2l;FF)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/K2l;->A09:LX/1jM;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v6, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/K2l;->A09:LX/1jM;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    instance-of v0, v5, LX/K2n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v5, LX/K2n;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/K2n;->A05:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/K2n;->A05:Landroid/graphics/Rect;

    .line 51
    .line 52
    float-to-int v1, p1

    .line 53
    float-to-int v0, p2

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v6

    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, -0x1

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(LX/K2l;FF)Lcom/facebook/stickers/model/Sticker;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/K2l;->A00(LX/K2l;FF)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/K2l;->A09:LX/1jM;

    .line 8
    .line 9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 10
    .line 11
    check-cast p0, LX/K2k;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, LX/K2k;->A0M(I)Lcom/facebook/stickers/model/Sticker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(LX/K2l;Lcom/facebook/stickers/model/Sticker;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/K2l;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStickerState;->A01:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, LX/K2l;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 27
    .line 28
    iget-object v4, p0, LX/K2l;->A08:LX/6pQ;

    .line 29
    .line 30
    iget-object v0, p0, LX/K2l;->A09:LX/1jM;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p0, LX/K2l;->A07:LX/47J;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/K2l;->A07:LX/47J;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/3SN;

    .line 57
    .line 58
    invoke-direct {v1}, LX/3SN;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v1, LX/3SN;->A00:I

    .line 63
    .line 64
    new-instance v0, LX/2Yi;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/2Yi;-><init>(LX/3SN;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v3, v0}, LX/6pQ;->A03(Landroid/content/Context;LX/1Qz;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, LX/K2l;->A07:LX/47J;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/K2l;->A07:LX/47J;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, LX/K2l;->A07:LX/47J;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/K2l;->A07:LX/47J;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
