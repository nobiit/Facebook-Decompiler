.class public final LX/2u7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x6400000

    .line 4
    .line 5
    iput v0, p0, LX/2u7;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/2u7;->A0E:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/2u7;->A07:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/2u7;->A08:Z

    .line 13
    .line 14
    iput-boolean v2, p0, LX/2u7;->A0D:Z

    .line 15
    .line 16
    iput v2, p0, LX/2u7;->A02:I

    .line 17
    .line 18
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/2u7;->A00:D

    .line 24
    .line 25
    iput-boolean v2, p0, LX/2u7;->A05:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LX/2u7;->A0A:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LX/2u7;->A0C:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/2u7;->A06:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LX/2u7;->A0B:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LX/2u7;->A09:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()LX/2u9;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    new-instance v7, LX/2u9;

    .line 3
    .line 4
    iget-object v8, v0, LX/2u7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, v0, LX/2u7;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v10, v0, LX/2u7;->A01:I

    .line 9
    .line 10
    iget-boolean v11, v0, LX/2u7;->A0E:Z

    .line 11
    .line 12
    iget-boolean v12, v0, LX/2u7;->A07:Z

    .line 13
    .line 14
    iget-boolean v13, v0, LX/2u7;->A08:Z

    .line 15
    .line 16
    iget v14, v0, LX/2u7;->A02:I

    .line 17
    .line 18
    iget-wide v15, v0, LX/2u7;->A00:D

    .line 19
    .line 20
    iget-boolean v6, v0, LX/2u7;->A0D:Z

    .line 21
    .line 22
    iget-boolean v5, v0, LX/2u7;->A05:Z

    .line 23
    .line 24
    iget-boolean v4, v0, LX/2u7;->A0A:Z

    .line 25
    .line 26
    iget-boolean v3, v0, LX/2u7;->A0C:Z

    .line 27
    .line 28
    iget-boolean v2, v0, LX/2u7;->A06:Z

    .line 29
    .line 30
    iget-boolean v1, v0, LX/2u7;->A0B:Z

    .line 31
    .line 32
    iget-boolean v0, v0, LX/2u7;->A09:Z

    .line 33
    .line 34
    move/from16 v21, v2

    .line 35
    .line 36
    move/from16 v22, v1

    .line 37
    .line 38
    move/from16 v23, v0

    .line 39
    .line 40
    move/from16 v20, v3

    .line 41
    .line 42
    move/from16 v19, v4

    .line 43
    .line 44
    move/from16 v18, v5

    .line 45
    .line 46
    move/from16 v17, v6

    .line 47
    .line 48
    invoke-direct/range {v7 .. v23}, LX/2u9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZIDZZZZZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v7
    .line 52
    .line 53
    .line 54
.end method
