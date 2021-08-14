.class public LX/2qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Z


# direct methods
.method public constructor <init>(ZJJJJJJJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/2qZ;->A08:Z

    .line 4
    .line 5
    iput-wide p2, p0, LX/2qZ;->A05:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/2qZ;->A07:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/2qZ;->A06:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/2qZ;->A04:J

    .line 12
    .line 13
    long-to-int v0, p10

    .line 14
    iput v0, p0, LX/2qZ;->A02:I

    .line 15
    .line 16
    long-to-int v0, p12

    .line 17
    iput v0, p0, LX/2qZ;->A03:I

    .line 18
    .line 19
    long-to-int v0, p14

    .line 20
    iput v0, p0, LX/2qZ;->A01:I

    .line 21
    .line 22
    move/from16 v0, p16

    .line 23
    .line 24
    iput-boolean v0, p0, LX/2qZ;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00()LX/2qZ;
    .locals 17

    .line 0
    new-instance v0, LX/2qZ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/32 v2, 0x927c0

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    const-wide/16 v10, -0x55

    .line 14
    .line 15
    const-wide/16 v12, 0xa

    .line 16
    .line 17
    const-wide/16 v14, 0x32

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, LX/2qZ;-><init>(ZJJJJJJJZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/2qZ;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/2qZ;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/2qZ;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A05()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2qZ;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A06()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2qZ;->A05:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A07()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2qZ;->A06:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2qZ;->A07:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A09()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2qZ;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
