.class public final LX/GMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMB;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/GMB;->A00:LX/GM5;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GM5;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/GM5;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const v1, 0xc3df

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GMB;->A00:LX/GM5;

    .line 21
    .line 22
    iget-object v0, v0, LX/GM5;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GM6;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GM6;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v3, v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/GMB;->A00:LX/GM5;

    .line 37
    .line 38
    const v2, 0xa354

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/GM5;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/Bbr;

    .line 49
    .line 50
    iget-wide v0, v3, LX/GM5;->A00:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, LX/18H;->A02:LX/18H;

    .line 57
    .line 58
    iget-object v7, v3, LX/GM5;->A09:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v8, 0x14

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, LX/Bbr;->A02(Ljava/lang/String;LX/18H;Ljava/lang/String;ILX/GME;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v4, LX/GMF;

    .line 68
    .line 69
    invoke-direct {v4, v3}, LX/GMF;-><init>(LX/GM5;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x24a4

    .line 73
    .line 74
    iget-object v1, v3, LX/GM5;->A03:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/1gV;

    .line 82
    .line 83
    iget-wide v0, v3, LX/GM5;->A00:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "fetchMoreAlbumsList_%s"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/GMK;

    .line 100
    .line 101
    invoke-direct {v0, v3, v5}, LX/GMK;-><init>(LX/GM5;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0, v4}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
