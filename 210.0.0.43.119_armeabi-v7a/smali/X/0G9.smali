.class public LX/0G9;
.super LX/0Av;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34121
    invoke-direct {p0}, LX/0Av;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34122
    new-instance v0, LX/0Fo;

    invoke-direct {v0}, LX/0Fo;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 2

    .line 34123
    check-cast p1, LX/0Fo;

    .line 34124
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, LX/0HV;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Fo;->realtimeMs:J

    .line 34126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Fo;->uptimeMs:J

    const/4 v0, 0x1

    return v0
.end method
