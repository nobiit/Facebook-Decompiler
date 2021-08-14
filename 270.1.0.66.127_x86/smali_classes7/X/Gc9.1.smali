.class public final LX/Gc9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    const-string v0, "MMM d"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Gc9;->A01:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gc9;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/widget/NumberPicker;I[Ljava/lang/String;Landroid/widget/NumberPicker$OnValueChangeListener;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v2, p2

    .line 3
    new-array v1, v2, [Ljava/lang/String;

    .line 4
    .line 5
    sub-int/2addr v2, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x60000

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static varargs A01(Ljava/util/Calendar;Ljava/util/Calendar;[I)Z
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v4, :cond_1

    .line 4
    .line 5
    aget v0, p2, v2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
