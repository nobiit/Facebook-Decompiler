.class public final LX/3PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/PpV;

    .line 1
    .line 2
    check-cast p2, LX/PpV;

    .line 3
    .line 4
    iget-object v0, p1, LX/PpV;->A01:LX/49P;

    .line 5
    .line 6
    iget-object v1, v0, LX/49P;->A07:[LX/Ppa;

    .line 7
    .line 8
    iget v0, p1, LX/PpV;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    iget-wide v2, v0, LX/Ppa;->A00:J

    .line 13
    .line 14
    iget-object v0, p2, LX/PpV;->A01:LX/49P;

    .line 15
    .line 16
    iget-object v1, v0, LX/49P;->A07:[LX/Ppa;

    .line 17
    .line 18
    iget v0, p2, LX/PpV;->A00:I

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    iget-wide v0, v0, LX/Ppa;->A00:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    long-to-int v0, v2

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
