.class public final LX/JDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JFC;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/JDD;

.field public final synthetic A03:LX/JDC;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/JDD;LX/JDC;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDL;->A02:LX/JDD;

    .line 1
    .line 2
    iput-object p2, p0, LX/JDL;->A03:LX/JDC;

    .line 3
    .line 4
    iput-object p3, p0, LX/JDL;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p4, p0, LX/JDL;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p5, p0, LX/JDL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p6, p0, LX/JDL;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final CCM(LX/JFP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JDL;->A02:LX/JDD;

    .line 1
    .line 2
    iget-object v0, p0, LX/JDL;->A03:LX/JDC;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/JDD;->A00(LX/JDD;LX/JFP;LX/JDC;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JDL;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JDL;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/JDL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/JDL;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "InspirationAttachmentOverlayUtil"

    .line 1
    .line 2
    const-string v0, "Error getting overlay contour!"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JDL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JDL;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
