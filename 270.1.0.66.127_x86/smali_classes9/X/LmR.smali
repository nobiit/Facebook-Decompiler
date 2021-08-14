.class public final LX/LmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrx;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Llw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LmR;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final C4S(LX/Lru;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LmR;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Llw;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/Lru;->A00:F

    .line 11
    .line 12
    iget v0, v6, LX/Llw;->A01:I

    .line 13
    .line 14
    int-to-double v4, v0

    .line 15
    float-to-double v2, v1

    .line 16
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v0

    .line 22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double/2addr v4, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    iget-object v1, v6, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
