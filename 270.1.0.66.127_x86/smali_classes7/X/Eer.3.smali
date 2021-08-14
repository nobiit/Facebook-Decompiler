.class public final LX/Eer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.nux.capturemode.InspirationNuxVideoPlayerSpec$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/base/media/VideoItem;

.field public final synthetic A01:LX/4l0;


# direct methods
.method public constructor <init>(LX/4l0;Lcom/facebook/photos/base/media/VideoItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eer;->A01:LX/4l0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eer;->A00:Lcom/facebook/photos/base/media/VideoItem;

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
    iget-object v2, p0, LX/Eer;->A01:LX/4l0;

    .line 1
    .line 2
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, LX/4l0;->D5c(ILX/25n;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Eer;->A01:LX/4l0;

    .line 9
    .line 10
    iget-object v0, p0, LX/Eer;->A00:Lcom/facebook/photos/base/media/VideoItem;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
