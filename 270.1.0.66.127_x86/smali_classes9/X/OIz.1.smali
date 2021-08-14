.class public final LX/OIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:LX/OHr;


# direct methods
.method public constructor <init>(LX/OHr;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OIz;->A01:LX/OHr;

    .line 4
    .line 5
    iput-wide p2, p0, LX/OIz;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/OIz;

    .line 1
    .line 2
    iget-wide v3, p0, LX/OIz;->A00:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/OIz;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    cmp-long v0, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LX/OIz;->A01:LX/OHr;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_3
    iget-object v0, p1, LX/OIz;->A01:LX/OHr;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method
