.class public final LX/9xS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/A6j;

.field public A06:LX/9xb;

.field public A07:LX/A41;

.field public A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

.field public A09:LX/9zr;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/io/File;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/9xS;->A04:Landroid/graphics/RectF;

    .line 12
    .line 13
    sget-object v0, LX/A41;->A02:LX/A41;

    .line 14
    .line 15
    iput-object v0, p0, LX/9xS;->A07:LX/A41;

    .line 16
    .line 17
    iput v1, p0, LX/9xS;->A00:F

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/9xS;->A03:I

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    iput v0, p0, LX/9xS;->A01:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, LX/9xS;->A0G:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/9xS;->A0H:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/9xS;->A0I:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/9xS;->A0J:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/9xS;->A0F:Z

    .line 35
    .line 36
    iput-boolean v1, p0, LX/9xS;->A0E:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/9xS;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/9xS;->A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 42
    .line 43
    iput v1, p0, LX/9xS;->A02:I

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9xS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xb4

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const-string v0, "OutputRotationDegreesClockwise Must be one of 0, 90, 180, 270"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LX/9xS;->A02:I

    .line 22
    .line 23
    return-void
    .line 24
.end method
