.class public final LX/PUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1rV;


# direct methods
.method public constructor <init>(LX/1rV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUW;->A00:LX/1rV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/33r;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/33r;->A00:LX/5GW;

    .line 1
    .line 2
    instance-of v0, v0, LX/5H2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const v1, 0xe03a

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/PUW;->A00:LX/1rV;

    .line 12
    .line 13
    iget-object v0, v0, LX/1rV;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/HqJ;

    .line 20
    .line 21
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, v4, LX/HqJ;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    const v2, 0x7004c

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/HqJ;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const-string v0, "go_to_entity"

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/PUW;->A00:LX/1rV;

    .line 55
    .line 56
    iget-object v5, v0, LX/1rV;->A05:LX/GpD;

    .line 57
    .line 58
    iget-object v4, p1, LX/33r;->A00:LX/5GW;

    .line 59
    .line 60
    instance-of v0, v4, LX/6UV;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v4, LX/6UV;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/5H3;->A08()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4}, LX/5H3;->A09()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v4, LX/6UV;->A02:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v0, v4, LX/6UV;->A00:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v5, v3, v2, v1, v0}, LX/GpD;->A05(LX/GpD;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v0, v4, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v4, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {v5, v4, v0}, LX/GpD;->A07(Lcom/facebook/search/model/KeywordTypeaheadUnit;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    instance-of v0, v4, LX/5H2;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v4, LX/5H2;

    .line 99
    .line 100
    invoke-static {v5, v4}, LX/GpD;->A03(LX/GpD;LX/5H2;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    const-string v0, "Unsupported recent search type"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method
