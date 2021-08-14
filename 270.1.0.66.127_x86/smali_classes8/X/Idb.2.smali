.class public final LX/Idb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/shield/AddOverlayActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/shield/AddOverlayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idb;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

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
    iget-object v1, p0, LX/Idb;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-static {v0}, LX/B4k;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lcom/facebook/wem/shield/AddOverlayActivity;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 17
    .line 18
    iget-object v1, p0, LX/Idb;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/wem/shield/AddOverlayActivity;->A0B:LX/IdZ;

    .line 21
    .line 22
    iget-object v2, v0, LX/IdZ;->A06:LX/1KX;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/wem/shield/AddOverlayActivity;->A01:LX/1Ll;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/1Lm;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, LX/Idb;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Idb;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, LX/IWT;->A00:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v0, "watermark_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Idb;->A00:Lcom/facebook/wem/shield/AddOverlayActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/wem/shield/AddOverlayActivity;->A06:LX/IWT;

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
