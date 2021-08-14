.class public final LX/ORv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QiI;


# instance fields
.field public final A00:J

.field public final A01:LX/ORu;


# direct methods
.method public constructor <init>(LX/ORu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ORv;->A01:LX/ORu;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/ORv;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ayi()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORv;->A01:LX/ORu;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORu;->A07:[B

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Azg()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final B4h()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORv;->A01:LX/ORu;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORu;->A04:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final B4k()Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORv;->A01:LX/ORu;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORu;->A03:Landroid/util/Pair;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5W()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ORv;->A01:LX/ORu;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORu;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
    .line 14
.end method

.method public final BAm()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORv;->A01:LX/ORu;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORu;->A08:[F

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BLf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORv;->A01:LX/ORu;

    .line 1
    .line 2
    iget v0, v0, LX/ORu;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BM1()[LX/KGd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ba2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ORv;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bqv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ORv;->A01:LX/ORu;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORu;->A05:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
    .line 14
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORv;->A01:LX/ORu;

    .line 1
    .line 2
    iget v0, v0, LX/ORu;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORv;->A01:LX/ORu;

    .line 1
    .line 2
    iget v0, v0, LX/ORu;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
