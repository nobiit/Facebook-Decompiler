.class public final LX/A3u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/A4Y;

.field public final A05:LX/A2Z;

.field public final A06:LX/A5A;

.field public final A07:LX/A3v;

.field public final A08:LX/A4h;

.field public final A09:Ljava/io/File;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/A3t;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/A3t;->A09:Ljava/io/File;

    .line 4
    .line 5
    iput-object v0, p0, LX/A3u;->A09:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p1, LX/A3t;->A06:LX/A5A;

    .line 8
    .line 9
    iput-object v0, p0, LX/A3u;->A06:LX/A5A;

    .line 10
    .line 11
    iget-object v0, p1, LX/A3t;->A03:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object v0, p0, LX/A3u;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-wide v0, p1, LX/A3t;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/A3u;->A02:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/A3t;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/A3u;->A00:J

    .line 22
    .line 23
    iget-object v0, p1, LX/A3t;->A05:LX/A2Z;

    .line 24
    .line 25
    iput-object v0, p0, LX/A3u;->A05:LX/A2Z;

    .line 26
    .line 27
    iget-object v0, p1, LX/A3t;->A04:LX/A4Y;

    .line 28
    .line 29
    iput-object v0, p0, LX/A3u;->A04:LX/A4Y;

    .line 30
    .line 31
    iget-object v0, p1, LX/A3t;->A08:LX/A4h;

    .line 32
    .line 33
    iput-object v0, p0, LX/A3u;->A08:LX/A4h;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/A3t;->A0A:Z

    .line 36
    .line 37
    move v2, v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p1, LX/A3t;->A0B:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    const-string v0, "Cannot skip both Audio and VideoTrack"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, LX/A3u;->A0B:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/A3t;->A0B:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/A3u;->A0C:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/A3t;->A0C:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/A3u;->A0A:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/A3t;->A0D:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/A3u;->A0D:Z

    .line 64
    .line 65
    iget-object v0, p1, LX/A3t;->A07:LX/A3v;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, LX/A3v;

    .line 70
    .line 71
    invoke-direct {v0}, LX/A3v;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v0, p0, LX/A3u;->A07:LX/A3v;

    .line 75
    .line 76
    iget-boolean v0, p1, LX/A3t;->A0F:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/A3u;->A0F:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/A3t;->A0E:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LX/A3u;->A0E:Z

    .line 83
    .line 84
    iget-wide v0, p1, LX/A3t;->A01:J

    .line 85
    .line 86
    iput-wide v0, p0, LX/A3u;->A01:J

    .line 87
    .line 88
    return-void
    .line 89
.end method
