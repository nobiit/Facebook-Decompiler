.class public final LX/KFw;
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
    iput-object p1, p0, LX/KFw;->A00:LX/KFj;

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
    iget-object v1, p0, LX/KFw;->A00:LX/KFj;

    .line 1
    .line 2
    iget-object v0, v1, LX/KFj;->A07:LX/KEg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/KFw;->A00:LX/KFj;

    .line 9
    .line 10
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v1, LX/KFj;->A04:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v2, v1, LX/KFj;->A01:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v5, v4

    .line 34
    :cond_1
    int-to-float v0, v5

    .line 35
    mul-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    return v0
.end method

.method public final AxJ()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/KFw;->A00:LX/KFj;

    .line 1
    .line 2
    iget-object v0, v1, LX/KFj;->A07:LX/KEg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/KFw;->A00:LX/KFj;

    .line 9
    .line 10
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v1, LX/KFj;->A04:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v2, v1, LX/KFj;->A01:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v5, v4

    .line 34
    :cond_1
    int-to-float v0, v5

    .line 35
    mul-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    return v0
.end method

.method public final AzI()LX/KDq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFw;->A00:LX/KFj;

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
