.class public final LX/QfG;
.super LX/QfF;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Z

.field public A05:[Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(LX/QfE;LX/2yK;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/QfF;-><init>(LX/QfE;LX/2yK;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/QfG;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/QfG;->A04:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/QfF;->A04:LX/2yK;

    .line 10
    .line 11
    iget-object v3, v4, LX/2yK;->A0M:LX/2yY;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/QfE;->A0C:LX/2yE;

    .line 16
    .line 17
    iget v2, v0, LX/2yE;->A00:F

    .line 18
    .line 19
    iget v0, v0, LX/2yE;->A01:F

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    iget v1, v4, LX/2yK;->A0A:F

    .line 23
    .line 24
    iget v0, v4, LX/2yK;->A04:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    mul-float/2addr v2, v1

    .line 28
    float-to-int v0, v2

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iget-byte v0, v3, LX/2yY;->A00:B

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-array v0, v1, [Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/QfG;->A05:[Landroid/graphics/Shader;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-array v0, v1, [Landroid/graphics/RadialGradient;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/QfF;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/QfG;->A05:[Landroid/graphics/Shader;

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
    iget-object v0, p0, LX/QfG;->A03:Landroid/graphics/Path;

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
.end method
