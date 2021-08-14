.class public final LX/2kY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 12

    .line 321799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    .line 321800
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v7, :cond_7

    .line 321801
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 321802
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 321803
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 321804
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 321805
    :cond_1
    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    .line 321806
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto :goto_1

    .line 321807
    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 321808
    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_1

    .line 321809
    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 321810
    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_1

    .line 321811
    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    .line 321812
    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_1

    .line 321813
    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 321814
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move v9, v11

    move v8, v10

    .line 321815
    :goto_2
    iput v8, p0, LX/2kY;->A04:I

    .line 321816
    iput v3, p0, LX/2kY;->A05:I

    .line 321817
    iput v2, p0, LX/2kY;->A03:I

    .line 321818
    iput v9, p0, LX/2kY;->A00:F

    .line 321819
    iput v5, p0, LX/2kY;->A01:F

    .line 321820
    iput v4, p0, LX/2kY;->A02:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 321821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 321822
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/2kY;->A04:I

    .line 321823
    iput v1, p0, LX/2kY;->A05:I

    .line 321824
    iput v1, p0, LX/2kY;->A03:I

    const/4 v0, 0x0

    .line 321825
    iput v0, p0, LX/2kY;->A00:F

    .line 321826
    iput v0, p0, LX/2kY;->A01:F

    .line 321827
    iput v0, p0, LX/2kY;->A02:F

    return-void

    .line 321828
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
