.class public final LX/HIN;
.super LX/73F;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/73F;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/73F;->A00:LX/73G;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/73G;->A0G:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/TypedArray;)LX/73F;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/73F;->A00(Landroid/content/res/TypedArray;)LX/73F;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 12
    .line 13
    iget v0, v0, LX/73G;->A06:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, p0, LX/73F;->A00:LX/73G;

    .line 20
    .line 21
    iget v1, v2, LX/73G;->A06:I

    .line 22
    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    const v0, 0xffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v0

    .line 30
    or-int/2addr v3, v1

    .line 31
    iput v3, v2, LX/73G;->A06:I

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 44
    .line 45
    iget v0, v0, LX/73G;->A09:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/73F;->A00:LX/73G;

    .line 52
    .line 53
    iput v1, v0, LX/73G;->A09:I

    .line 54
    .line 55
    :cond_1
    return-object p0
    .line 56
.end method
