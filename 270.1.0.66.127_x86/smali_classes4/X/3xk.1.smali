.class public LX/3xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A07:LX/FmD;

.field public final A08:LX/25n;

.field public final A09:LX/1ir;

.field public final A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/7hX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v2, p1, LX/7hX;->A02:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/7hX;->A03:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/7hX;->A08:LX/25n;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/7hX;->A0H:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/3xk;->A0H:Z

    .line 29
    .line 30
    iget-object v0, p1, LX/7hX;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    iput-object v0, p0, LX/3xk;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    iget-boolean v0, p1, LX/7hX;->A0C:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/3xk;->A0C:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/7hX;->A0D:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/3xk;->A0D:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/7hX;->A0F:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/3xk;->A0F:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/7hX;->A0E:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/3xk;->A0E:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/7hX;->A0G:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/3xk;->A0G:Z

    .line 53
    .line 54
    iget v0, p1, LX/7hX;->A00:I

    .line 55
    .line 56
    iput v0, p0, LX/3xk;->A00:I

    .line 57
    .line 58
    iget v0, p1, LX/7hX;->A01:I

    .line 59
    .line 60
    iput v0, p0, LX/3xk;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/7hX;->A02:I

    .line 63
    .line 64
    iput v0, p0, LX/3xk;->A02:I

    .line 65
    .line 66
    iget v0, p1, LX/7hX;->A03:I

    .line 67
    .line 68
    iput v0, p0, LX/3xk;->A03:I

    .line 69
    .line 70
    iput-object v1, p0, LX/3xk;->A08:LX/25n;

    .line 71
    .line 72
    iget-object v0, p1, LX/7hX;->A07:LX/FmD;

    .line 73
    .line 74
    iput-object v0, p0, LX/3xk;->A07:LX/FmD;

    .line 75
    .line 76
    iget-object v0, p1, LX/7hX;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 77
    .line 78
    iput-object v0, p0, LX/3xk;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 79
    .line 80
    iget-wide v0, p1, LX/7hX;->A04:J

    .line 81
    .line 82
    iput-wide v0, p0, LX/3xk;->A04:J

    .line 83
    .line 84
    iget-wide v0, p1, LX/7hX;->A05:J

    .line 85
    .line 86
    iput-wide v0, p0, LX/3xk;->A05:J

    .line 87
    .line 88
    iget-object v0, p1, LX/7hX;->A09:LX/1ir;

    .line 89
    .line 90
    iput-object v0, p0, LX/3xk;->A09:LX/1ir;

    .line 91
    .line 92
    iget-object v0, p1, LX/7hX;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/3xk;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method
