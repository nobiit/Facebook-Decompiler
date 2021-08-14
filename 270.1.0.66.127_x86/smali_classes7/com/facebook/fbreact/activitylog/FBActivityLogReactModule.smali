.class public final Lcom/facebook/fbreact/activitylog/FBActivityLogReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBActivityLogReactModule"
.end annotation


# instance fields
.field public final A00:LX/Er7;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1998031
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998032
    invoke-static {p1}, LX/Er7;->A00(LX/0kw;)LX/Er7;

    move-result-object v0

    .line 1998033
    iput-object v0, p0, Lcom/facebook/fbreact/activitylog/FBActivityLogReactModule;->A00:LX/Er7;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998034
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBActivityLogReactModule"

    return-object v0
.end method

.method public final onTimelineVisibilityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/activitylog/FBActivityLogReactModule;->A00:LX/Er7;

    .line 1
    .line 2
    const-string v0, "HIDE"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, p2, v0}, LX/Er7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
