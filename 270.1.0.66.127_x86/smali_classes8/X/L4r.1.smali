.class public final LX/L4r;
.super LX/L4w;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/L4w;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    iput v0, p0, LX/L4r;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L4w;->A00:LX/L4y;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/L4r;->A00:I

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sub-int v0, p1, v3

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr p1, v3

    .line 22
    iget-object v0, p0, LX/L4w;->A00:LX/L4y;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v2

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iget-object v0, p0, LX/L4w;->A00:LX/L4y;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p2}, LX/L4y;->A0F(III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
