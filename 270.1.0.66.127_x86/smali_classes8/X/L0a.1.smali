.class public final LX/L0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/L0Y;

    .line 1
    .line 2
    check-cast p3, LX/3H8;

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    check-cast p4, LX/L0b;

    .line 7
    .line 8
    iget-object v6, p4, LX/L0b;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v4, p4, LX/L0b;->A01:Landroid/text/Layout;

    .line 11
    .line 12
    iget v3, p4, LX/L0b;->A00:F

    .line 13
    .line 14
    iget-object v2, p3, LX/3H8;->A0K:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget v1, p3, LX/3H8;->A0H:I

    .line 17
    .line 18
    iget v0, p3, LX/3H8;->A06:I

    .line 19
    .line 20
    iget-object v5, p4, LX/L0b;->A04:[Landroid/text/style/ImageSpan;

    .line 21
    .line 22
    iput-object v6, p2, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v4, p2, LX/L0Y;->A07:Landroid/text/Layout;

    .line 25
    .line 26
    iput v3, p2, LX/L0Y;->A00:F

    .line 27
    .line 28
    iput v0, p2, LX/L0Y;->A01:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p2, LX/L0Y;->A05:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    iput v1, p2, LX/L0Y;->A02:I

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, v0, v0}, LX/L0Y;->A01(LX/L0Y;II)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    array-length v4, v5

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    aget-object v0, v5, v2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-object v2, p2, LX/L0Y;->A05:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p2, LX/L0Y;->A02:I

    .line 71
    .line 72
    iget-object v0, p2, LX/L0Y;->A07:Landroid/text/Layout;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p2, LX/L0Y;->A05:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, p2, LX/L0Y;->A02:I

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v5, p2, LX/L0Y;->A0A:[Landroid/text/style/ImageSpan;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v0, "Missing text layout context!"

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
.end method

.method public final DM5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/L0Y;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p2, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v4, p2, LX/L0Y;->A07:Landroid/text/Layout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p2, LX/L0Y;->A00:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p2, LX/L0Y;->A01:I

    .line 12
    .line 13
    iput-object v4, p2, LX/L0Y;->A05:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput v3, p2, LX/L0Y;->A02:I

    .line 16
    .line 17
    iget-object v0, p2, LX/L0Y;->A0A:[Landroid/text/style/ImageSpan;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/L0Y;->A0A:[Landroid/text/style/ImageSpan;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v4, p2, LX/L0Y;->A0A:[Landroid/text/style/ImageSpan;

    .line 43
    .line 44
    :cond_1
    check-cast p4, LX/L0b;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Missing text layout context!"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method
