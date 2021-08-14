.class public abstract LX/3wK;
.super LX/3rh;
.source ""


# instance fields
.field public final creationTime:J

.field public final eventId:J

.field public final loapStreamId:Ljava/lang/String;

.field public final loapStreamType:I

.field public final metadata:Ljava/util/Map;

.field public final parentSource:Ljava/lang/String;

.field public final severity:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final traceId:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/29J;LX/49P;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3rh;-><init>(LX/29J;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/49P;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/3wK;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p2, LX/49P;->A07:[LX/Ppa;

    .line 8
    .line 9
    aget-object v0, v0, p5

    .line 10
    .line 11
    iget-wide v0, v0, LX/Ppa;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/3wK;->traceId:J

    .line 14
    .line 15
    iput-object p3, p0, LX/3wK;->source:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/3wK;->parentSource:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p2, LX/49P;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/3wK;->severity:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p6, p0, LX/3wK;->eventId:J

    .line 24
    .line 25
    iput-object p8, p0, LX/3wK;->loapStreamId:Ljava/lang/String;

    .line 26
    .line 27
    iput p9, p0, LX/3wK;->loapStreamType:I

    .line 28
    .line 29
    iput-wide p10, p0, LX/3wK;->creationTime:J

    .line 30
    .line 31
    iget-object v0, p2, LX/49P;->A06:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v0, p0, LX/3wK;->metadata:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method
