.class public final LX/4pH;
.super LX/2nO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/4pH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2nO;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    const-wide v0, 0x1061700011c50L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public final A02(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/CollectionName;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2nO;->getCollectionLabel()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pma_user_sq"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameWithDomainBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/2nO;->A06:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.pages.ACTION_OMNISTORE_USER_PREFS_UPDATED"

    return-object v0
.end method

.method public final getCollectionLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "pma_universal_prefs"

    return-object v0
.end method
