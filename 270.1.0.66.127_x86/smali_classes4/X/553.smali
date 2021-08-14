.class public abstract LX/553;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wt;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/553;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final A00()LX/7V0;
    .locals 4

    instance-of v0, p0, LX/554;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/552;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/555;

    const/16 v1, 0x610c

    iget-object v0, v3, LX/555;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ns;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/555;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/EXY;

    invoke-direct {v0, v1, v2}, LX/EXY;-><init>(Landroid/content/Context;LX/4Ns;)V

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/552;

    const/16 v1, 0x610c

    iget-object v0, v3, LX/552;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ns;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/552;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7Uz;

    invoke-direct {v0, v1, v2}, LX/7Uz;-><init>(Landroid/content/Context;LX/4Ns;)V

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/554;

    const/16 v1, 0x610c

    iget-object v0, v3, LX/554;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ns;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/554;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7V1;

    invoke-direct {v0, v1, v2}, LX/7V1;-><init>(Landroid/content/Context;LX/4Ns;)V

    return-object v0
.end method


# virtual methods
.method public final AeH()LX/4Nt;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/553;->A00()LX/7V0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/553;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4Nt;->A0y(Lcom/google/common/collect/ImmutableSet;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/554;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/552;

    if-nez v0, :cond_0

    const-class v0, LX/EXY;

    return-object v0

    :cond_0
    const-class v0, LX/7Uz;

    return-object v0

    :cond_1
    const-class v0, LX/7V1;

    return-object v0
.end method

.method public final DAE(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/553;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
