.class public LX/3sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3sc;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/3sc;->A02:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/3sc;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3sc;)LX/3sc;
    .locals 9

    .line 0
    new-instance v2, LX/3sc;

    .line 1
    .line 2
    iget-wide v0, p1, LX/3sc;->A00:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/3sc;->A00:J

    .line 5
    .line 6
    add-long/2addr v3, v0

    .line 7
    iget-wide v0, p1, LX/3sc;->A02:J

    .line 8
    .line 9
    iget-wide v5, p0, LX/3sc;->A02:J

    .line 10
    .line 11
    add-long/2addr v5, v0

    .line 12
    iget-wide v0, p1, LX/3sc;->A01:J

    .line 13
    .line 14
    iget-wide v7, p0, LX/3sc;->A01:J

    .line 15
    .line 16
    add-long/2addr v7, v0

    .line 17
    invoke-direct/range {v2 .. v8}, LX/3sc;-><init>(JJJ)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method
