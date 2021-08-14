.class public final LX/QfH;
.super LX/QfF;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/PathMeasure;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/QfE;LX/2yK;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/QfF;-><init>(LX/QfE;LX/2yK;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/QfH;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/QfH;->A00:F

    .line 8
    .line 9
    iget-object v1, p0, LX/QfF;->A04:LX/2yK;

    .line 10
    .line 11
    iget-object v0, v1, LX/2yK;->A0f:LX/2yU;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/2yK;->A0d:LX/2yU;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/2yK;->A0e:LX/2yU;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/2yK;->A0R:LX/2yN;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    iput-boolean v2, p0, LX/QfH;->A08:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/QfF;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QfH;->A02:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/QfH;->A05:Landroid/graphics/Path;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
