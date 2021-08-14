.class public final LX/QoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouteProvider$DynamicGroupRouteController$1"


# instance fields
.field public final synthetic A00:LX/6FA;

.field public final synthetic A01:LX/6FE;

.field public final synthetic A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/6FE;LX/6FA;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QoP;->A01:LX/6FE;

    .line 1
    .line 2
    iput-object p2, p0, LX/QoP;->A00:LX/6FA;

    .line 3
    .line 4
    iput-object p3, p0, LX/QoP;->A02:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QoP;->A00:LX/6FA;

    .line 1
    .line 2
    iget-object v1, p0, LX/QoP;->A01:LX/6FE;

    .line 3
    .line 4
    iget-object v0, p0, LX/QoP;->A02:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/6FA;->CdD(LX/6FE;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
