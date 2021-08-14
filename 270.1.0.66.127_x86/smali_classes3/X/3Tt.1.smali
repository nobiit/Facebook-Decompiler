.class public final LX/3Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final synthetic A01:LX/3Tr;


# direct methods
.method public constructor <init>(LX/3Tr;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Tt;->A01:LX/3Tr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Tt;->A00:Landroid/os/Looper;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/util/concurrent/ExecutorService;)Z
    .locals 3

    .line 0
    const/16 v2, 0x207b

    .line 1
    .line 2
    iget-object v0, p0, LX/3Tt;->A01:LX/3Tr;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Tr;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    instance-of v1, p1, LX/0o3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    check-cast p1, LX/0o3;

    .line 24
    .line 25
    invoke-interface {p1}, LX/0o3;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/3Tt;->A00:Landroid/os/Looper;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    return v2
    .line 42
.end method


# virtual methods
.method public final A01(LX/Ph6;LX/Ph6;)I
    .locals 4

    .line 0
    iget-object v0, p1, LX/Ph6;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p2, LX/Ph6;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-lt v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Tt;->A01:LX/3Tr;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/3Tr;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/Ph6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/3Tt;->A00(Ljava/util/concurrent/ExecutorService;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p2, LX/Ph6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/3Tt;->A00(Ljava/util/concurrent/ExecutorService;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    iget v1, p1, LX/Ph6;->A01:I

    .line 42
    .line 43
    iget v0, p2, LX/Ph6;->A01:I

    .line 44
    .line 45
    if-lt v1, v0, :cond_2

    .line 46
    .line 47
    if-gt v1, v0, :cond_0

    .line 48
    .line 49
    iget v1, p1, LX/Ph6;->A00:I

    .line 50
    .line 51
    iget v0, p2, LX/Ph6;->A00:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_2

    .line 54
    .line 55
    if-gt v1, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_2
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/Ph6;

    .line 1
    .line 2
    check-cast p2, LX/Ph6;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/3Tt;->A01(LX/Ph6;LX/Ph6;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
