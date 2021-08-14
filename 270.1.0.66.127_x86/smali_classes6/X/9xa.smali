.class public final LX/9xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/A6j;

.field public final A06:LX/9xb;

.field public final A07:LX/A41;

.field public final A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

.field public final A09:LX/9zr;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/9xS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/9xS;->A0B:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9xa;->A0A:Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p1, LX/9xS;->A0C:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9xa;->A0B:Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p1, LX/9xS;->A06:LX/9xb;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9xa;->A06:LX/9xb;

    .line 23
    .line 24
    iget-object v0, p1, LX/9xS;->A04:Landroid/graphics/RectF;

    .line 25
    .line 26
    iput-object v0, p0, LX/9xa;->A04:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v0, p1, LX/9xS;->A07:LX/A41;

    .line 29
    .line 30
    iput-object v0, p0, LX/9xa;->A07:LX/A41;

    .line 31
    .line 32
    iget v0, p1, LX/9xS;->A03:I

    .line 33
    .line 34
    iput v0, p0, LX/9xa;->A03:I

    .line 35
    .line 36
    iget v0, p1, LX/9xS;->A01:I

    .line 37
    .line 38
    iput v0, p0, LX/9xa;->A01:I

    .line 39
    .line 40
    iget-object v0, p1, LX/9xS;->A05:LX/A6j;

    .line 41
    .line 42
    iput-object v0, p0, LX/9xa;->A05:LX/A6j;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/9xS;->A0G:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/9xa;->A0E:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/9xS;->A0H:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/9xa;->A0F:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/9xS;->A0I:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/9xa;->A0H:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/9xS;->A0J:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/9xa;->A0I:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/9xS;->A0F:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/9xa;->A0J:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/9xS;->A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 65
    .line 66
    iput-object v0, p0, LX/9xa;->A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 67
    .line 68
    iget v0, p1, LX/9xS;->A02:I

    .line 69
    .line 70
    iput v0, p0, LX/9xa;->A02:I

    .line 71
    .line 72
    iget-object v0, p1, LX/9xS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v0, p0, LX/9xa;->A0D:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v0, p1, LX/9xS;->A0E:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/9xa;->A0G:Z

    .line 79
    .line 80
    iget-object v0, p1, LX/9xS;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LX/9xa;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p1, LX/9xS;->A00:F

    .line 85
    .line 86
    iput v0, p0, LX/9xa;->A00:F

    .line 87
    .line 88
    iget-boolean v0, p1, LX/9xS;->A0K:Z

    .line 89
    .line 90
    iput-boolean v0, p0, LX/9xa;->A0K:Z

    .line 91
    .line 92
    iget-object v0, p1, LX/9xS;->A09:LX/9zr;

    .line 93
    .line 94
    iput-object v0, p0, LX/9xa;->A09:LX/9zr;

    .line 95
    .line 96
    return-void
.end method
