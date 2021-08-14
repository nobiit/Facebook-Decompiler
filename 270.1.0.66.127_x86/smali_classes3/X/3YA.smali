.class public final LX/3YA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3YA;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static final A00(LX/3YA;Landroid/content/Context;)I
    .locals 3

    .line 0
    iget v1, p0, LX/3YA;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0401d4

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1c011e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x1010098

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f06006a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/3YA;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, LX/3YA;->A00:I

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
