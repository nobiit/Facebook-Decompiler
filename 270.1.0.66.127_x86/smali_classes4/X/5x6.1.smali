.class public final LX/5x6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5x6;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/2XB;Landroid/net/Uri;F)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-class v0, Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, [Landroid/net/Uri;

    .line 12
    .line 13
    array-length v0, v4

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v5

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float v1, v2, v0

    .line 34
    .line 35
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v1, v1

    .line 42
    float-to-int v0, v2

    .line 43
    invoke-virtual {p0, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v3, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v4, v5

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget-object v0, v4, v5

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
