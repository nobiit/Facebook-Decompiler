.class public LX/LxE;
.super LX/5tj;
.source ""


# instance fields
.field public A00:LX/1Nu;

.field public A01:LX/7I5;

.field public A02:LX/LxH;

.field public A03:LX/LxI;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2486358
    invoke-direct {p0, p1}, LX/5tj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2486359
    iput-boolean v0, p0, LX/LxE;->A05:Z

    .line 2486360
    invoke-direct {p0}, LX/LxE;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2486361
    invoke-direct {p0, p1, p2}, LX/5tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2486362
    iput-boolean v0, p0, LX/LxE;->A05:Z

    .line 2486363
    invoke-direct {p0}, LX/LxE;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2486364
    invoke-direct {p0, p1, p2, p3}, LX/5tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2486365
    iput-boolean v0, p0, LX/LxE;->A05:Z

    .line 2486366
    invoke-direct {p0}, LX/LxE;->A01()V

    return-void
.end method

.method public static A00(LX/LxE;LX/LxH;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/LxH;->Bqd()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, LX/LxH;->BWu()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, LX/LxH;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, LX/LxH;->BWu()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LxE;->A00:LX/1Nu;

    .line 13
    .line 14
    new-instance v0, LX/LxF;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LxF;-><init>(LX/LxE;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0A(LX/LxH;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LxE;->A02:LX/LxH;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LxE;->A00(LX/LxE;LX/LxH;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1c08ef

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/5tj;->A07(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1c08ee

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/5tj;->A07(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0B(Lcom/google/common/collect/ImmutableList;II)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/LxE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p3, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LxH;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/LxE;->A0A(LX/LxH;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
