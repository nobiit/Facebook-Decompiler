.class public final LX/2bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14u;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/14t;

.field public final A02:LX/2ba;

.field public final A03:LX/0Dc;

.field public final A04:LX/0De;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/14t;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Dc;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Dc;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2bZ;->A03:LX/0Dc;

    .line 9
    .line 10
    new-instance v0, LX/0De;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0De;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2bZ;->A04:LX/0De;

    .line 16
    .line 17
    new-instance v0, LX/2ba;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2ba;-><init>(LX/2bZ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2bZ;->A02:LX/2ba;

    .line 23
    .line 24
    iput-object p1, p0, LX/2bZ;->A01:LX/14t;

    .line 25
    .line 26
    iput-boolean p2, p0, LX/2bZ;->A05:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/14t;->Cyn(LX/0Dd;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2bZ;->A01:LX/14t;

    .line 34
    .line 35
    iget-object v1, p0, LX/2bZ;->A02:LX/2ba;

    .line 36
    .line 37
    iget-object v0, v0, LX/14t;->A0B:LX/0De;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/0De;->A00:LX/0sv;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, LX/2bZ;->A00(LX/2bZ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public static A00(LX/2bZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2bZ;->A01:LX/14t;

    .line 1
    .line 2
    iget-object v0, v2, LX/14t;->A08:LX/14z;

    .line 3
    .line 4
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/14t;->A06:LX/156;

    .line 13
    .line 14
    invoke-interface {v0}, LX/156;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/2bb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/2bb;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1KV;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1KV;-><init>(Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2bZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final Apn(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Cyn(LX/0Dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bZ;->A03:LX/0Dc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0Dc;->A00:LX/0sv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final DSy(LX/0Dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bZ;->A03:LX/0Dc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0Dc;->A00:LX/0sv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
