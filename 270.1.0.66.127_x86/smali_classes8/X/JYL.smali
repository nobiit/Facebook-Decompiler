.class public final LX/JYL;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/48d;

.field public A02:LX/K99;

.field public final A03:LX/JXl;


# direct methods
.method public constructor <init>(LX/0kw;LX/JXl;LX/48d;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

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
    iput-object v1, p0, LX/JYL;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JYL;->A03:LX/JXl;

    .line 12
    .line 13
    iput-object p3, p0, LX/JYL;->A01:LX/48d;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JYL;->A03:LX/JXl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JXl;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JYL;->A03:LX/JXl;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/JXl;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/JXl;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v4, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/JYL;->A02:LX/K99;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1c0142

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1, v1}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LX/K99;

    .line 32
    .line 33
    iget-object v0, p0, LX/JYL;->A01:LX/48d;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/K99;-><init>(Landroid/content/Context;LX/48d;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/JYL;->A02:LX/K99;

    .line 39
    .line 40
    new-instance v1, LX/JYK;

    .line 41
    .line 42
    invoke-direct {v1, p0, v5}, LX/JYK;-><init>(LX/JYL;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/K99;->A0N:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/JYL;->A02:LX/K99;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v4, Lcom/facebook/stickers/model/StickerPack;

    .line 61
    .line 62
    new-instance v2, LX/K2p;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/K2p;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/JYL;->A01:LX/48d;

    .line 68
    .line 69
    iget-object v0, v2, LX/K2p;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0H(LX/1jM;LX/48d;)LX/K2l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/K2p;->A06:LX/K2l;

    .line 76
    .line 77
    iput-object v4, v2, LX/K2p;->A05:Lcom/facebook/stickers/model/StickerPack;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
