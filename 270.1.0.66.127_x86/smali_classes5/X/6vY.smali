.class public LX/6vY;
.super LX/6vZ;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/ON5;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 916081
    invoke-direct {p0}, LX/6vZ;-><init>()V

    const/4 v0, 0x0

    .line 916082
    iput-object v0, p0, LX/6vY;->A03:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 916083
    iput-wide v0, p0, LX/6vY;->A01:D

    const-wide/16 v0, 0x0

    .line 916084
    iput-wide v0, p0, LX/6vY;->A00:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 916085
    invoke-direct {p0}, LX/6vZ;-><init>()V

    const/4 v0, 0x0

    .line 916086
    iput-object v0, p0, LX/6vY;->A03:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 916087
    iput-wide v0, p0, LX/6vY;->A01:D

    const-wide/16 v0, 0x0

    .line 916088
    iput-wide v0, p0, LX/6vY;->A00:D

    const-string v0, "value"

    .line 916089
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/6vY;->A01:D

    const-string v0, "offset"

    .line 916090
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/6vY;->A00:D

    return-void
.end method


# virtual methods
.method public final A04()D
    .locals 4

    .line 0
    iget-wide v2, p0, LX/6vY;->A00:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/6vY;->A01:D

    .line 3
    .line 4
    add-double/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6vZ;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, LX/6vY;->A00:D

    .line 15
    .line 16
    iget-wide v0, p0, LX/6vY;->A01:D

    .line 17
    .line 18
    add-double/2addr v2, v0

    .line 19
    return-wide v2
    .line 20
    .line 21
.end method
