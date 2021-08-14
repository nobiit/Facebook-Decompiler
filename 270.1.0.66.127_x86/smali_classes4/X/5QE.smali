.class public abstract LX/5QE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 693816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693817
    sget v1, LX/5QE;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/5QE;->A04:I

    iput v1, p0, LX/5QE;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 693818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693819
    sget v1, LX/5QE;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/5QE;->A04:I

    iput v1, p0, LX/5QE;->A00:I

    .line 693820
    invoke-virtual {p0, p1}, LX/5QE;->A02(I)V

    return-void
.end method


# virtual methods
.method public A01(LX/5QE;)LX/5QE;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5QE;->A02:J

    .line 1
    .line 2
    iget-wide v1, p1, LX/5QE;->A02:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/5QE;->A01:I

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/5QE;->A02:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5QE;->A03:Z

    .line 10
    .line 11
    return-void
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public A04()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public abstract A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
