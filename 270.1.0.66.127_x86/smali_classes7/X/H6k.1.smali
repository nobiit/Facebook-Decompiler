.class public final LX/H6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.upload.FbShortsVideoUploadAndPublishEventsManager$FbShortsVideoUploadEnqueueSubscriber$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

.field public final synthetic A01:LX/H6l;


# direct methods
.method public constructor <init>(LX/H6l;Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6k;->A01:LX/H6l;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6k;->A00:Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

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
    iget-object v0, p0, LX/H6k;->A01:LX/H6l;

    .line 1
    .line 2
    iget-object v0, v0, LX/H6l;->A00:LX/H6f;

    .line 3
    .line 4
    iget-object v1, v0, LX/H6f;->A06:Ljava/util/Queue;

    .line 5
    .line 6
    iget-object v0, p0, LX/H6k;->A00:Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/H6k;->A01:LX/H6l;

    .line 12
    .line 13
    iget-object v0, v0, LX/H6l;->A00:LX/H6f;

    .line 14
    .line 15
    iget-object v0, v0, LX/H6f;->A03:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/H6k;->A01:LX/H6l;

    .line 26
    .line 27
    iget-object v0, v0, LX/H6l;->A00:LX/H6f;

    .line 28
    .line 29
    iget-object v1, v0, LX/H6f;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/H6k;->A01:LX/H6l;

    .line 36
    .line 37
    iget-object v0, v0, LX/H6l;->A00:LX/H6f;

    .line 38
    .line 39
    iget-object v1, v0, LX/H6f;->A03:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/H6k;->A01:LX/H6l;

    .line 46
    .line 47
    iget-object v2, v0, LX/H6l;->A00:LX/H6f;

    .line 48
    .line 49
    iget-object v1, v2, LX/H6f;->A03:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    iget-object v0, p0, LX/H6k;->A00:Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/H6f;->A00(LX/H6f;LX/0pQ;)LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
