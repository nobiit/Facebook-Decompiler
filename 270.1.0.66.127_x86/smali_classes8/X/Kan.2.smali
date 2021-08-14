.class public final LX/Kan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.LiveEventsStore$9"


# instance fields
.field public final synthetic A00:LX/7gL;

.field public final synthetic A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kan;->A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kan;->A00:LX/7gL;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kan;->A01:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0R:LX/7Xb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Kan;->A00:LX/7gL;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/7Xb;->CoI(LX/7gL;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
