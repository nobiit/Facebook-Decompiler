.class public final LX/1Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# static fields
.field public static final A00:J


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
    sput-wide v0, LX/1Tk;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/1UF;
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v1, v2

    .line 16
    const/high16 v0, 0x1000000

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x100000

    .line 21
    .line 22
    :cond_0
    :goto_0
    shr-int/lit8 v6, v2, 0x3

    .line 23
    .line 24
    new-instance v1, LX/1UF;

    .line 25
    .line 26
    sget-wide v7, LX/1Tk;->A00:J

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move v4, v2

    .line 35
    invoke-direct/range {v1 .. v8}, LX/1UF;-><init>(IIIIIJ)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    const/high16 v2, 0x400000

    .line 42
    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    const/high16 v2, 0x200000

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Tk;->A00()LX/1UF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
