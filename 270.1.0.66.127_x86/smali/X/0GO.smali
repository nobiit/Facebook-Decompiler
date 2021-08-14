.class public final LX/0GO;
.super LX/0Ej;
.source ""


# instance fields
.field public final synthetic A00:LX/0Aj;


# direct methods
.method public constructor <init>(LX/0Aj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0GO;->A00:LX/0Aj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Ej;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GO;->A00:LX/0Aj;

    .line 1
    .line 2
    iget v0, v0, LX/0Aj;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0GO;->A00:LX/0Aj;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/0Aj;->A00(LX/0Aj;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, p1, v0}, LX/0Aj;->A01(LX/0Aj;Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0GO;->A00:LX/0Aj;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/0Aj;->A00(LX/0Aj;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, p1, v0}, LX/0Aj;->A01(LX/0Aj;Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final A05(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GO;->A00:LX/0Aj;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final A06(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "not a map"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final A07()Ljava/util/Map;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "not a map"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GO;->A00:LX/0Aj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Aj;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GO;->A00:LX/0Aj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Aj;->A05(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GO;->A00:LX/0Aj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
