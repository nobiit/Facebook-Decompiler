.class public final LX/6UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:LX/6We;


# direct methods
.method public constructor <init>(LX/6We;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6UG;->A00:LX/6We;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 8

    .line 0
    const v3, 0xe03a

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6UG;->A00:LX/6We;

    .line 4
    .line 5
    iget-object v1, v2, LX/6We;->A05:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/HqJ;

    .line 14
    .line 15
    iget-object v0, v2, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x2127

    .line 20
    .line 21
    iget-object v0, v5, LX/HqJ;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const v2, 0x7004c

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/HqJ;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const-string v0, "serp_shown"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/6UG;->A00:LX/6We;

    .line 53
    .line 54
    iget-object v1, v0, LX/6We;->A00:LX/GpK;

    .line 55
    .line 56
    iget-object v0, v0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/GpK;->C3m(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x8006

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6UG;->A00:LX/6We;

    .line 65
    .line 66
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/6XD;

    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6XD;->C3e(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/6UG;->A00:LX/6We;

    .line 84
    .line 85
    iget-object v0, v1, LX/6We;->A06:LX/6Ty;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v6, v1, LX/6We;->A09:LX/4vJ;

    .line 90
    .line 91
    iget-object v5, v0, LX/6Ty;->A0A:LX/6U0;

    .line 92
    .line 93
    instance-of v0, v5, LX/6U0;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v5}, LX/1l3;->B4Z()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {v5}, LX/1l3;->BCy()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v1, 0x24a5

    .line 107
    .line 108
    iget-object v0, v6, LX/4vJ;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/1gY;

    .line 115
    .line 116
    sub-int/2addr v3, v4

    .line 117
    add-int/lit8 v1, v3, 0x1

    .line 118
    .line 119
    invoke-interface {v5}, LX/1l3;->getCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v5, v4, v1, v0}, LX/1gY;->Cdr(LX/1l3;III)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return v7

    .line 127
    :cond_2
    const/16 v1, 0x24a5

    .line 128
    .line 129
    iget-object v0, v6, LX/4vJ;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1gY;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, LX/1gY;->A05(LX/1l3;)V

    .line 138
    .line 139
    .line 140
    return v7
    .line 141
.end method
