.class public final LX/4Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1R6;


# instance fields
.field public final A00:I

.field public final A01:LX/1R6;


# direct methods
.method public constructor <init>(LX/1R6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Wy;->A01:LX/1R6;

    .line 4
    .line 5
    iput p2, p0, LX/4Wy;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ac8(Landroid/net/Uri;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wy;->A01:LX/1R6;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1R6;->Ac8(Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BcW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Br6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/4Wy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/4Wy;

    .line 9
    .line 10
    iget v1, p0, LX/4Wy;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/4Wy;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/4Wy;->A01:LX/1R6;

    .line 17
    .line 18
    iget-object v0, p1, LX/4Wy;->A01:LX/1R6;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1R6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Wy;->A01:LX/1R6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1R6;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit16 v1, v0, 0x3f5

    .line 7
    .line 8
    iget v0, p0, LX/4Wy;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4Wy;->A01:LX/1R6;

    .line 5
    .line 6
    const-string v0, "imageCacheKey"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/4Wy;->A00:I

    .line 12
    .line 13
    const-string v0, "frameIndex"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
