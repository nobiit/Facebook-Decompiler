.class public final LX/LmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrx;


# instance fields
.field public final synthetic A00:LX/Llv;


# direct methods
.method public constructor <init>(LX/Llv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LmX;->A00:LX/Llv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4S(LX/Lru;)V
    .locals 7

    .line 0
    iget v1, p1, LX/Lru;->A00:F

    .line 1
    .line 2
    iget-object v6, p0, LX/LmX;->A00:LX/Llv;

    .line 3
    .line 4
    iget v0, v6, LX/Llv;->A02:I

    .line 5
    .line 6
    int-to-double v4, v0

    .line 7
    float-to-double v2, v1

    .line 8
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v4, v0

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    iget-object v1, v6, LX/Llv;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
