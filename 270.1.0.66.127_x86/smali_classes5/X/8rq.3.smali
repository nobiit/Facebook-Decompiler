.class public final LX/8rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.endoffeed.EndOfFeedExploreUpsellStickyHeaderComponentSpec$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rq;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rq;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8rq;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:EndOfFeedExploreUpsellStickyHeaderComponent.updateIsArrowUp"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/8rq;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    const v0, -0x7ec60b19

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
