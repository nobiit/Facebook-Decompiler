.class public final LX/H6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.upload.FbShortsVideoUploadAndPublishEventsManager$FbShortsVideoUploadSuccessSubscriber$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

.field public final synthetic A01:LX/H6g;


# direct methods
.method public constructor <init>(LX/H6g;Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6n;->A01:LX/H6g;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6n;->A00:Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

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
    iget-object v0, p0, LX/H6n;->A01:LX/H6g;

    .line 1
    .line 2
    iget-object v0, v0, LX/H6g;->A00:LX/H6f;

    .line 3
    .line 4
    iget-object v2, v0, LX/H6f;->A05:LX/Fbh;

    .line 5
    .line 6
    new-instance v1, LX/H6m;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/H6m;-><init>(LX/H6n;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Fbh;->A00(ILandroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
