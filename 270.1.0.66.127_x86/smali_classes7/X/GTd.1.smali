.class public final LX/GTd;
.super LX/GUc;
.source ""


# instance fields
.field public final synthetic A00:LX/GTc;


# direct methods
.method public constructor <init>(LX/GTc;LX/3ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTd;->A00:LX/GTc;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/GUc;-><init>(LX/3ZU;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v0, p0, LX/GTd;->A00:LX/GTc;

    .line 2
    .line 3
    iget-object v1, v0, LX/GTc;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, LX/GTd;->A00:LX/GTc;

    .line 19
    .line 20
    iget-object v7, v8, LX/GTc;->A09:LX/57y;

    .line 21
    .line 22
    iget-boolean v2, v7, LX/57y;->A07:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-wide v0, v8, LX/GTc;->A00:J

    .line 27
    .line 28
    sub-long v5, v3, v0

    .line 29
    .line 30
    iget-wide v0, v8, LX/GTc;->A01:J

    .line 31
    .line 32
    add-long/2addr v5, v0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v10, v7, LX/57y;->A05:LX/57s;

    .line 36
    .line 37
    iget-object v1, v7, LX/57y;->A09:LX/57w;

    .line 38
    .line 39
    iget-object v9, v1, LX/57w;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v1, LX/57w;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    const v2, 0x1c004

    .line 44
    .line 45
    .line 46
    iget-object v1, v10, LX/57s;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Ge;

    .line 54
    .line 55
    invoke-static {v0}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v0, "reaction_attachment"

    .line 62
    .line 63
    invoke-static {v1, v9, v0, v8}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "time_to_scroll"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5, v6}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v7, LX/57y;->A07:Z

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/GTd;->A00:LX/GTc;

    .line 79
    .line 80
    iget-object v2, v0, LX/GTc;->A09:LX/57y;

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, LX/57y;->A03(LX/57y;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/57y;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v2, LX/57y;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v1, v0}, LX/57y;->A02(LX/57y;II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/GTd;->A00:LX/GTc;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/GTc;->A2L()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
