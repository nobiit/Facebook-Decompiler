.class public final LX/IWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76D;
.implements LX/773;
.implements LX/75H;
.implements LX/76t;
.implements LX/76E;
.implements LX/76F;
.implements LX/75I;
.implements LX/75J;
.implements LX/75N;
.implements LX/76y;
.implements LX/73W;
.implements LX/75R;
.implements LX/75X;
.implements LX/75b;
.implements LX/75g;
.implements LX/75h;
.implements LX/77B;


# instance fields
.field public A00:LX/77J;

.field public final A01:LX/IX4;


# direct methods
.method public constructor <init>(LX/IX4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IWv;->A01:LX/IX4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Atu()LX/77J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWv;->A00:LX/77J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IWw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IWw;-><init>(LX/IWv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IWv;->A00:LX/77J;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/IWv;->A00:LX/77J;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWv;->A01:LX/IX4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IX4;->A00:LX/IWu;

    .line 3
    .line 4
    iget-object v0, v0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AzS()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;
    .locals 2

    .line 0
    new-instance v1, LX/7FV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7FV;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final BFP()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWv;->A01:LX/IX4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IX4;->A00:LX/IWu;

    .line 3
    .line 4
    iget-object v0, v0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BGh()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BH4()LX/76t;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWv;->A01:LX/IX4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IX4;->A00:LX/IWu;

    .line 3
    .line 4
    iget-object v0, v0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->BK7()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYH()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWv;->A01:LX/IX4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IX4;->A00:LX/IWu;

    .line 3
    .line 4
    iget-object v0, v0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWv;->A01:LX/IX4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IX4;->A00:LX/IWu;

    .line 3
    .line 4
    iget-object v0, v0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bmv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C0B(LX/767;)LX/773;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final C0E(LX/767;)LX/773;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final D4r()V
    .locals 0

    return-void
.end method

.method public final DHQ(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWv;->A01:LX/IX4;

    .line 1
    .line 2
    iget-object v0, v0, LX/IX4;->A00:LX/IWu;

    .line 3
    .line 4
    iget-object v0, v0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->getSessionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
