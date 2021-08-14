.class public final LX/Kaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.LiveEventsStore$14"


# instance fields
.field public final synthetic A00:LX/7gN;

.field public final synthetic A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kaj;->A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kaj;->A00:LX/7gN;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kaj;->A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0R:LX/7Xb;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Kaj;->A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 7
    .line 8
    iget-object v0, p0, LX/Kaj;->A00:LX/7gN;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A08(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gN;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Kaj;->A00:LX/7gN;

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/7Xb;->CIL(LX/7gN;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
