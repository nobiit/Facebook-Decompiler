.class public final LX/1Kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/1Ks;

.field public static final A0J:LX/1Ks;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Landroid/graphics/PointF;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:LX/1Ks;

.field public A0C:LX/1Ks;

.field public A0D:LX/1Ks;

.field public A0E:LX/1Ks;

.field public A0F:LX/1Ks;

.field public A0G:LX/2gn;

.field public A0H:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 1
    .line 2
    sput-object v0, LX/1Kr;->A0J:LX/1Ks;

    .line 3
    .line 4
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 5
    .line 6
    sput-object v0, LX/1Kr;->A0I:LX/1Ks;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Kr;->A02:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p0}, LX/1Kr;->A00(LX/1Kr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/1Kr;)V
    .locals 2

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    iput v0, p0, LX/1Kr;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/1Kr;->A00:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    sget-object v0, LX/1Kr;->A0J:LX/1Ks;

    .line 11
    .line 12
    iput-object v0, p0, LX/1Kr;->A0D:LX/1Ks;

    .line 13
    .line 14
    iput-object v1, p0, LX/1Kr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p0, LX/1Kr;->A0F:LX/1Ks;

    .line 17
    .line 18
    iput-object v1, p0, LX/1Kr;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v0, p0, LX/1Kr;->A0C:LX/1Ks;

    .line 21
    .line 22
    iput-object v1, p0, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-object v0, p0, LX/1Kr;->A0E:LX/1Ks;

    .line 25
    .line 26
    sget-object v0, LX/1Kr;->A0I:LX/1Ks;

    .line 27
    .line 28
    iput-object v0, p0, LX/1Kr;->A0B:LX/1Ks;

    .line 29
    .line 30
    iput-object v1, p0, LX/1Kr;->A04:Landroid/graphics/PointF;

    .line 31
    .line 32
    iput-object v1, p0, LX/1Kr;->A03:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    iput-object v1, p0, LX/1Kr;->A05:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object v1, p0, LX/1Kr;->A0H:Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, p0, LX/1Kr;->A08:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput-object v1, p0, LX/1Kr;->A0G:LX/2gn;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A01()LX/1L7;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Kr;->A0H:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LX/1L7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/1L7;-><init>(LX/1Kr;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Kr;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1Kr;->A0H:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    filled-new-array {p1}, [Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Kr;->A0H:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public final A04(LX/1Ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Kr;->A0B:LX/1Ks;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
