.class public final Lcom/facebook/catalyst/modules/prefetch/RelayQueryVariablesReactModule;
.super LX/6uf;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RelayNativeQueryVariables"
.end annotation


# instance fields
.field public A00:LX/6fj;


# direct methods
.method public constructor <init>(LX/5zY;LX/6fj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6uf;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/catalyst/modules/prefetch/RelayQueryVariablesReactModule;->A00:LX/6fj;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RelayNativeQueryVariables"

    return-object v0
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 0

    return-void
.end method
