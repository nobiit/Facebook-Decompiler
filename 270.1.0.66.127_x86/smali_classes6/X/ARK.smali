.class public final LX/ARK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2S9;

.field public A01:Ljava/util/List;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/ARL;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ARK;J)V
    .locals 2

    .line 1240476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ARK;->A01:Ljava/util/List;

    .line 1240478
    iget-object v0, p1, LX/ARK;->A04:LX/ARL;

    .line 1240479
    iput-object v0, p0, LX/ARK;->A04:LX/ARL;

    .line 1240480
    iget-wide v0, p1, LX/ARK;->A03:J

    .line 1240481
    iput-wide v0, p0, LX/ARK;->A03:J

    .line 1240482
    iput-wide p2, p0, LX/ARK;->A02:J

    .line 1240483
    iget-object v0, p1, LX/ARK;->A05:Ljava/lang/String;

    .line 1240484
    iput-object v0, p0, LX/ARK;->A05:Ljava/lang/String;

    .line 1240485
    iget-object v0, p1, LX/ARK;->A00:LX/2S9;

    .line 1240486
    iput-object v0, p0, LX/ARK;->A00:LX/2S9;

    .line 1240487
    iget-object v0, p1, LX/ARK;->A01:Ljava/util/List;

    .line 1240488
    iput-object v0, p0, LX/ARK;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/ARL;J)V
    .locals 2

    .line 1240489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ARK;->A01:Ljava/util/List;

    .line 1240491
    iput-object p1, p0, LX/ARK;->A04:LX/ARL;

    .line 1240492
    iput-wide p2, p0, LX/ARK;->A03:J

    const-wide/16 v0, 0x0

    .line 1240493
    iput-wide v0, p0, LX/ARK;->A02:J

    .line 1240494
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ARK;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/ARL;JJLjava/lang/String;)V
    .locals 1

    .line 1240495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ARK;->A01:Ljava/util/List;

    .line 1240497
    iput-object p1, p0, LX/ARK;->A04:LX/ARL;

    .line 1240498
    iput-wide p2, p0, LX/ARK;->A03:J

    .line 1240499
    iput-wide p4, p0, LX/ARK;->A02:J

    .line 1240500
    iput-object p6, p0, LX/ARK;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/ARL;)Z
    .locals 2

    .line 0
    sget-object v0, LX/ARL;->A08:LX/ARL;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/ARL;->A05:LX/ARL;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/ARL;->A0B:LX/ARL;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/ARL;->A07:LX/ARL;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/ARL;->A02:LX/ARL;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Visit{mVisitState="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ARK;->A04:LX/ARL;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mStartTimestamp="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/ARK;->A03:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mEndTimestamp="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/ARK;->A02:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mTimeZoneId=\'"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/ARK;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mLocation="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/ARK;->A00:LX/2S9;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
