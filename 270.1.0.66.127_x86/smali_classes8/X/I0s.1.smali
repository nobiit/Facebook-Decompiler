.class public final LX/I0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/I0t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/I0s;->A00:I

    .line 5
    .line 6
    iget v0, p1, LX/I0t;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/I0s;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/I0t;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/I0s;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
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
    instance-of v0, p1, LX/I0s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I0s;

    .line 9
    .line 10
    iget v1, p0, LX/I0s;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/I0s;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/I0s;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/I0s;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/I0s;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/I0s;->A02:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
    .line 30
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/I0s;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v1, p0, LX/I0s;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LX/I0s;->A02:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
