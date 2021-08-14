.class public final Lcom/facebook/fbreact/loyalty/FBLoyaltyViewerModule;
.super LX/DY2;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBLoyaltyViewerModule"
.end annotation


# instance fields
.field public final A00:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/DY2;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/fbreact/loyalty/FBLoyaltyViewerModule;->A00:LX/0AH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/fbreact/loyalty/FBLoyaltyViewerModule;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
