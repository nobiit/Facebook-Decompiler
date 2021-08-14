.class public final LX/KHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

.field public A01:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

.field public final A02:J

.field public final A03:LX/KHr;

.field public final A04:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KHr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KHr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KHu;->A03:LX/KHr;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KHu;->A04:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;-><init>(Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/KHu;->A00:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 23
    .line 24
    iput-object v2, p0, LX/KHu;->A01:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 25
    .line 26
    iput-wide p2, p0, LX/KHu;->A02:J

    .line 27
    .line 28
    iget-object v1, p0, LX/KHu;->A03:LX/KHr;

    .line 29
    .line 30
    iget-object v0, p0, LX/KHu;->A04:Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/KHr;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
