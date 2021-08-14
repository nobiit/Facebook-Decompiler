.class public final LX/NG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFd;


# static fields
.field public static final A01:LX/07K;

.field public static final A02:LX/07K;

.field public static final A03:LX/07K;

.field public static final A04:LX/07K;

.field public static final A05:LX/07K;

.field public static final A06:LX/07K;

.field public static final A07:Ljava/util/TreeMap;

.field public static final A08:Ljava/util/TreeMap;

.field public static final A09:[Ljava/lang/Integer;


# instance fields
.field public final A00:Landroid/graphics/PathMeasure;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/NG8;->A09:[Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/NGE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/NGE;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/NG8;->A01:LX/07K;

    .line 16
    .line 17
    new-instance v0, LX/NGD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/NGD;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/NG8;->A02:LX/07K;

    .line 23
    .line 24
    new-instance v0, LX/NFi;

    .line 25
    .line 26
    invoke-direct {v0}, LX/NFi;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/NG8;->A03:LX/07K;

    .line 30
    .line 31
    new-instance v0, LX/NGA;

    .line 32
    .line 33
    invoke-direct {v0}, LX/NGA;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/NG8;->A04:LX/07K;

    .line 37
    .line 38
    new-instance v0, LX/NG9;

    .line 39
    .line 40
    invoke-direct {v0}, LX/NG9;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/NG8;->A07:Ljava/util/TreeMap;

    .line 44
    .line 45
    new-instance v0, LX/NGC;

    .line 46
    .line 47
    invoke-direct {v0}, LX/NGC;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/NG8;->A05:LX/07K;

    .line 51
    .line 52
    new-instance v0, LX/NGB;

    .line 53
    .line 54
    invoke-direct {v0}, LX/NGB;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/NG8;->A06:LX/07K;

    .line 58
    .line 59
    new-instance v0, LX/NG7;

    .line 60
    .line 61
    invoke-direct {v0}, LX/NG7;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/NG8;->A08:Ljava/util/TreeMap;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x42c40000    # 98.0f

    .line 13
    .line 14
    const/high16 v6, -0x3d400000    # -96.0f

    .line 15
    .line 16
    const/high16 v7, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v8, -0x3ceb0000    # -149.0f

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/NG8;->A00:Landroid/graphics/PathMeasure;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ApB()[Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/NG8;->A09:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axn(Ljava/lang/Integer;J)LX/07K;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    cmp-long v1, p2, v2

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/NG8;->B0V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v1, p2, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    cmp-long v1, p2, v2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/NG8;->A08:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/07K;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-object v1, LX/NG8;->A07:Ljava/util/TreeMap;

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/07K;

    .line 61
    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method

.method public final B0V()J
    .locals 2

    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method public final BKn()Landroid/graphics/PathMeasure;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NG8;->A00:Landroid/graphics/PathMeasure;

    .line 1
    .line 2
    return-object v0
.end method
