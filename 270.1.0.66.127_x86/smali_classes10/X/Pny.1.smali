.class public final LX/Pny;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Pnx;

.field public final synthetic A02:LX/Pnv;


# direct methods
.method public constructor <init>(LX/Pnv;LX/Pnx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pny;->A02:LX/Pnv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pny;->A01:LX/Pnx;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    cmp-long v0, p1, v3

    .line 8
    .line 9
    if-ltz v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    iget-wide v0, p0, LX/Pny;->A00:J

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    cmp-long v2, v0, v3

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/Pny;->A01:LX/Pnx;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    iget-object v0, p0, LX/Pny;->A01:LX/Pnx;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/Pnx;->A00(J)V

    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, LX/Pny;->A00:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/Pny;->A01:LX/Pnx;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p5, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/Pny;->A01:LX/Pnx;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    :cond_3
    iget-object v0, p0, LX/Pny;->A01:LX/Pnx;

    .line 56
    .line 57
    invoke-virtual {v0, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ltz v4, :cond_4

    .line 62
    .line 63
    iget-wide v2, p0, LX/Pny;->A00:J

    .line 64
    .line 65
    int-to-long v0, v4

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, p0, LX/Pny;->A00:J

    .line 68
    .line 69
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_4
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, LX/Pny;->A00:J

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    return v5
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
