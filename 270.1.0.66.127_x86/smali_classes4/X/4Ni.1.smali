.class public final LX/4Ni;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/25n;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(IIILX/25n;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 583765
    move v2, p2

    move v1, p1

    move v3, p3

    move-wide v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, LX/4Ni;-><init>(IIILX/25n;JZZ)V

    return-void
.end method

.method public constructor <init>(IIILX/25n;JZZ)V
    .locals 0

    .line 583766
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 583767
    iput p1, p0, LX/4Ni;->A02:I

    .line 583768
    iput p2, p0, LX/4Ni;->A01:I

    .line 583769
    iput-object p4, p0, LX/4Ni;->A04:LX/25n;

    .line 583770
    iput p3, p0, LX/4Ni;->A00:I

    .line 583771
    iput-wide p5, p0, LX/4Ni;->A03:J

    .line 583772
    iput-boolean p7, p0, LX/4Ni;->A06:Z

    .line 583773
    iput-boolean p8, p0, LX/4Ni;->A05:Z

    return-void
.end method

.method public constructor <init>(IILX/25n;)V
    .locals 9

    const/4 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 583774
    move v2, p2

    move-object v4, p3

    move v1, p1

    invoke-direct/range {v0 .. v8}, LX/4Ni;-><init>(IIILX/25n;JZZ)V

    return-void
.end method

.method public constructor <init>(ILX/25n;)V
    .locals 1

    const/4 v0, -0x1

    .line 583775
    invoke-direct {p0, p1, v0, p2}, LX/4Ni;-><init>(IILX/25n;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    invoke-super {p0}, LX/4YS;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/4Ni;->A04:LX/25n;

    .line 5
    .line 6
    iget v0, p0, LX/4Ni;->A02:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v0, p0, LX/4Ni;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v0, p0, LX/4Ni;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-wide v0, p0, LX/4Ni;->A03:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-boolean v0, p0, LX/4Ni;->A06:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-boolean v0, p0, LX/4Ni;->A05:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "%s: %s, absoluteTime: %d, relativeTime: %d, previousSeekTime: %d, delayMs: %d, wasPlaying %s, shouldPlay %s"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
