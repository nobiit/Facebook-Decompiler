.class public final LX/08u;
.super LX/00k;
.source ""

# interfaces
.implements LX/0kb;


# static fields
.field public static final A05:I

.field public static final A06:LX/08u;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/lang/ThreadLocal;

.field public volatile A03:I

.field public volatile A04:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "qpl"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/08u;->A05:I

    .line 9
    .line 10
    new-instance v0, LX/08u;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08u;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/08u;->A06:LX/08u;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/08u;->A02:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/08u;->A04:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    iput v0, p0, LX/08u;->A03:I

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/08u;->A00:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/0tJ;)J
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tJ;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    shl-long/2addr v2, v0

    .line 8
    const-wide v0, 0xffffffff0000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    return-wide v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(LX/0tJ;)J
    .locals 4

    .line 0
    invoke-static {p0}, LX/08u;->A00(LX/0tJ;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/0tJ;->A0F()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    or-long/2addr v2, v0

    .line 10
    return-wide v2
    .line 11
    .line 12
.end method

.method private A02(LX/0tJ;J)V
    .locals 15

    .line 0
    sget v0, LX/08u;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A0E()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/08u;->A02:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/08u;->A02:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v5, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v2, v1

    .line 61
    const/16 v0, 0x400

    .line 62
    .line 63
    if-gt v2, v0, :cond_3

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string v0, ","

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    sget v5, LX/08u;->A05:I

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/16 v7, 0x3a

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A04()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->getMarkerId()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/4 v12, 0x0

    .line 102
    move-wide/from16 v13, p2

    .line 103
    .line 104
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v1, 0x38

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const-string v0, "tags"

    .line 112
    .line 113
    invoke-static {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v1, 0x39

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A03([I)[I
    .locals 9

    .line 0
    iget-object v8, p0, LX/08u;->A04:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez v7, :cond_1

    .line 10
    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/0kb;->A00:[I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 v6, 0x0

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v7

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-array v5, v0, [I

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v3, v4, :cond_5

    .line 37
    .line 38
    aget v1, p1, v3

    .line 39
    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    aput v1, v5, v2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    array-length v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :cond_5
    :goto_2
    if-ge v6, v7, :cond_6

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v5, v2

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-object v5
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/08u;->A04:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x70479a62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2175a584

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, 0x2fb28866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73c4f337

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getListenerMarkers()LX/0kc;
    .locals 3

    .line 0
    sget-object v0, LX/08i;->A07:LX/08i;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v1, LX/08n;->A01:I

    .line 8
    .line 9
    iget-object v0, v0, LX/08i;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/09g;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    check-cast v2, LX/09Z;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/09Z;->A00:[I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/08u;->A03([I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/09Z;->A00:[I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kc;->A01([I[I)LX/0kc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, LX/09g;->Aws()LX/09n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, LX/09n;->Avy(I)LX/099;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, LX/08u;->A03([I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profilo_event_provider"

    return-object v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/08u;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/08u;->A05:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final onMarkEvent(LX/0tJ;)V
    .locals 24

    .line 0
    sget v0, LX/08u;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/08u;->A08(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v13, LX/08u;->A05:I

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    const/16 v15, 0x33

    .line 24
    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->getMarkerId()I

    .line 30
    .line 31
    .line 32
    move-result v19

    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/16 v2, 0x3c

    .line 41
    .line 42
    shl-long/2addr v0, v2

    .line 43
    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A05()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    const/16 v12, 0x10

    .line 52
    .line 53
    shl-long/2addr v2, v12

    .line 54
    const-wide v10, 0xffffffff0000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v10

    .line 60
    or-long/2addr v0, v2

    .line 61
    move-wide/from16 v21, v0

    .line 62
    .line 63
    invoke-static/range {v13 .. v22}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 64
    .line 65
    .line 66
    sget v14, LX/08u;->A05:I

    .line 67
    .line 68
    const/4 v15, 0x7

    .line 69
    const/16 v16, 0x3b

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->getMarkerId()I

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A05()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    shl-long/2addr v0, v12

    .line 87
    and-long/2addr v0, v10

    .line 88
    move-wide/from16 v22, v0

    .line 89
    .line 90
    invoke-static/range {v14 .. v23}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v8, 0x38

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const-string v0, "type"

    .line 98
    .line 99
    invoke-static {v13, v6, v8, v1, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A0B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v5, 0x39

    .line 108
    .line 109
    invoke-static {v13, v6, v5, v1, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A0D()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_0
    if-ge v3, v9, :cond_1

    .line 122
    .line 123
    add-int/lit8 v0, v3, 0x1

    .line 124
    .line 125
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v3, v0, 0x1

    .line 132
    .line 133
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v14, 0x7

    .line 140
    const/16 v15, 0x3b

    .line 141
    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->getMarkerId()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A05()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    shl-long/2addr v0, v12

    .line 158
    and-long/2addr v0, v10

    .line 159
    move-wide/from16 v21, v0

    .line 160
    .line 161
    invoke-static/range {v13 .. v22}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v13, v6, v8, v0, v4}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    const-string v2, "null"

    .line 172
    .line 173
    :cond_0
    invoke-static {v13, v6, v5, v0, v2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onMarkerAnnotate(LX/0tJ;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/0tJ;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/0tJ;->A0A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget v0, LX/08u;->A05:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0tJ;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LX/08u;->A08(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "loom_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, LX/08u;->A01(LX/0tJ;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1}, LX/0tJ;->A04()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p1}, LX/0tJ;->A06()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sget v4, LX/08u;->A05:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/16 v6, 0x3b

    .line 71
    .line 72
    invoke-virtual {p1}, LX/0tJ;->getMarkerId()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    const-wide/high16 v12, 0x1000000000000L

    .line 78
    .line 79
    or-long/2addr v12, v0

    .line 80
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x38

    .line 85
    .line 86
    invoke-static {v4, v5, v0, v1, v3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x39

    .line 91
    .line 92
    invoke-static {v4, v5, v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 12

    .line 0
    sget v0, LX/08u;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0tJ;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/08u;->A08(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/08u;->A00(LX/0tJ;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-virtual {p1}, LX/0tJ;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide/high16 v0, 0x1000000000000L

    .line 29
    .line 30
    or-long/2addr v10, v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/0tJ;->getMarkerId()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, LX/0tJ;->A03()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, LX/0tJ;->A06()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sget v2, LX/08u;->A05:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    invoke-virtual {p1}, LX/0tJ;->A04()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 54
    .line 55
    .line 56
    sget-object v7, LX/08i;->A07:LX/08i;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    sget v6, LX/08n;->A01:I

    .line 61
    .line 62
    sget v0, LX/08j;->A01:I

    .line 63
    .line 64
    or-int/2addr v6, v0

    .line 65
    const/4 v5, 0x0

    .line 66
    int-to-long v3, v8

    .line 67
    int-to-long v1, v1

    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    shl-long/2addr v1, v0

    .line 71
    or-long/2addr v1, v3

    .line 72
    invoke-virtual {v7, v6, v5, v1, v2}, LX/08i;->A08(ILjava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    return-void
.end method

.method public final onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    sget v0, LX/08u;->A05:I

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/08u;->A03:I

    .line 11
    .line 12
    move/from16 v4, p7

    .line 13
    .line 14
    if-gt v4, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->getMarkerId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/08u;->A08(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->getMarkerId()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A04()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/16 v3, 0x53

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    sget v6, LX/08u;->A05:I

    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->A06()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static/range {p1 .. p1}, LX/08u;->A00(LX/0tJ;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    int-to-long v0, v4

    .line 50
    const/16 v4, 0x3c

    .line 51
    .line 52
    shl-long/2addr v0, v4

    .line 53
    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    .line 54
    .line 55
    and-long/2addr v0, v4

    .line 56
    or-long/2addr v14, v0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/16 v8, 0x32

    .line 59
    .line 60
    :goto_0
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v6 .. v15}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    invoke-static {v6, v2, v3, v4, v1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x38

    .line 73
    .line 74
    const-string v0, "QPL::data"

    .line 75
    .line 76
    invoke-static {v6, v2, v1, v4, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v1, 0x39

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v2, v1, v4, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-static/range {p1 .. p1}, LX/08u;->A00(LX/0tJ;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    int-to-long v0, v4

    .line 95
    const/16 v4, 0x3c

    .line 96
    .line 97
    shl-long/2addr v0, v4

    .line 98
    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    .line 99
    .line 100
    and-long/2addr v0, v4

    .line 101
    or-long/2addr v14, v0

    .line 102
    const/4 v7, 0x3

    .line 103
    const/16 v8, 0x32

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final onMarkerRestart(LX/0tJ;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/08u;->onMarkerStart(LX/0tJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 10

    .line 0
    sget v0, LX/08u;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0tJ;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/08u;->A08(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sget-object v5, LX/08i;->A07:LX/08i;

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0tJ;->getMarkerId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v5, v4}, LX/08i;->A06(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "loom_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0tJ;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, LX/08u;->A00(LX/0tJ;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {p1}, LX/0tJ;->A0N()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide/high16 v0, 0x1000000000000L

    .line 48
    .line 49
    or-long/2addr v8, v0

    .line 50
    :cond_1
    invoke-virtual {p1}, LX/0tJ;->A0M()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v0, v5, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    sget v0, LX/08j;->A01:I

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v4}, LX/08i;->A06(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :cond_5
    if-nez v3, :cond_6

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :cond_6
    const-wide/high16 v0, 0x2000000000000L

    .line 88
    .line 89
    or-long/2addr v8, v0

    .line 90
    :cond_7
    invoke-virtual {p1}, LX/0tJ;->A08()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p1}, LX/0tJ;->A04()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sget v0, LX/08u;->A05:I

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v2, 0x2e

    .line 102
    .line 103
    invoke-virtual {p1}, LX/0tJ;->getMarkerId()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v8, v9}, LX/08u;->A02(LX/0tJ;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v1, 0x0

    .line 116
    :goto_0
    const/4 v0, 0x2

    .line 117
    if-ge v2, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v5, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 11

    .line 0
    sget v0, LX/08u;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0tJ;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/08u;->A08(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/08u;->A01(LX/0tJ;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-virtual {p1}, LX/0tJ;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide/high16 v0, 0x1000000000000L

    .line 29
    .line 30
    or-long/2addr v9, v0

    .line 31
    :cond_0
    invoke-direct {p0, p1, v9, v10}, LX/08u;->A02(LX/0tJ;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/0tJ;->getMarkerId()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, LX/0tJ;->A03()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, LX/0tJ;->A06()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1}, LX/0tJ;->A04()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget v1, LX/08u;->A05:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v3, 0x2f

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/08i;->A07:LX/08i;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    int-to-long v1, v7

    .line 64
    int-to-long v4, v0

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    shl-long/2addr v4, v0

    .line 68
    or-long/2addr v4, v1

    .line 69
    invoke-virtual {p1}, LX/0tJ;->A0M()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget v6, LX/08n;->A01:I

    .line 76
    .line 77
    sget v0, LX/08j;->A01:I

    .line 78
    .line 79
    or-int/2addr v6, v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v3, v6, v4, v5, v2}, LX/08i;->A00(LX/08i;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    invoke-static {v3}, LX/08i;->A02(LX/08i;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, LX/08i;->A00:LX/0D4;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    const/4 v1, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-virtual {v2, v1, v7, v8, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    monitor-exit v2

    .line 107
    monitor-exit v3

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :cond_1
    :goto_0
    sget v1, LX/08n;->A01:I

    .line 116
    .line 117
    sget v0, LX/08j;->A01:I

    .line 118
    .line 119
    or-int/2addr v1, v0

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v3, v1, v4, v5, v0}, LX/08i;->A00(LX/08i;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-static {v3, v4}, LX/08i;->A03(LX/08i;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "STOP PROFILO_TRACEID: "

    .line 131
    .line 132
    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0D1;->A01(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Profilo/TraceControl"

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    monitor-enter v3

    .line 148
    :try_start_3
    invoke-static {v3}, LX/08i;->A02(LX/08i;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, LX/08i;->A00:LX/0D4;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    const/4 v0, 0x6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    :try_start_4
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_5
    monitor-exit v1

    .line 163
    monitor-exit v3

    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    :goto_1
    throw v0

    .line 171
    :cond_2
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onMetadataCollected(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 0

    return-void
.end method

.method public final onQuickMarkerEnd(II)V
    .locals 0

    return-void
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 9

    .line 0
    sget-object v3, LX/08i;->A07:LX/08i;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    int-to-long v1, p1

    .line 7
    int-to-long v7, p2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shl-long/2addr v7, v0

    .line 11
    or-long/2addr v7, v1

    .line 12
    sget v4, LX/08n;->A01:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/08i;->A0A(IILjava/lang/Object;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 1
    .line 2
    const-string v1, "provider.qpl.event_whitelist"

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A01:Ljava/util/TreeMap;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    iget-object v0, p0, LX/08u;->A04:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v2, v6

    .line 25
    :goto_1
    if-ge v5, v2, :cond_4

    .line 26
    .line 27
    aget v1, v6, v5

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, [I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iput-object v3, p0, LX/08u;->A04:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    iget-object v0, p0, LX/08u;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    const-string v0, "provider.qpl.point_max_level"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, p0, LX/08u;->A00:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    monitor-enter p0

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-le v0, v4, :cond_6

    .line 89
    .line 90
    sub-int/2addr v0, v4

    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v4

    .line 106
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_8
    iput v3, p0, LX/08u;->A03:I

    .line 111
    .line 112
    iput-object v1, p0, LX/08u;->A00:Landroid/util/SparseIntArray;

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 1
    .line 2
    const-string v1, "provider.qpl.event_whitelist"

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A01:Ljava/util/TreeMap;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    iget-object v0, p0, LX/08u;->A04:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v2, v6

    .line 25
    :goto_1
    if-ge v5, v2, :cond_2

    .line 26
    .line 27
    aget v1, v6, v5

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v4

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, [I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v3, p0, LX/08u;->A04:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    iget-object v0, p0, LX/08u;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string v0, "provider.qpl.point_max_level"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, p0, LX/08u;->A00:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v4

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v4

    .line 86
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/08u;->A03:I

    .line 91
    .line 92
    iput-object v1, p0, LX/08u;->A00:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
    .line 99
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08u;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method
