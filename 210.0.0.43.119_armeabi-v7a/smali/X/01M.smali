.class public LX/01M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:Z

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/ref/WeakReference;

.field private J:J


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 12902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12903
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01M;->D:Z

    .line 12904
    iput-boolean v1, p0, LX/01M;->C:Z

    .line 12905
    iput v1, p0, LX/01M;->F:I

    .line 12906
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/01M;->G:J

    .line 12907
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/01M;->E:J

    .line 12908
    iput-object p2, p0, LX/01M;->H:Ljava/lang/String;

    .line 12909
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/01M;->I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static B(LX/01M;J)Z
    .locals 5

    const/4 v4, 0x0

    .line 12910
    iget-boolean v0, p0, LX/01M;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 12911
    :cond_1
    iget-boolean v0, p0, LX/01M;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/01M;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/01M;->F:I

    if-nez v0, :cond_0

    .line 12912
    :cond_2
    iput-wide p1, p0, LX/01M;->E:J

    .line 12913
    iget-wide v2, p0, LX/01M;->J:J

    iget-wide v0, p0, LX/01M;->B:J

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/01M;->J:J

    .line 12914
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/01M;->G:J

    .line 12915
    iput-boolean v4, p0, LX/01M;->C:Z

    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A()J
    .locals 6

    .line 12916
    iget-wide v4, p0, LX/01M;->J:J

    iget-boolean v0, p0, LX/01M;->C:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/01M;->B:J

    sub-long/2addr v2, v0

    :goto_0
    add-long/2addr v2, v4

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
