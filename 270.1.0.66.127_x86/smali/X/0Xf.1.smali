.class public final LX/0Xf;
.super LX/0bg;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, LX/0bg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    array-length v1, p3

    .line 6
    and-int v0, v1, v2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/0Xf;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/0Xf;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/0Xf;->A04:[Ljava/lang/Object;

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, LX/0Xf;->A01:I

    .line 19
    .line 20
    iput v3, p0, LX/0Xf;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget v3, p0, LX/0Xf;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v3, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/0Xf;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    add-int/2addr v3, v2

    .line 12
    iput v3, p0, LX/0Xf;->A00:I

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0Xf;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/0bg;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LX/0Xf;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/0bg;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sub-int/2addr v3, v2

    .line 26
    shl-int/2addr v3, v2

    .line 27
    iget-object v1, p0, LX/0Xf;->A04:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v1, v3

    .line 30
    .line 31
    iput-object v0, p0, LX/0bg;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    aget-object v0, v1, v3

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
