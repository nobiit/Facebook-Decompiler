.class public final LX/LK3;
.super LX/L4w;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L4w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v4, p0, LX/LK3;->A00:I

    .line 3
    .line 4
    if-ge p1, v4, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/LK3;->A01:I

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sub-int v0, p1, v3

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr p1, v3

    .line 18
    add-int/lit8 v0, v4, -0x1

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v0, p0, LX/L4w;->A00:LX/L4y;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p2}, LX/L4y;->A0F(III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
