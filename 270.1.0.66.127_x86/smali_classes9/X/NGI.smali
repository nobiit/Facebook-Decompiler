.class public final LX/NGI;
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

.field public static final A07:LX/07K;

.field public static final A08:LX/07K;

.field public static final A09:LX/07K;

.field public static final A0A:LX/07K;

.field public static final A0B:Ljava/util/TreeMap;

.field public static final A0C:Ljava/util/TreeMap;

.field public static final A0D:Ljava/util/TreeMap;

.field public static final A0E:[Ljava/lang/Integer;


# instance fields
.field public final A00:Landroid/graphics/PathMeasure;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/NGI;->A0E:[Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/3UE;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3UE;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/NGI;->A01:LX/07K;

    .line 18
    .line 19
    new-instance v0, LX/NGW;

    .line 20
    .line 21
    invoke-direct {v0}, LX/NGW;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/NGI;->A02:LX/07K;

    .line 25
    .line 26
    new-instance v0, LX/NGV;

    .line 27
    .line 28
    invoke-direct {v0}, LX/NGV;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/NGI;->A03:LX/07K;

    .line 32
    .line 33
    new-instance v0, LX/NFh;

    .line 34
    .line 35
    invoke-direct {v0}, LX/NFh;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/NGI;->A04:LX/07K;

    .line 39
    .line 40
    new-instance v0, LX/NGF;

    .line 41
    .line 42
    invoke-direct {v0}, LX/NGF;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/NGI;->A05:LX/07K;

    .line 46
    .line 47
    new-instance v0, LX/NGJ;

    .line 48
    .line 49
    invoke-direct {v0}, LX/NGJ;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/NGI;->A0B:Ljava/util/TreeMap;

    .line 53
    .line 54
    new-instance v0, LX/NGR;

    .line 55
    .line 56
    invoke-direct {v0}, LX/NGR;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/NGI;->A06:LX/07K;

    .line 60
    .line 61
    new-instance v0, LX/NGQ;

    .line 62
    .line 63
    invoke-direct {v0}, LX/NGQ;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/NGI;->A07:LX/07K;

    .line 67
    .line 68
    new-instance v0, LX/NGP;

    .line 69
    .line 70
    invoke-direct {v0}, LX/NGP;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/NGI;->A08:LX/07K;

    .line 74
    .line 75
    new-instance v0, LX/NGL;

    .line 76
    .line 77
    invoke-direct {v0}, LX/NGL;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/NGI;->A0C:Ljava/util/TreeMap;

    .line 81
    .line 82
    new-instance v0, LX/NFt;

    .line 83
    .line 84
    invoke-direct {v0}, LX/NFt;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/NGI;->A09:LX/07K;

    .line 88
    .line 89
    new-instance v0, LX/NFs;

    .line 90
    .line 91
    invoke-direct {v0}, LX/NFs;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/NGI;->A0A:LX/07K;

    .line 95
    .line 96
    new-instance v0, LX/NGO;

    .line 97
    .line 98
    invoke-direct {v0}, LX/NGO;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/NGI;->A0D:Ljava/util/TreeMap;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

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
    const/high16 v5, -0x3f400000    # -6.0f

    .line 13
    .line 14
    const/high16 v6, -0x3e500000    # -22.0f

    .line 15
    .line 16
    const v7, -0x3eddc28f    # -10.14f

    .line 17
    .line 18
    .line 19
    const/high16 v8, -0x3dcc0000    # -45.0f

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 22
    .line 23
    .line 24
    const v3, -0x3f5c28f6    # -5.12f

    .line 25
    .line 26
    .line 27
    const v4, -0x3e1ca3d7    # -28.42f

    .line 28
    .line 29
    .line 30
    const v5, 0x41f11eb8    # 30.14f

    .line 31
    .line 32
    .line 33
    const/high16 v6, -0x3d8c0000    # -61.0f

    .line 34
    .line 35
    const v7, 0x42008f5c    # 32.14f

    .line 36
    .line 37
    .line 38
    const/high16 v8, -0x3d840000    # -63.0f

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 41
    .line 42
    .line 43
    const v3, 0x41147ae1    # 9.28f

    .line 44
    .line 45
    .line 46
    const v4, -0x3eeb851f    # -9.28f

    .line 47
    .line 48
    .line 49
    const v5, 0x41a95c29    # 21.17f

    .line 50
    .line 51
    .line 52
    const v6, -0x3e0d999a    # -30.3f

    .line 53
    .line 54
    .line 55
    const v7, 0x41bc147b    # 23.51f

    .line 56
    .line 57
    .line 58
    const v8, -0x3d9ce148    # -56.78f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v3, 0x40266666    # 2.6f

    .line 65
    .line 66
    .line 67
    const v4, -0x3e146666    # -29.45f

    .line 68
    .line 69
    .line 70
    const v5, -0x3fdf5c29    # -2.51f

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3d8c0000    # -61.0f

    .line 74
    .line 75
    const v7, -0x3fdf5c29    # -2.51f

    .line 76
    .line 77
    .line 78
    const v8, -0x3d7b8f5c    # -66.22f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/NGI;->A00:Landroid/graphics/PathMeasure;

    .line 89
    .line 90
    return-void
    .line 91
.end method


# virtual methods
.method public final ApB()[Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/NGI;->A0E:[Ljava/lang/Integer;

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
    invoke-virtual {p0}, LX/NGI;->B0V()J

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
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    cmp-long v1, p2, v2

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x2bc

    .line 30
    .line 31
    cmp-long v1, p2, v2

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/NGI;->A0D:Ljava/util/TreeMap;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-wide/16 v2, 0x1b1

    .line 39
    .line 40
    cmp-long v1, p2, v2

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/NGI;->A0C:Ljava/util/TreeMap;

    .line 45
    .line 46
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/07K;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    sget-object v1, LX/NGI;->A0B:Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/07K;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method

.method public final B0V()J
    .locals 2

    const-wide/16 v0, 0x2fe

    return-wide v0
.end method

.method public final BKn()Landroid/graphics/PathMeasure;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGI;->A00:Landroid/graphics/PathMeasure;

    .line 1
    .line 2
    return-object v0
.end method
