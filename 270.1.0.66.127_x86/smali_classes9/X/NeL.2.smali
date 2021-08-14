.class public final LX/NeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.platforms.endpoint.components.map.LocalEndpointSingleErrorCardComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/FLo;


# direct methods
.method public constructor <init>(LX/FLo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeL;->A00:LX/FLo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NeL;->A00:LX/FLo;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A03:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/New;->A00(Lcom/facebook/local/platforms/map/CardLoadingState;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "LocalEndpointSingleErrorCardComponentSpec"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
