.class public final LX/Lss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Lsq;

.field public A03:I


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
    iput v0, p0, LX/Lss;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Lss;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/Lss;->A03:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/Lss;)V
    .locals 7

    .line 0
    iget v6, p0, LX/Lss;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v6, v0, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, LX/Lss;->A02:LX/Lsq;

    .line 6
    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    iget v4, p0, LX/Lss;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v6, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v4, v0, :cond_4

    .line 15
    .line 16
    sub-int v0, v6, v3

    .line 17
    .line 18
    iput v0, p0, LX/Lss;->A03:I

    .line 19
    .line 20
    :goto_0
    iget v2, p0, LX/Lss;->A03:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    invoke-virtual {v5, v4, v2, v1}, LX/Lsq;->A03(IIZ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    iput v4, p0, LX/Lss;->A03:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final A01(I)V
    .locals 7

    .line 0
    iget v6, p0, LX/Lss;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v6, v0, :cond_4

    .line 4
    .line 5
    iget-object v5, p0, LX/Lss;->A02:LX/Lsq;

    .line 6
    .line 7
    if-eqz v5, :cond_4

    .line 8
    .line 9
    iget v4, p0, LX/Lss;->A03:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sub-int v0, v6, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v4, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget v0, p0, LX/Lss;->A00:I

    .line 22
    .line 23
    if-le p1, v0, :cond_5

    .line 24
    .line 25
    sub-int/2addr v6, v2

    .line 26
    if-ge v4, v6, :cond_5

    .line 27
    .line 28
    add-int/2addr v4, v2

    .line 29
    iput v4, p0, LX/Lss;->A03:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    iput p1, p0, LX/Lss;->A00:I

    .line 32
    .line 33
    iget v0, p0, LX/Lss;->A03:I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_3
    invoke-virtual {v5, p1, v0, v3}, LX/Lsq;->A03(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    sub-int/2addr v4, v2

    .line 47
    iput v4, p0, LX/Lss;->A03:I

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
