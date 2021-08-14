.class public final LX/JiN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/JiW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/JiN;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/JiN;->A00:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget v0, p0, LX/JiN;->A01:I

    .line 13
    .line 14
    mul-int/2addr p1, v0

    .line 15
    div-int/2addr p1, v1

    .line 16
    iget-object v0, p0, LX/JiN;->A03:LX/JiW;

    .line 17
    .line 18
    iget-object v0, v0, LX/JiW;->A00:LX/Ji1;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ji1;->A0C:LX/JiI;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    iget v0, p0, LX/JiN;->A00:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
    .line 32
.end method

.method public final A01(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/JiN;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JiN;->A03:LX/JiW;

    .line 10
    .line 11
    iget-object v0, v0, LX/JiW;->A00:LX/Ji1;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ji1;->A0C:LX/JiI;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget v1, p0, LX/JiN;->A00:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    iget v0, p0, LX/JiN;->A02:I

    .line 25
    .line 26
    mul-int/2addr p1, v0

    .line 27
    iget v0, p0, LX/JiN;->A01:I

    .line 28
    .line 29
    div-int/2addr p1, v0

    .line 30
    add-int/2addr p1, v1

    .line 31
    return p1
    .line 32
.end method
