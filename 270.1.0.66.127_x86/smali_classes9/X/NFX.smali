.class public final LX/NFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(LX/NFZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/NFZ;->A00:D

    .line 4
    .line 5
    iput-wide v0, p0, LX/NFX;->A00:D

    .line 6
    .line 7
    iget-wide v0, p1, LX/NFZ;->A01:D

    .line 8
    .line 9
    iput-wide v0, p0, LX/NFX;->A01:D

    .line 10
    .line 11
    iget-wide v0, p1, LX/NFZ;->A02:D

    .line 12
    .line 13
    iput-wide v0, p0, LX/NFX;->A02:D

    .line 14
    .line 15
    iget-wide v0, p1, LX/NFZ;->A03:D

    .line 16
    .line 17
    iput-wide v0, p0, LX/NFX;->A03:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NFX;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NFX;

    .line 9
    .line 10
    iget-wide v3, p0, LX/NFX;->A00:D

    .line 11
    .line 12
    iget-wide v1, p1, LX/NFX;->A00:D

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/NFX;->A01:D

    .line 19
    .line 20
    iget-wide v1, p1, LX/NFX;->A01:D

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/NFX;->A02:D

    .line 27
    .line 28
    iget-wide v1, p1, LX/NFX;->A02:D

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/NFX;->A03:D

    .line 35
    .line 36
    iget-wide v1, p1, LX/NFX;->A03:D

    .line 37
    .line 38
    cmpl-double v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/NFX;->A00:D

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A00(ID)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, LX/NFX;->A01:D

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, LX/NFX;->A02:D

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, LX/NFX;->A03:D

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
