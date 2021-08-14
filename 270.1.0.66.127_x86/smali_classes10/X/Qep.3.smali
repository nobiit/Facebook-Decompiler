.class public final LX/Qep;
.super LX/Qeo;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Z

.field public A06:[Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(LX/Qeu;LX/Qel;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/Qeo;-><init>(LX/Qeu;LX/Qel;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Qep;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Qep;->A01:F

    .line 8
    .line 9
    iget-object v0, p2, LX/Qel;->A0F:LX/QeT;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, LX/Qeo;->A0E:LX/Qel;

    .line 14
    .line 15
    iget-object v3, v4, LX/Qel;->A0D:LX/Qew;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/Qeo;->A0L:LX/Qeu;

    .line 21
    .line 22
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 23
    .line 24
    iget v2, v0, LX/Qem;->A00:F

    .line 25
    .line 26
    iget-object v0, p1, LX/Qeu;->A03:LX/Qem;

    .line 27
    .line 28
    iget v0, v0, LX/Qem;->A01:F

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    iput v2, p0, LX/Qep;->A00:F

    .line 32
    .line 33
    iget v1, v4, LX/Qel;->A06:F

    .line 34
    .line 35
    iget v0, v4, LX/Qel;->A04:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    mul-float/2addr v2, v1

    .line 39
    float-to-int v0, v2

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iget-byte v0, v3, LX/Qew;->A00:B

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-array v0, v1, [Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/Qep;->A06:[Landroid/graphics/Shader;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-array v0, v1, [Landroid/graphics/RadialGradient;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "PathLayer path object is null"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A04(FF)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Qeo;->A04(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Qep;->A06:[Landroid/graphics/Shader;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v0, v2

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Qep;->A04:Landroid/graphics/Path;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method
