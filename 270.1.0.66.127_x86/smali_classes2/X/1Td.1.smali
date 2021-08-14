.class public final LX/1Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# static fields
.field public static final A01:J


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1Td;->A01:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Td;->A00:Landroid/app/ActivityManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/1UF;
    .locals 10

    .line 0
    new-instance v2, LX/1UF;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Td;->A00:Landroid/app/ActivityManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x2000000

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    const/high16 v3, 0x400000

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-wide v8, LX/1Td;->A01:J

    .line 25
    .line 26
    const/16 v4, 0x100

    .line 27
    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const v6, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const v7, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, LX/1UF;-><init>(IIIIIJ)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const/high16 v0, 0x4000000

    .line 42
    .line 43
    const/high16 v3, 0x600000

    .line 44
    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    shr-int/lit8 v3, v1, 0x2

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Td;->A00()LX/1UF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
