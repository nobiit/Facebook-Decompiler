.class public final LX/2Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2Ho;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/2Ho;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/2Ho;->A03:J

    .line 10
    .line 11
    iput-wide p1, p0, LX/2Ho;->A04:J

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/2Ho;

    .line 1
    .line 2
    iget-wide v2, p0, LX/2Ho;->A04:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/2Ho;->A04:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
.end method
