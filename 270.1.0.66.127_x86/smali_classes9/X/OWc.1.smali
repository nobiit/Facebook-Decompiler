.class public final LX/OWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/OWd;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OWd;Landroid/view/View;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWc;->A02:LX/OWd;

    .line 1
    .line 2
    iput-object p2, p0, LX/OWc;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/OWc;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, LX/OWc;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/OWc;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/OWc;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OWc;->A02:LX/OWd;

    .line 1
    .line 2
    iget-object v0, v0, LX/OWd;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/OWc;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LX/OWc;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/OWc;->A01:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/OWc;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget v0, p0, LX/OWc;->A00:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    cmpg-float v0, v5, v0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/OWc;->A02:LX/OWd;

    .line 60
    .line 61
    iget-object v0, v0, LX/OWd;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/OWc;->A05:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, LX/OWc;->A02:LX/OWd;

    .line 90
    .line 91
    iget-object v0, v0, LX/OWd;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/OWc;->A04:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
