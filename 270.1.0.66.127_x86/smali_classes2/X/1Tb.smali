.class public final LX/1Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tc;


# instance fields
.field public final synthetic A00:LX/1Ta;


# direct methods
.method public constructor <init>(LX/1Ta;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Tb;->A00:LX/1Ta;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Awm(Ljava/lang/String;)LX/179;
    .locals 5

    .line 0
    const-string v0, "java_heap_limit"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/179;

    .line 9
    .line 10
    iget-object v0, p0, LX/1Tb;->A00:LX/1Ta;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Ta;->A03:Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v2, v0}, LX/179;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string/jumbo v0, "total_memory"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v4, LX/179;

    .line 39
    .line 40
    iget-object v0, p0, LX/1Tb;->A00:LX/1Ta;

    .line 41
    .line 42
    iget-wide v2, v0, LX/1Ta;->A00:J

    .line 43
    .line 44
    const-wide/32 v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {v4, v0, v1}, LX/179;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method
