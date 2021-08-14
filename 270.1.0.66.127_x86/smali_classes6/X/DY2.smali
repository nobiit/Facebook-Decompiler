.class public abstract LX/DY2;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A00()Ljava/util/Map;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/loyalty/FBLoyaltyViewerModule;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/facebook/fbreact/loyalty/FBLoyaltyViewerModule;->A00:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    const-string v0, "profile_pic"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DY2;->A00()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
