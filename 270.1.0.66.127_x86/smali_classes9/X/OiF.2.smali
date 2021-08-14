.class public final LX/OiF;
.super LX/OiG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Qnr;

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/OiG;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-super {p0, v0}, LX/OiG;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/OiG;->A03(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Qnr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Qnr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OiF;->A01:LX/Qnr;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/OiF;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/OiI;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/OiF;->A07(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x5

    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/OiF;->A01:LX/Qnr;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/Qnr;->A01:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, LX/OiF;->A01:LX/Qnr;

    .line 61
    .line 62
    iput-object v0, p0, LX/OiG;->A04:LX/OiK;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/OiG;->A02()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A07(I)V
    .locals 6

    .line 0
    iput p1, p0, LX/OiF;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/OiF;->A02:I

    .line 3
    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0}, LX/OiF;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, LX/OiF;->A00:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_4

    .line 29
    .line 30
    if-ne v0, v5, :cond_2

    .line 31
    .line 32
    :cond_1
    iput v3, p0, LX/OiF;->A02:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, LX/OiF;->A01:LX/Qnr;

    .line 35
    .line 36
    iget v0, p0, LX/OiF;->A02:I

    .line 37
    .line 38
    iput v0, v1, LX/Qnr;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget v0, p0, LX/OiF;->A00:I

    .line 42
    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    if-ne v0, v5, :cond_2

    .line 46
    .line 47
    :cond_4
    iput v2, p0, LX/OiF;->A02:I

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
