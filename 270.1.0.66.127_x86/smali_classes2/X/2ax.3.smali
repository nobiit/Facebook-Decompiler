.class public final LX/2ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nB;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/Callable;

.field public A05:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/2ax;->A05:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x2077

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0nB;

    .line 19
    .line 20
    iput-object v0, p0, LX/2ax;->A00:LX/0nB;

    .line 21
    .line 22
    const-string v0, "Other"

    .line 23
    .line 24
    iput-object v0, p0, LX/2ax;->A03:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()LX/2b4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2ax;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "No taskname was given. Use setTaskName(String) to resolve."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2ax;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2ax;->A04:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    :cond_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2ax;->A04:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v0, "Either a Runnable or Callable should be given."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v3, LX/0nt;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, LX/0nt;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v2, 0x5

    .line 37
    const/16 v1, 0x2744

    .line 38
    .line 39
    iget-object v0, p0, LX/2ax;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2az;

    .line 46
    .line 47
    iget-object v0, v1, LX/2az;->A00:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 56
    .line 57
    iput-object v0, v1, LX/2az;->A00:Lcom/facebook/common/util/TriState;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, LX/2az;->A00:Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, LX/2b2;

    .line 69
    .line 70
    invoke-direct {v1}, LX/2b2;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    new-instance v0, LX/2b4;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, p0}, LX/2b4;-><init>(LX/0nt;LX/2b3;LX/2ax;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v1, LX/Qvq;

    .line 80
    .line 81
    invoke-direct {v1}, LX/Qvq;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, LX/2ax;->A04:Ljava/util/concurrent/Callable;

    .line 86
    .line 87
    new-instance v3, LX/0nt;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/0nt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v1, 0x1

    .line 94
    goto :goto_0
    .line 95
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ForUiThread"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2078

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/2ax;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nB;

    .line 18
    .line 19
    iput-object v0, p0, LX/2ax;->A00:LX/0nB;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "Foreground"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x2051

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0xae

    .line 35
    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v1, 0x2050

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "Background"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/16 v1, 0x2077

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "ForNonUiThread"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/16 v1, 0x205b

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
