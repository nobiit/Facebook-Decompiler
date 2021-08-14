.class public final LX/QfK;
.super LX/QfF;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/QfE;LX/2yK;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/QfF;-><init>(LX/QfE;LX/2yK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QfF;->A04:LX/2yK;

    .line 4
    .line 5
    iget v2, v0, LX/2yK;->A0J:I

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/QfF;->A0B:LX/QfE;

    .line 10
    .line 11
    iget-object v0, v0, LX/QfE;->A0B:LX/2yC;

    .line 12
    .line 13
    iget-object v1, v0, LX/2yC;->A04:[LX/2yE;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    iget-object v0, v1, LX/2yE;->A02:LX/2yK;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/QfF;->A00(LX/QfE;LX/2yK;)LX/QfF;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v1, LX/2yE;->A03:LX/2yH;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v2, v0, LX/2yH;->A01:F

    .line 31
    .line 32
    iget v1, v0, LX/2yH;->A00:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    check-cast v0, LX/QfK;

    .line 40
    .line 41
    iput-object v3, v0, LX/QfK;->A00:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v0, p0, LX/QfF;->A04:LX/2yK;

    .line 44
    .line 45
    iget v0, v0, LX/2yK;->A07:F

    .line 46
    .line 47
    iput v0, v4, LX/QfF;->A00:F

    .line 48
    .line 49
    iget-object v1, p0, LX/QfF;->A07:[LX/QfF;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iput-object v4, p0, LX/QfF;->A06:LX/QfF;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "index out of range"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
