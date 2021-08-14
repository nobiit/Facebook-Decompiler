.class public final LX/6Xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Xv;

.field public final A02:LX/6Xu;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/6Xu;LX/6Xv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Xt;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/6Xt;->A02:LX/6Xu;

    .line 11
    .line 12
    iput-object p2, p0, LX/6Xt;->A01:LX/6Xv;

    .line 13
    .line 14
    iget v0, p2, LX/6Xv;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/6Xt;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6Xt;->A01:LX/6Xv;

    .line 2
    .line 3
    iget-object v0, v1, LX/6Xv;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/6Xv;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget v0, p0, LX/6Xt;->A00:I

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/6Xt;->A03:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, LX/6Xt;->A02:LX/6Xu;

    .line 40
    .line 41
    check-cast p2, LX/6V0;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/6V0;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "STREAMING_COMPLETED_MARKER_RESPONSE"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/6Xu;->A01:LX/GpK;

    .line 56
    .line 57
    invoke-interface {v0}, LX/GpK;->CBB()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v0, p0, LX/6Xt;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, LX/6Xt;->A00:I

    .line 65
    .line 66
    iget-object v1, p0, LX/6Xt;->A03:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, v2, LX/6Xu;->A01:LX/GpK;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-interface {v1, p2, v0}, LX/GpK;->Ck9(LX/6V0;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
.end method
