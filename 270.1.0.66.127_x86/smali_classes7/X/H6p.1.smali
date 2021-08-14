.class public final LX/H6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.upload.FbShortsVideoUploadAndPublishEventsManager$FbShortsVideoUploadStartingSubscriber$1"


# instance fields
.field public final synthetic A00:LX/H6o;


# direct methods
.method public constructor <init>(LX/H6o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6p;->A00:LX/H6o;

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
    iget-object v0, p0, LX/H6p;->A00:LX/H6o;

    .line 1
    .line 2
    iget-object v0, v0, LX/H6o;->A00:LX/H6f;

    .line 3
    .line 4
    iget-object v1, v0, LX/H6f;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/H6p;->A00:LX/H6o;

    .line 14
    .line 15
    iget-object v0, v0, LX/H6o;->A00:LX/H6f;

    .line 16
    .line 17
    iget-object v2, v0, LX/H6f;->A05:LX/Fbh;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Fbh;->A00(ILandroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
