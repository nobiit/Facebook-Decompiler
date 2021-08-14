.class public final Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I = 0x0

.field public static A02:I = 0x0

.field public static A03:I = 0x0

.field public static A04:I = 0x0

.field public static A05:Ljava/lang/String; = null

.field public static A06:Ljava/lang/String; = null

.field public static A07:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static A08:Z = false

.field public static final A09:Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

.field public static final sBasicBlockStats:[S

.field public static sMethodStats:[S = null

.field public static sMethodStatsArray:[[S = null

.field public static sNumStaticallyInstrumented:I = 0x0

.field public static final sTraceType:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [S

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 4
    .line 5
    new-array v0, v1, [[S

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 8
    .line 9
    new-array v0, v1, [S

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A09:Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sput-boolean v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 15
    .line 16
    sput v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    new-array v0, v3, [S

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/0tJ;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0tJ;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A04:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0tJ;->A0F()S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0tJ;->A0D()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    rem-int/2addr v0, v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v3

    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x2c

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sput-object v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A05:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Ljava/lang/String;

    .line 98
    .line 99
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A04:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "DYNA"

    .line 116
    .line 117
    const-string v0, "Init.COLD_START: %s, %d ms, cut order: %d, extra: \"%s\""

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public static onMethodBeginBasicGated(I)V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 5
    .line 6
    aget-short v0, v2, p0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    aput-short v0, v2, p0

    .line 12
    .line 13
    add-int/lit8 v1, p0, 0x1

    .line 14
    .line 15
    aget-short v0, v2, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-short v0, v0

    .line 26
    aput-short v0, v2, v1

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
