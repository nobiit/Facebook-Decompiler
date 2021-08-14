.class public final LX/33i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CP;


# instance fields
.field public final A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Sp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Sp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/33i;->A02:LX/1Sp;

    .line 1
    .line 2
    iput-object p2, p0, LX/33i;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/33i;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/33i;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/1Sp;->A01:Ljava/util/Random;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/33i;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 77
.end method


# virtual methods
.method public final CBG(I)V
    .locals 4

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/33i;->A02:LX/1Sp;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Sp;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v0, p0, LX/33i;->A00:I

    .line 14
    .line 15
    const v3, 0x1e00005

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2127

    .line 25
    .line 26
    iget-object v0, p0, LX/33i;->A02:LX/1Sp;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Sp;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    iget v1, p0, LX/33i;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final CBH(I)V
    .locals 6

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/33i;->A02:LX/1Sp;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Sp;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v0, p0, LX/33i;->A00:I

    .line 14
    .line 15
    const v4, 0x1e00005

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, p0, LX/33i;->A02:LX/1Sp;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Sp;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    iget v0, p0, LX/33i;->A00:I

    .line 34
    .line 35
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x2127

    .line 42
    .line 43
    iget-object v0, p0, LX/33i;->A02:LX/1Sp;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Sp;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    iget v2, p0, LX/33i;->A00:I

    .line 54
    .line 55
    iget-object v1, p0, LX/33i;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8ef

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2127

    .line 67
    .line 68
    iget-object v0, p0, LX/33i;->A02:LX/1Sp;

    .line 69
    .line 70
    iget-object v0, v0, LX/1Sp;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    iget v2, p0, LX/33i;->A00:I

    .line 79
    .line 80
    iget-object v1, p0, LX/33i;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "extension_name"

    .line 83
    .line 84
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x2127

    .line 88
    .line 89
    iget-object v0, p0, LX/33i;->A02:LX/1Sp;

    .line 90
    .line 91
    iget-object v0, v0, LX/1Sp;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    iget v2, p0, LX/33i;->A00:I

    .line 100
    .line 101
    iget v1, p0, LX/33i;->A01:I

    .line 102
    .line 103
    const/16 v0, 0x8f0

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
.end method

.method public final CBI(I)V
    .locals 4

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/33i;->A02:LX/1Sp;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Sp;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v0, p0, LX/33i;->A00:I

    .line 14
    .line 15
    const v3, 0x1e00005

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2127

    .line 25
    .line 26
    iget-object v0, p0, LX/33i;->A02:LX/1Sp;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Sp;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    iget v1, p0, LX/33i;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
