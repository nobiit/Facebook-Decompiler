.class public final LX/Jyg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Jyg;

.field public static A03:LX/Jyg;

.field public static A04:LX/Jyg;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final brushTypeInt:I

.field public final color:I

.field public final cropBottom:F

.field public final cropLeft:F

.field public final cropRight:F

.field public final cropTop:F

.field public final eventTypeInt:I

.field public final renderModeInt:I

.field public final size:F

.field public final xCoord:F

.field public final yCoord:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/Jyi;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Jyi;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Jyg;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Jyg;-><init>(LX/Jyi;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Jyg;->A02:LX/Jyg;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v1, LX/Jyi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Jyi;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Jyg;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Jyg;-><init>(LX/Jyi;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Jyg;->A04:LX/Jyg;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v1, LX/Jyi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Jyi;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Jyg;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Jyg;-><init>(LX/Jyi;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/Jyg;->A03:LX/Jyg;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(LX/Jyi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Jyi;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jyg;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Jyg;->eventTypeInt:I

    .line 12
    .line 13
    iget v0, p1, LX/Jyi;->A01:F

    .line 14
    .line 15
    iput v0, p0, LX/Jyg;->xCoord:F

    .line 16
    .line 17
    iget v0, p1, LX/Jyi;->A02:F

    .line 18
    .line 19
    iput v0, p0, LX/Jyg;->yCoord:F

    .line 20
    .line 21
    iget v0, p1, LX/Jyi;->A03:I

    .line 22
    .line 23
    iput v0, p0, LX/Jyg;->color:I

    .line 24
    .line 25
    iget v0, p1, LX/Jyi;->A00:F

    .line 26
    .line 27
    iput v0, p0, LX/Jyg;->size:F

    .line 28
    .line 29
    iget-wide v0, p1, LX/Jyi;->A04:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/Jyg;->A00:J

    .line 32
    .line 33
    iget-object v0, p1, LX/Jyi;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Jyg;->renderModeInt:I

    .line 40
    .line 41
    sget-object v0, LX/JIq;->A05:LX/JIq;

    .line 42
    .line 43
    iget v0, v0, LX/JIq;->mCode:I

    .line 44
    .line 45
    iput v0, p0, LX/Jyg;->brushTypeInt:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/Jyg;->cropLeft:F

    .line 49
    .line 50
    iput v0, p0, LX/Jyg;->cropTop:F

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v0, p0, LX/Jyg;->cropRight:F

    .line 55
    .line 56
    iput v0, p0, LX/Jyg;->cropBottom:F

    .line 57
    .line 58
    return-void
.end method
