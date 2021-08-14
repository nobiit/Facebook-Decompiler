.class public final LX/KFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KGD;


# instance fields
.field public final synthetic A00:LX/KFj;


# direct methods
.method public constructor <init>(LX/KFj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFr;->A00:LX/KFj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxI()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/KFr;->A00:LX/KFj;

    .line 1
    .line 2
    iget-object v3, v0, LX/KFj;->A0E:LX/KFk;

    .line 3
    .line 4
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/KFr;->A00:LX/KFj;

    .line 11
    .line 12
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KFr;->A00:LX/KFj;

    .line 19
    .line 20
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 21
    .line 22
    invoke-interface {v0}, LX/KEg;->BQv()LX/KDq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/KFk;->A05(IILX/KDq;)LX/K3G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LX/KFr;->A00:LX/KFj;

    .line 31
    .line 32
    iget v5, v0, LX/K3G;->A01:I

    .line 33
    .line 34
    iget v4, v0, LX/K3G;->A00:I

    .line 35
    .line 36
    iget-object v0, v1, LX/KFj;->A04:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v2, v1, LX/KFj;->A01:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    move v5, v4

    .line 54
    :cond_1
    int-to-float v0, v5

    .line 55
    mul-float/2addr v0, v3

    .line 56
    float-to-int v0, v0

    .line 57
    return v0
.end method

.method public final AxJ()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/KFr;->A00:LX/KFj;

    .line 1
    .line 2
    iget-object v3, v0, LX/KFj;->A0E:LX/KFk;

    .line 3
    .line 4
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/KFr;->A00:LX/KFj;

    .line 11
    .line 12
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KFr;->A00:LX/KFj;

    .line 19
    .line 20
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 21
    .line 22
    invoke-interface {v0}, LX/KEg;->BQv()LX/KDq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/KFk;->A05(IILX/KDq;)LX/K3G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LX/KFr;->A00:LX/KFj;

    .line 31
    .line 32
    iget v5, v0, LX/K3G;->A01:I

    .line 33
    .line 34
    iget v4, v0, LX/K3G;->A00:I

    .line 35
    .line 36
    iget-object v0, v1, LX/KFj;->A04:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v2, v1, LX/KFj;->A01:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v5, v4

    .line 54
    :cond_1
    int-to-float v0, v5

    .line 55
    mul-float/2addr v0, v3

    .line 56
    float-to-int v0, v0

    .line 57
    return v0
.end method

.method public final AzI()LX/KDq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFr;->A00:LX/KFj;

    .line 1
    .line 2
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KEg;->BQv()LX/KDq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
