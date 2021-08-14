.class public final LX/2pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public A00:LX/1Td;

.field public A01:D

.field public final A02:Landroid/app/ActivityManager;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2pi;->A01:D

    .line 6
    .line 7
    iput-object p1, p0, LX/2pi;->A02:Landroid/app/ActivityManager;

    .line 8
    .line 9
    iput-object p2, p0, LX/2pi;->A03:LX/2GK;

    .line 10
    .line 11
    new-instance v0, LX/1Td;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1Td;-><init>(Landroid/app/ActivityManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2pi;->A00:LX/1Td;

    .line 17
    .line 18
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2pi;->A02:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()LX/1UF;
    .locals 15

    .line 0
    iget-object v0, p0, LX/2pi;->A00:LX/1Td;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Td;->A00()LX/1UF;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-wide v2, p0, LX/2pi;->A01:D

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v0, v2, v4

    .line 11
    .line 12
    iget v8, v6, LX/1UF;->A02:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    int-to-double v4, v8

    .line 17
    iget-object v0, p0, LX/2pi;->A02:Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v0, 0x100000

    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/high16 v0, 0x2000000

    .line 34
    .line 35
    if-ge v7, v0, :cond_1

    .line 36
    .line 37
    const/high16 v8, 0x400000

    .line 38
    .line 39
    :cond_0
    :goto_0
    new-instance v7, LX/1UF;

    .line 40
    .line 41
    iget v9, v6, LX/1UF;->A00:I

    .line 42
    .line 43
    iget v10, v6, LX/1UF;->A04:I

    .line 44
    .line 45
    iget v11, v6, LX/1UF;->A03:I

    .line 46
    .line 47
    iget v12, v6, LX/1UF;->A01:I

    .line 48
    .line 49
    iget-wide v13, v6, LX/1UF;->A05:J

    .line 50
    .line 51
    invoke-direct/range {v7 .. v14}, LX/1UF;-><init>(IIIIIJ)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    const/high16 v0, 0x4000000

    .line 56
    .line 57
    if-ge v7, v0, :cond_2

    .line 58
    .line 59
    const/high16 v8, 0x600000

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/high16 v1, 0x800000

    .line 63
    .line 64
    mul-double/2addr v2, v4

    .line 65
    double-to-int v8, v2

    .line 66
    shr-int/lit8 v0, v7, 0x1

    .line 67
    .line 68
    if-le v8, v0, :cond_3

    .line 69
    .line 70
    move v8, v0

    .line 71
    :cond_3
    if-ge v8, v1, :cond_0

    .line 72
    .line 73
    const/high16 v8, 0x800000

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2pi;->A00()LX/1UF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
