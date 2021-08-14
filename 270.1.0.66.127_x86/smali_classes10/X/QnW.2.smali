.class public final LX/QnW;
.super LX/QnV;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QnV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/QnW;->A00:F

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/QnV;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/QnW;->A00:F

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/QnV;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/QnW;->A00:F

    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    int-to-float v0, p1

    .line 12
    iput v0, p0, LX/QnW;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/QnV;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LX/QnV;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
