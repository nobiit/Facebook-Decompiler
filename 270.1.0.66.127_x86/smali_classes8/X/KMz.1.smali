.class public final LX/KMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8f;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/KN2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/KN2;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/KMz;->A01:Z

    .line 6
    .line 7
    iget v0, p1, LX/KN2;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/KMz;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KMz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KMz;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/KMz;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/KMz;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/KMz;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/KMz;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/KMz;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LX/KMz;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
    .line 13
.end method
