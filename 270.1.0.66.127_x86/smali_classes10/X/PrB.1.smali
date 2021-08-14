.class public final LX/PrB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Landroid/net/Uri;

.field public final A0D:LX/PvD;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(JJZJJJJLX/PvD;Landroid/net/Uri;Ljava/util/List;JJJJJZZZLjava/lang/String;IZZLjava/lang/String;)V
    .locals 2

    .line 2812236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2812237
    iput-wide p1, p0, LX/PrB;->A02:J

    .line 2812238
    iput-wide p3, p0, LX/PrB;->A04:J

    .line 2812239
    iput-boolean p5, p0, LX/PrB;->A0H:Z

    .line 2812240
    iput-wide p6, p0, LX/PrB;->A07:J

    .line 2812241
    iput-wide p8, p0, LX/PrB;->A0B:J

    .line 2812242
    iput-wide p10, p0, LX/PrB;->A0A:J

    .line 2812243
    iput-wide p12, p0, LX/PrB;->A09:J

    .line 2812244
    move-object/from16 v0, p14

    iput-object v0, p0, LX/PrB;->A0D:LX/PvD;

    .line 2812245
    move-object/from16 v0, p15

    iput-object v0, p0, LX/PrB;->A0C:Landroid/net/Uri;

    .line 2812246
    move-object/from16 v0, p16

    iput-object v0, p0, LX/PrB;->A0G:Ljava/util/List;

    .line 2812247
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/PrB;->A01:J

    .line 2812248
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/PrB;->A05:J

    .line 2812249
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/PrB;->A03:J

    .line 2812250
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/PrB;->A06:J

    .line 2812251
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/PrB;->A08:J

    .line 2812252
    move/from16 v0, p27

    iput-boolean v0, p0, LX/PrB;->A0J:Z

    .line 2812253
    move/from16 v0, p28

    iput-boolean v0, p0, LX/PrB;->A0I:Z

    .line 2812254
    move/from16 v0, p29

    iput-boolean v0, p0, LX/PrB;->A0L:Z

    .line 2812255
    move/from16 v0, p32

    iput-boolean v0, p0, LX/PrB;->A0K:Z

    .line 2812256
    move/from16 v0, p33

    iput-boolean v0, p0, LX/PrB;->A0M:Z

    .line 2812257
    move-object/from16 v0, p30

    iput-object v0, p0, LX/PrB;->A0F:Ljava/lang/String;

    .line 2812258
    move/from16 v0, p31

    iput v0, p0, LX/PrB;->A00:I

    .line 2812259
    move-object/from16 v0, p34

    iput-object v0, p0, LX/PrB;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PrB;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A01(I)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/PrB;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, LX/PrB;->A04:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v3}, LX/Ptd;->A00(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/PrB;->A0G:Ljava/util/List;

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/PtZ;

    .line 40
    .line 41
    iget-wide v2, v0, LX/PtZ;->A00:J

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/PrB;->A0G:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/PtZ;

    .line 50
    .line 51
    iget-wide v0, v0, LX/PtZ;->A00:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final A02(I)LX/PtZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PrB;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PtZ;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
