.class public final LX/OF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGm;


# instance fields
.field public final synthetic A00:LX/OF7;


# direct methods
.method public constructor <init>(LX/OF7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OF8;->A00:LX/OF7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbA(ILX/2eU;LX/2eU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p5, LX/OGE;

    .line 1
    .line 2
    if-eqz p5, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/OF8;->A00:LX/OF7;

    .line 5
    .line 6
    iget-object v3, v0, LX/OF7;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v6, p0, LX/OF8;->A00:LX/OF7;

    .line 10
    .line 11
    iget v0, v6, LX/OF7;->A00:I

    .line 12
    .line 13
    if-gt v0, p1, :cond_3

    .line 14
    .line 15
    iput p1, v6, LX/OF7;->A00:I

    .line 16
    .line 17
    iget-object v7, p5, LX/OGE;->A00:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v5, v0, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v7, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v6, LX/OF7;->A01:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v6, LX/OF7;->A01:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/OG8;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/OG8;->A00()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, LX/OF8;->A00:LX/OF7;

    .line 84
    .line 85
    iget-object v1, v0, LX/OF7;->A02:LX/OEq;

    .line 86
    .line 87
    iget-object v0, p5, LX/OGE;->A01:LX/OEr;

    .line 88
    .line 89
    iput-object v0, v1, LX/OEq;->A00:LX/OEr;

    .line 90
    .line 91
    :cond_3
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
