.class public final LX/MwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/MwB;


# direct methods
.method public constructor <init>(LX/MwB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MwC;->A00:LX/MwB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/MwC;->A00:LX/MwB;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/MwB;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, v6, LX/MwB;->A01:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sub-long v0, p1, v2

    .line 15
    .line 16
    long-to-float v5, v0

    .line 17
    iget-wide v3, v6, LX/MwB;->A04:J

    .line 18
    .line 19
    long-to-float v2, v3

    .line 20
    div-float/2addr v5, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v5, v2

    .line 24
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v7, v2

    .line 29
    iget-object v3, v6, LX/MwB;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    iget v0, v6, LX/MwB;->A00:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, v7

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, v6, LX/MwB;->A00:I

    .line 41
    .line 42
    :cond_0
    iput-wide p1, v6, LX/MwB;->A01:J

    .line 43
    .line 44
    iget-object v0, v6, LX/MwB;->A06:Landroid/view/Choreographer;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    long-to-double v3, v0

    .line 51
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v3, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    iget v0, v6, LX/MwB;->A03:I

    .line 59
    .line 60
    int-to-double v1, v0

    .line 61
    cmpl-double v0, v3, v1

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    :goto_0
    int-to-float v0, v5

    .line 66
    cmpg-float v0, v0, v7

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0
.end method
