.class public Lcom/facebook/common/jit/common/PgoMethodInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final count:I

.field public final hasExtraInfo:Z

.field public final methodInfo:Lcom/facebook/common/jit/common/MethodInfo;

.field public final methodSize:I

.field public final topKUsedPercentage:D

.field public final usedPercent:D


# direct methods
.method public constructor <init>(Lcom/facebook/common/jit/common/MethodInfo;)V
    .locals 2

    .line 63321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63322
    iput-object p1, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodInfo:Lcom/facebook/common/jit/common/MethodInfo;

    const/4 v0, 0x0

    .line 63323
    iput-boolean v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->hasExtraInfo:Z

    .line 63324
    iput v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->count:I

    .line 63325
    iput v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodSize:I

    const-wide/16 v0, 0x0

    .line 63326
    iput-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->usedPercent:D

    .line 63327
    iput-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->topKUsedPercentage:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jit/common/MethodInfo;IIDD)V
    .locals 1

    .line 63328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63329
    iput-object p1, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodInfo:Lcom/facebook/common/jit/common/MethodInfo;

    const/4 v0, 0x1

    .line 63330
    iput-boolean v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->hasExtraInfo:Z

    .line 63331
    iput p2, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->count:I

    .line 63332
    iput p3, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodSize:I

    .line 63333
    iput-wide p4, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->usedPercent:D

    .line 63334
    iput-wide p6, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->topKUsedPercentage:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[ PgoMethodInfo "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "methodInfo: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodInfo:Lcom/facebook/common/jit/common/MethodInfo;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "hasExtraInfo: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->hasExtraInfo:Z

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "[ "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "count: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->count:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "methodSize: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodSize:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "usedPercent: "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->usedPercent:D

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "topKUsedPercentage: "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->topKUsedPercentage:D

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " ]"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_0
    const/16 v0, 0x5d

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
