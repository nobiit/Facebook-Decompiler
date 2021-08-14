.class public final LX/KHe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v1, p0, LX/KHe;->A01:J

    .line 6
    .line 7
    iput-wide v1, p0, LX/KHe;->A00:J

    .line 8
    .line 9
    const-string v0, "0:00"

    .line 10
    .line 11
    iput-object v0, p0, LX/KHe;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide v1, p0, LX/KHe;->A00:J

    .line 14
    .line 15
    invoke-direct {p0}, LX/KHe;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/KHe;->A00:J

    .line 6
    .line 7
    const-wide/32 v5, 0xea60

    .line 8
    .line 9
    .line 10
    div-long v3, v1, v5

    .line 11
    .line 12
    long-to-int v0, v3

    .line 13
    rem-long v5, v1, v5

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v5, v3

    .line 18
    long-to-int v3, v5

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KHe;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide v1, p0, LX/KHe;->A01:J

    .line 45
    .line 46
    return-void
.end method

.method public static final A01(LX/KHe;)Z
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    iget-wide v4, p0, LX/KHe;->A01:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    div-long/2addr v4, v2

    .line 7
    iget-wide v0, p0, LX/KHe;->A00:J

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    sub-long/2addr v4, v0

    .line 11
    cmp-long v1, v4, v6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/KHe;->A01(LX/KHe;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/KHe;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/KHe;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
