.class public final LX/KW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/KW2;


# direct methods
.method public constructor <init>(LX/KW2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KW9;->A00:LX/KW2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KW9;->A00:LX/KW2;

    .line 1
    .line 2
    iget-object v3, v0, LX/KW2;->A06:LX/KXe;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v3, LX/KXe;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/16 v1, 0x6095

    .line 19
    .line 20
    iget-object v0, v3, LX/KXe;->A02:LX/KVy;

    .line 21
    .line 22
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/479;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v3, LX/KXe;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/K8j;

    .line 1
    .line 2
    iget-object v0, p0, LX/KW9;->A00:LX/KW2;

    .line 3
    .line 4
    iget-object v1, v0, LX/KW2;->A08:LX/K2k;

    .line 5
    .line 6
    iget-object v0, p2, LX/K8j;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KW9;->A00:LX/KW2;

    .line 18
    .line 19
    invoke-static {v0}, LX/KW2;->A01(LX/KW2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KW9;->A00:LX/KW2;

    .line 23
    .line 24
    iget-object v3, v0, LX/KW2;->A06:LX/KXe;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LX/KW2;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, LX/KXe;->A02:LX/KVy;

    .line 31
    .line 32
    iget-object v1, v0, LX/KVy;->A08:LX/KJP;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/KVy;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/KJP;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/KXe;->A02:LX/KVy;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/KVy;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v3, LX/KXe;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    const/16 v1, 0x6095

    .line 65
    .line 66
    iget-object v0, v3, LX/KXe;->A02:LX/KVy;

    .line 67
    .line 68
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/479;

    .line 75
    .line 76
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v3, LX/KXe;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
.end method

.method public final CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/KW9;->A00:LX/KW2;

    .line 1
    .line 2
    iget-object v1, v2, LX/KW2;->A0F:LX/1jM;

    .line 3
    .line 4
    const v0, 0x7f0a15a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/1jM;->A05:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, LX/1jM;->A01(LX/1jM;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KW9;->A00:LX/KW2;

    .line 17
    .line 18
    iget-object v3, v0, LX/KW2;->A06:LX/KXe;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LX/KW2;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, LX/KXe;->A02:LX/KVy;

    .line 25
    .line 26
    iget-object v4, v0, LX/KVy;->A08:LX/KJP;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/KVy;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/KJP;->A00:LX/KW0;

    .line 39
    .line 40
    iget-object v0, v0, LX/KW0;->A08:LX/5bb;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/5bb;->Cnh()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 v2, 0x14

    .line 48
    .line 49
    const v1, 0xe047

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/KJP;->A00:LX/KW0;

    .line 53
    .line 54
    iget-object v0, v0, LX/KW0;->A05:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HrW;

    .line 61
    .line 62
    iget-object v2, v0, LX/HrW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    const v1, 0x1600002

    .line 65
    .line 66
    .line 67
    const-string v0, "ON_STICKER_ASYNC_LOAD_BEGIN"

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/16 v1, 0x265a

    .line 74
    .line 75
    iget-object v0, v3, LX/KXe;->A02:LX/KVy;

    .line 76
    .line 77
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2I7;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LX/2I7;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v3, LX/KXe;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    const/16 v1, 0x6095

    .line 101
    .line 102
    iget-object v0, v3, LX/KXe;->A02:LX/KVy;

    .line 103
    .line 104
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/479;

    .line 111
    .line 112
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v3, LX/KXe;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
