.class public final LX/JiQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/JiN;


# direct methods
.method public constructor <init>(LX/JiN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JiQ;->A03:LX/JiN;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/JiQ;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/JiQ;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/JiQ;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/JiQ;->A02:I

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
    iget v0, p0, LX/JiQ;->A00:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    div-int/2addr p1, v1

    .line 13
    iget v0, p0, LX/JiQ;->A01:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
    .line 17
.end method

.method public final A01(IZ)I
    .locals 2

    .line 0
    iget v1, p0, LX/JiQ;->A00:I

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
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/JiQ;->A03:LX/JiN;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/JiN;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    iget v0, p0, LX/JiQ;->A01:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget v0, p0, LX/JiQ;->A02:I

    .line 21
    .line 22
    mul-int/2addr p1, v0

    .line 23
    iget v0, p0, LX/JiQ;->A00:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
.end method
