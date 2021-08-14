.class public final LX/Idv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/ui/AddDesignFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/ui/AddDesignFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idv;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-static {v0}, LX/B4k;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Idv;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v0, "watermark_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Idv;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/wem/ui/AddDesignFragment;->A0D:LX/Ids;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/wem/ui/AddDesignFragment;->A05:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Ids;->A02(LX/1KX;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Idv;->A00:Lcom/facebook/wem/ui/AddDesignFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
