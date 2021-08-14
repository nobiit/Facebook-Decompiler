.class public final LX/HQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQC;


# direct methods
.method public constructor <init>(LX/HQC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQB;->A00:LX/HQC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x6b46e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/HQB;->A00:LX/HQC;

    .line 8
    .line 9
    iget-object v4, v5, LX/HQC;->A05:LX/HQ8;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/HQ8;->A05:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v5, LX/HQC;->A04:Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v4, LX/HQ8;->A05:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 28
    .line 29
    iget-object v1, v5, LX/HQC;->A04:Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_0

    .line 48
    .line 49
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v12, v0

    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b0003

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v4, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v4}, LX/HQ8;->A01(LX/HQ8;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, -0x66bb2c57

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method
