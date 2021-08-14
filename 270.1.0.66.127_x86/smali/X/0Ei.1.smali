.class public final LX/0Ei;
.super LX/0Ej;
.source ""


# instance fields
.field public final synthetic A00:LX/07J;


# direct methods
.method public constructor <init>(LX/07J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ei;->A00:LX/07J;

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
    iget-object v0, p0, LX/0Ei;->A00:LX/07J;

    .line 1
    .line 2
    iget v0, v0, LX/07K;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ei;->A00:LX/07J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ei;->A00:LX/07J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(II)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ei;->A00:LX/07J;

    .line 1
    .line 2
    iget-object v1, v0, LX/07K;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A06(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Ei;->A00:LX/07J;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iget-object v1, v1, LX/07K;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v1, v2

    .line 9
    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ei;->A00:LX/07J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ei;->A00:LX/07J;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ei;->A00:LX/07J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ei;->A00:LX/07J;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
