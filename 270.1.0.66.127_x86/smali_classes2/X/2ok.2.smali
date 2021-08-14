.class public abstract LX/2ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01()[B
    .locals 3

    instance-of v0, p0, LX/2nR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2wm;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2wt;

    iget-object v0, v0, LX/2wt;->A00:LX/2ox;

    iget-object v2, v0, LX/2ox;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/1pF;->A0C:LX/0lu;

    const-string/jumbo v0, "{\"timestamp\":0,\"signature\":\"\"}"

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2nR;

    iget-object v0, v0, LX/2nR;->A00:LX/2oy;

    iget-object v2, v0, LX/2oy;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/1pF;->A0D:LX/0lu;

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2wm;

    iget-object v0, v0, LX/2wm;->A00:LX/2v1;

    const/16 v2, 0x200a

    iget-object v1, v0, LX/2v1;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/1pF;->A0A:LX/0lu;

    :goto_1
    const-string/jumbo v0, "{\"signature\":\"\"}"

    goto :goto_0
.end method


# virtual methods
.method public final Bk0(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CER(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ChE(I)V
    .locals 0

    return-void
.end method

.method public final getCollectionLabel()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2nR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2wm;

    if-nez v0, :cond_0

    const-string/jumbo v0, "url_hash_black_hole"

    return-object v0

    :cond_0
    const-string v0, "iab_cloaking"

    return-object v0

    :cond_1
    const-string v0, "iab_data"

    return-object v0
.end method

.method public final onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 0

    return-void
.end method

.method public final onCollectionInvalidated()V
    .locals 0

    return-void
.end method

.method public final onDeltaClusterEnded(ILcom/facebook/omnistore/QueueIdentifier;)V
    .locals 0

    return-void
.end method

.method public final onDeltaClusterStarted(IJLcom/facebook/omnistore/QueueIdentifier;)V
    .locals 0

    return-void
.end method

.method public final provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)LX/3aI;
    .locals 4

    instance-of v0, p0, LX/2nR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2wm;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2wt;

    iget-object v2, v3, LX/2wt;->A01:LX/2GK;

    const-wide v0, 0x1005500000156L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2ok;->getCollectionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v2

    invoke-direct {v3}, LX/2ok;->A01()[B

    move-result-object v0

    new-instance v1, LX/3aS;

    invoke-direct {v1}, LX/3aS;-><init>()V

    iput-object v0, v1, LX/3aS;->A03:[B

    new-instance v0, LX/3Yu;

    invoke-direct {v0, v1}, LX/3Yu;-><init>(LX/3aS;)V

    invoke-static {v2, v0}, LX/3aI;->A00(Lcom/facebook/omnistore/CollectionName;LX/3Yu;)LX/3aI;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2wm;

    invoke-virtual {v1}, LX/2ok;->getCollectionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v2

    invoke-direct {v1}, LX/2ok;->A01()[B

    move-result-object v0

    new-instance v1, LX/3aS;

    invoke-direct {v1}, LX/3aS;-><init>()V

    iput-object v0, v1, LX/3aS;->A03:[B

    new-instance v0, LX/3Yu;

    invoke-direct {v0, v1}, LX/3Yu;-><init>(LX/3aS;)V

    invoke-static {v2, v0}, LX/3aI;->A00(Lcom/facebook/omnistore/CollectionName;LX/3Yu;)LX/3aI;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2nR;

    iget-object v2, v3, LX/2nR;->A01:LX/2GK;

    const-wide v0, 0x100550008015eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2ok;->getCollectionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v2

    invoke-direct {v3}, LX/2ok;->A01()[B

    move-result-object v0

    new-instance v1, LX/3aS;

    invoke-direct {v1}, LX/3aS;-><init>()V

    iput-object v0, v1, LX/3aS;->A03:[B

    new-instance v0, LX/3Yu;

    invoke-direct {v0, v1}, LX/3Yu;-><init>(LX/3aS;)V

    invoke-static {v2, v0}, LX/3aI;->A00(Lcom/facebook/omnistore/CollectionName;LX/3Yu;)LX/3aI;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/3aI;->A03:LX/3aI;

    return-object v0
.end method
