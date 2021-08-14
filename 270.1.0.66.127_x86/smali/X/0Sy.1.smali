.class public final LX/0Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final A01:LX/0Pq;

.field public final A02:Lcom/facebook/analytics2/logger/Uploader;

.field public final A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/Uploader;Ljava/lang/Integer;Ljava/util/Iterator;LX/0Pq;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Sy;->A02:Lcom/facebook/analytics2/logger/Uploader;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Sy;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Sy;->A00:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Sy;->A01:LX/0Pq;

    .line 10
    .line 11
    iput-object p5, p0, LX/0Sy;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "mBatchPayloadIterator is null"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Sy;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Sy;->A00:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0SX;

    .line 15
    .line 16
    new-instance v4, LX/0S3;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Sy;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0, v5}, LX/0S3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0SY;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/0Sy;->A02:Lcom/facebook/analytics2/logger/Uploader;

    .line 26
    .line 27
    new-instance v2, LX/0S4;

    .line 28
    .line 29
    iget-object v1, p0, LX/0Sy;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 30
    .line 31
    iget-object v0, p0, LX/0Sy;->A01:LX/0Pq;

    .line 32
    .line 33
    invoke-direct {v2, v5, v1, v0}, LX/0S4;-><init>(LX/0SX;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;LX/0Pq;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4, v2}, Lcom/facebook/analytics2/logger/Uploader;->DUr(LX/0S3;LX/0S4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "No more batches to upload"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
