.class public final LX/A5P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/A5P;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/A5P;->A00:J

    .line 6
    .line 7
    iput-object p5, p0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v3

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, LX/A5P;->A01:J

    .line 8
    .line 9
    iget-object v0, p0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, LX/A5P;->A00:J

    .line 20
    .line 21
    iget-object v0, p0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-wide v1, p0, LX/A5P;->A00:J

    .line 32
    .line 33
    iget-object v0, p0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    iget-wide v1, p0, LX/A5P;->A01:J

    .line 44
    .line 45
    iget-object v0, p0, LX/A5P;->A02:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, p1, v1

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v5, 0x1

    .line 56
    :cond_2
    return v5
    .line 57
    .line 58
.end method
