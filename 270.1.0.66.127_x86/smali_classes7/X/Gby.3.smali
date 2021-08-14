.class public final LX/Gby;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/widget/NumberPicker$OnValueChangeListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:[Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchFilterNumberPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/NumberPicker;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iput v0, p5, LX/1Gp;->A00:I

    .line 13
    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x96

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    iput v0, p5, LX/1Gp;->A01:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, Landroid/widget/NumberPicker;

    .line 1
    .line 2
    iget v8, p0, LX/Gby;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/Gby;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 5
    .line 6
    iget-object v6, p0, LX/Gby;->A04:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Gby;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, LX/Gby;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    if-nez v6, :cond_2

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Invalid combination of params -- labels: %s, minValue: %s, maxValue: %s"

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x60000

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 61
    .line 62
    .line 63
    array-length v0, v6

    .line 64
    sub-int/2addr v0, v3

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, v8}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/NumberPicker;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

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
    check-cast p1, LX/Gby;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, LX/Gby;->A04:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/Gby;->A04:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Gby;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/Gby;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    iget-object v0, p1, LX/Gby;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    iget-object v1, p0, LX/Gby;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/Gby;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    iget-object v0, p1, LX/Gby;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    iget-object v1, p0, LX/Gby;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, LX/Gby;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    iget-object v0, p1, LX/Gby;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iget v1, p0, LX/Gby;->A00:I

    .line 89
    .line 90
    iget v0, p1, LX/Gby;->A00:I

    .line 91
    .line 92
    if-eq v1, v0, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    return v3
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
