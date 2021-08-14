.class public final LX/Mx0;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Landroid/widget/ImageView$ScaleType;

.field public static final A07:LX/2Sq;


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Sq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    sput-object v0, LX/Mx0;->A06:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 5
    .line 6
    sput-object v0, LX/Mx0;->A07:LX/2Sq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BorderlessClickableImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Mx0;->A07:LX/2Sq;

    .line 6
    .line 7
    iput-object v0, p0, LX/Mx0;->A01:LX/2Sq;

    .line 8
    .line 9
    sget-object v0, LX/Mx0;->A06:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iput-object v0, p0, LX/Mx0;->A00:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-boolean v3, p0, LX/Mx0;->A05:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/Mx0;->A03:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v1, p0, LX/Mx0;->A01:LX/2Sq;

    .line 8
    .line 9
    iget-object v0, p0, LX/Mx0;->A00:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    iget v1, p0, LX/Mx0;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v0}, Lcom/facebook/mig/lite/button/background/MigButtonBackgroundCreator$Api21RippleWrapper;->wrapInRipple(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 6

    .line 0
    check-cast p1, LX/Mx0;

    .line 1
    .line 2
    check-cast p2, LX/Mx0;

    .line 3
    .line 4
    new-instance v5, LX/1IH;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, v4

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    move-object v0, v4

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/1IH;

    .line 27
    .line 28
    if-nez p1, :cond_7

    .line 29
    .line 30
    move-object v1, v4

    .line 31
    :goto_0
    if-nez p2, :cond_6

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :goto_1
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/1IH;

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :goto_2
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v4, p2, LX/Mx0;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_2
    invoke-direct {v2, v0, v4}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    :cond_4
    return v0

    .line 88
    :cond_5
    iget-object v0, p1, LX/Mx0;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget v0, p2, LX/Mx0;->A02:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget v0, p1, LX/Mx0;->A02:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0
    .line 105
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Mx0;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, LX/Mx0;->A01:LX/2Sq;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Mx0;->A01:LX/2Sq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Mx0;->A01:LX/2Sq;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Mx0;->A03:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Mx0;->A03:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Mx0;->A03:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Mx0;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Mx0;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Mx0;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget v1, p0, LX/Mx0;->A02:I

    .line 79
    .line 80
    iget v0, p1, LX/Mx0;->A02:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/Mx0;->A00:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/Mx0;->A00:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/Mx0;->A00:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-boolean v1, p0, LX/Mx0;->A05:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/Mx0;->A05:Z

    .line 105
    .line 106
    if-eq v1, v0, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    return v3
    .line 110
    .line 111
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
