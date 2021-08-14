.class public final LX/JP0;
.super LX/1jt;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/JOz;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/JPR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/JPA;->A02:LX/JPA;

    .line 1
    .line 2
    sget-object v1, LX/JPA;->A01:LX/JPA;

    .line 3
    .line 4
    sget-object v0, LX/JPA;->A03:LX/JPA;

    .line 5
    .line 6
    invoke-static {v2, v1, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/JP0;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/view/View;ILX/JPR;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iput v0, p0, LX/JP0;->A02:I

    .line 18
    .line 19
    iput p2, p0, LX/JP0;->A01:I

    .line 20
    .line 21
    new-instance v0, LX/JOz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/JOz;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JP0;->A00:LX/JOz;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LX/JP0;->A03:LX/JPR;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0J()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JP0;->A00:LX/JOz;

    .line 1
    .line 2
    iget v2, p0, LX/JP0;->A02:I

    .line 3
    .line 4
    iget v1, p0, LX/JP0;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/JP0;->A03:LX/JPR;

    .line 7
    .line 8
    iget v5, v0, LX/JPR;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    int-to-float v1, v2

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    float-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-int v1, v2

    .line 23
    add-int/2addr v5, v1

    .line 24
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-le v0, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    iget-boolean v0, v6, LX/JOz;->A01:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iput-boolean v1, v6, LX/JOz;->A01:Z

    .line 45
    .line 46
    invoke-static {v6}, LX/JOz;->A00(LX/JOz;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
