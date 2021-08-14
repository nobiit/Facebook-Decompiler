.class public final LX/OZA;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ListView;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/ListView;)V
    .locals 1

    .line 0
    const v0, 0x7f1a0191

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/OZA;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/OZA;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/OZA;->A01:Landroid/widget/ListView;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v1, p0, LX/OZA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "layout_inflater"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v1, 0x7f1a0191

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a1997

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LX/OZA;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-static {v3, v2, v0, v1}, LX/OZB;->A00(FFJ)Landroid/view/animation/ScaleAnimation;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, LX/OZC;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v4}, LX/OZC;-><init>(LX/OZA;ILandroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    mul-int/lit8 v0, p1, 0x32

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
