.class public final LX/NeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.platforms.endpoint.components.map.LocalEndpointSingleErrorCardComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/FLo;


# direct methods
.method public constructor <init>(LX/FLo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeJ;->A00:LX/FLo;

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
    iget-object v2, p0, LX/NeJ;->A00:LX/FLo;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 8
    .line 9
    const-string v0, "LocalEndpointSingleErrorCardComponentSpec"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
