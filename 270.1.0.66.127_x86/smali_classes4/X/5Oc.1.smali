.class public final LX/5Oc;
.super LX/5Od;
.source ""

# interfaces
.implements LX/1DE;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/1DF;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1DF;)V
    .locals 1

    .line 692422
    invoke-direct {p0, p1}, LX/5Od;-><init>(LX/1DF;)V

    .line 692423
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 692424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Oc;->A03:Ljava/util/ArrayList;

    .line 692425
    iput-object p1, p0, LX/5Oc;->A01:LX/1DF;

    return-void
.end method

.method public constructor <init>(LX/1DF;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 692426
    invoke-direct {p0, p1}, LX/5Od;-><init>(LX/1DF;)V

    .line 692427
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 692428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Oc;->A03:Ljava/util/ArrayList;

    .line 692429
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/5Oc;)V
    .locals 1

    .line 692430
    invoke-direct {p0, p1}, LX/5Od;-><init>(LX/5Od;)V

    .line 692431
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 692432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Oc;->A03:Ljava/util/ArrayList;

    .line 692433
    iget-object v0, p1, LX/5Oc;->A01:LX/1DF;

    iput-object v0, p0, LX/5Oc;->A01:LX/1DF;

    .line 692434
    iget-object v0, p1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 692435
    iget-object v0, p1, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(LX/1DF;)LX/5Oc;
    .locals 1

    .line 0
    new-instance v0, LX/5Oc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5Oc;-><init>(LX/1DF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A09(LX/1CS;)LX/5Od;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5Oc;->A0E(LX/1CS;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A0A(LX/1CS;)LX/5Od;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5Oc;->A0F(LX/1CS;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A0B(LX/2Z9;)LX/5Od;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5Od;->A0B(LX/2Z9;)LX/5Od;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A0D()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/5Od;->A0B(LX/2Z9;)LX/5Od;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0E(LX/1CS;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5Od;->A09(LX/1CS;)LX/5Od;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0F(LX/1CS;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5Od;->A0A(LX/1CS;)LX/5Od;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Bex()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
.end method
