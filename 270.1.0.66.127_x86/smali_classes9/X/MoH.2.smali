.class public final LX/MoH;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/MoJ;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MoH;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MoH;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "WallpaperUtils"

    .line 18
    .line 19
    const-string v0, "WallpaperAlbumAdapter"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MoH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MoH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    check-cast p1, LX/MoI;

    .line 1
    .line 2
    iget-object v0, p0, LX/MoH;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/39J;

    .line 9
    .line 10
    iget-object v1, p1, LX/MoI;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v3, LX/39J;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/39J;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, LX/MoI;->A04:LX/1KX;

    .line 24
    .line 25
    iget-object v0, p0, LX/MoH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/39J;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p1, LX/MoI;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/MoI;->A08:LX/MoH;

    .line 35
    .line 36
    iget-object v0, v0, LX/MoH;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p1, LX/MoI;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LX/MoI;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/MoI;->A01:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget v2, v3, LX/39J;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    if-le v2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " photos"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p1, LX/MoI;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " photo"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p1, LX/MoI;->A00:Landroid/view/View;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f1a100e

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v0, 0x41200000    # 10.0f

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    sub-int/2addr v2, v0

    .line 55
    shr-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 60
    .line 61
    float-to-int v0, v5

    .line 62
    mul-int/lit8 v0, v0, 0x37

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    invoke-direct {v1, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/MoI;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4}, LX/MoI;-><init>(LX/MoH;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
