.class public LX/08z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/083;


# instance fields
.field private final B:J

.field private final C:J

.field private final D:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21134
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/08z;->C:J

    .line 21135
    sget-wide v0, LX/0Bm;->C:J

    iput-wide v0, p0, LX/08z;->D:J

    .line 21136
    const-wide/16 v0, 0x1a0

    iput-wide v0, p0, LX/08z;->B:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    const-wide/16 v1, 0x0

    .line 21137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    .line 21138
    iput-wide p1, p0, LX/08z;->C:J

    .line 21139
    iput-wide p3, p0, LX/08z;->B:J

    .line 21140
    iput-wide p5, p0, LX/08z;->D:J

    return-void

    .line 21141
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad values for system control configuration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final nuA()J
    .locals 2

    .line 21142
    iget-wide v0, p0, LX/08z;->B:J

    return-wide v0
.end method

.method public final ouA()J
    .locals 2

    .line 21143
    iget-wide v0, p0, LX/08z;->C:J

    return-wide v0
.end method

.method public final puA()J
    .locals 2

    .line 21144
    iget-wide v0, p0, LX/08z;->D:J

    return-wide v0
.end method
