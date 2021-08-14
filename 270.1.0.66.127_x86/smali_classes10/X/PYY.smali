.class public final LX/PYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/PYY;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/PYY;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/PYY;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/PYY;->A01:I

    .line 10
    .line 11
    iput-wide p5, p0, LX/PYY;->A02:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/PYY;

    .line 1
    .line 2
    iget-wide v2, p0, LX/PYY;->A02:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/PYY;->A02:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
