.class public final LX/ATy;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facedetection/detector/MacerFaceDetector;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/facedetection/detector/MacerFaceDetector;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATy;->A00:Lcom/facebook/facedetection/detector/MacerFaceDetector;

    .line 1
    .line 2
    iput-object p2, p0, LX/ATy;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/ATy;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATy;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/ATy;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/ATy;->A00:Lcom/facebook/facedetection/detector/MacerFaceDetector;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A00(Landroid/graphics/Bitmap;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/ATy;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
