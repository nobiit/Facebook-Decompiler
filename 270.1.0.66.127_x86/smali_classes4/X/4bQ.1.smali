.class public final LX/4bQ;
.super LX/3mV;
.source ""


# instance fields
.field public A00:LX/3mI;

.field public A01:LX/3mI;

.field public volatile A02:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/3mI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3mV;-><init>(Ljava/lang/Object;ILX/3mI;)V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/4bQ;->A02:J

    .line 9
    .line 10
    sget-object v0, LX/3mW;->A01:LX/3mW;

    .line 11
    .line 12
    iput-object v0, p0, LX/4bQ;->A00:LX/3mI;

    .line 13
    .line 14
    iput-object v0, p0, LX/4bQ;->A01:LX/3mI;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AnH()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4bQ;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BI0()LX/3mI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bQ;->A00:LX/3mI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNn()LX/3mI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bQ;->A01:LX/3mI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D6r(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/4bQ;->A02:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DDM(LX/3mI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bQ;->A00:LX/3mI;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DEs(LX/3mI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bQ;->A01:LX/3mI;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
