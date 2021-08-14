.class public final LX/KZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.LiveEventsStore$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZb;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZb;->A01:Ljava/lang/String;

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
    iget-object v2, p0, LX/KZb;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    sget-object v1, LX/7ZW;->A02:LX/7ZW;

    .line 3
    .line 4
    iget-object v0, p0, LX/KZb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A02(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7ZW;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KZb;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0B:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method
