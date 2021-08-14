.class public final LX/09Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/09Y;

.field public static final A02:J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/09Y;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/09Y;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)J
    .locals 7

    .line 0
    iget-wide v3, p0, LX/09Y;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return-wide v3

    .line 9
    :cond_0
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v3, v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmpg-double v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-wide v5, LX/09Y;->A02:J

    .line 35
    .line 36
    long-to-double v0, v5

    .line 37
    div-double/2addr v0, v3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/09Y;->A00:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 46
    .line 47
    cmpg-double v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-wide/high16 v1, 0x406e000000000000L    # 240.0

    .line 55
    .line 56
    cmpl-double v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
