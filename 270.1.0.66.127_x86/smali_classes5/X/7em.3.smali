.class public LX/7em;
.super LX/7en;
.source ""

# interfaces
.implements LX/7eo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 997289
    invoke-direct {p0, p1, v0}, LX/7em;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 997290
    invoke-direct {p0, p1, p2, v0}, LX/7em;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 997291
    invoke-direct {p0, p1, p2, p3}, LX/7en;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 997292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 997293
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 997294
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7em;->A00:LX/0li;

    .line 997295
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v1, 0x828d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7em;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v2}, LX/7en;->A04(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CFm(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v4, LX/7gI;

    .line 8
    .line 9
    invoke-direct {v4}, LX/7gI;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v4, LX/7gI;->A00:F

    .line 19
    .line 20
    iget-object v0, v4, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v3

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    new-instance v2, LX/7gJ;

    .line 59
    .line 60
    invoke-direct {v2, v1}, LX/7gJ;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iget v1, v2, LX/7gJ;->A00:F

    .line 64
    .line 65
    iget v0, v4, LX/7gI;->A00:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iput v1, v4, LX/7gI;->A00:F

    .line 72
    .line 73
    :cond_2
    iget-object v0, v4, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, v4, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7gJ;

    .line 92
    .line 93
    iget v1, v0, LX/7gJ;->A00:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iput-object v4, p0, LX/7en;->A03:LX/7gI;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
