.class public abstract LX/JUN;
.super LX/HSR;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:LX/1U6;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LX/JUN;->A0B:I

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LX/JUN;->A0C:I

    .line 25
    .line 26
    const/high16 v0, 0x42000000    # 32.0f

    .line 27
    .line 28
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, LX/JUN;->A0E:I

    .line 38
    .line 39
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, LX/JUN;->A08:I

    .line 44
    .line 45
    const/high16 v1, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, LX/JUN;->A0D:I

    .line 52
    .line 53
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, LX/JUN;->A0A:I

    .line 58
    .line 59
    const/high16 v0, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, LX/JUN;->A09:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public constructor <init>(LX/1U6;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/HSR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    :goto_0
    iput-object v0, p0, LX/JUN;->A06:LX/1U6;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1U6;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, LX/1U6;->A08()LX/1U6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, LX/1U6;->A08()LX/1U6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object v2, p0, LX/JUN;->A07:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/JUN;->A04:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/JUN;->A03:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v0, LX/JUN;->A0D:I

    .line 69
    .line 70
    new-instance v2, Landroid/text/TextPaint;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/JUN;->A05:Landroid/text/TextPaint;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUN;->A06:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JUN;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/1U6;->A06(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JUN;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JUN;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUN;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JUN;->A03:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JUN;->A05:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUN;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JUN;->A03:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JUN;->A05:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
