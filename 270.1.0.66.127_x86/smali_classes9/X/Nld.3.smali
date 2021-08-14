.class public final LX/Nld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Nli;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Nli;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/Nld;->A02:I

    .line 6
    .line 7
    iget v0, p1, LX/Nli;->A03:I

    .line 8
    .line 9
    iput v0, p0, LX/Nld;->A03:I

    .line 10
    .line 11
    iget v0, p1, LX/Nli;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/Nld;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/Nli;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/Nld;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Nld;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Nld;

    .line 6
    .line 7
    iget v1, p0, LX/Nld;->A02:I

    .line 8
    .line 9
    iget v0, p1, LX/Nld;->A02:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/Nld;->A03:I

    .line 14
    .line 15
    iget v0, p1, LX/Nld;->A03:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/Nld;->A00:I

    .line 20
    .line 21
    iget v0, p1, LX/Nld;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/Nld;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/Nld;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/Nld;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/Nld;->A03:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/Nld;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/Nld;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
