.class public LX/01O;
.super LX/0rA;
.source ""


# instance fields
.field public final synthetic B:LX/0Am;


# direct methods
.method public constructor <init>(LX/0Am;)V
    .locals 0

    .line 2606
    iput-object p1, p0, LX/01O;->B:LX/0Am;

    invoke-direct {p0}, LX/0rA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 12921
    iget-object v0, p0, LX/01O;->B:LX/0Am;

    invoke-virtual {v0}, LX/04z;->clear()V

    return-void
.end method

.method public final B(II)Ljava/lang/Object;
    .locals 2

    .line 12922
    iget-object v0, p0, LX/01O;->B:LX/0Am;

    iget-object v1, v0, LX/04z;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1

    .line 12923
    iget-object v0, p0, LX/01O;->B:LX/0Am;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 2607
    iget-object v0, p0, LX/01O;->B:LX/0Am;

    iget v0, v0, LX/04z;->D:I

    return v0
.end method

.method public final E(Ljava/lang/Object;)I
    .locals 1

    .line 12924
    iget-object v0, p0, LX/01O;->B:LX/0Am;

    invoke-virtual {v0, p1}, LX/04z;->B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final F(Ljava/lang/Object;)I
    .locals 1

    .line 12925
    iget-object v0, p0, LX/01O;->B:LX/0Am;

    invoke-virtual {v0, p1}, LX/04z;->C(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12926
    iget-object v0, p0, LX/01O;->B:LX/0Am;

    invoke-virtual {v0, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 12927
    iget-object v0, p0, LX/01O;->B:LX/0Am;

    invoke-virtual {v0, p1}, LX/04z;->F(I)Ljava/lang/Object;

    return-void
.end method

.method public final I(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 12928
    iget-object v3, p0, LX/01O;->B:LX/0Am;

    .line 12929
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 12930
    iget-object v0, v3, LX/04z;->B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 12931
    iget-object v0, v3, LX/04z;->B:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 12932
    return-object v1
.end method
