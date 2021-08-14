.class public final LX/27E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/21q;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27E;->A00:LX/21q;

    .line 1
    .line 2
    iput-object p2, p0, LX/27E;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iput-object p3, p0, LX/27E;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x44a

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x5bd

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x449

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/27E;->A00:LX/21q;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, LX/27E;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const v2, 0x37d0001

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/27E;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string/jumbo v0, "received_update"

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x16d

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v8, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v1, p0, LX/27E;->A00:LX/21q;

    .line 77
    .line 78
    const-string/jumbo v0, "subscriptionComponentSuccess"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, v6, LX/21q;->A05:LX/2iy;

    .line 86
    .line 87
    iget-object v7, v0, LX/2iy;->A02:LX/2iz;

    .line 88
    .line 89
    new-instance v10, LX/25r;

    .line 90
    .line 91
    invoke-direct {v10}, LX/25r;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, LX/1EN;->A05(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/1EO;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    iget-object v1, v6, LX/21q;->A05:LX/2iy;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v6, v0}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/27E;->A00:LX/21q;

    .line 110
    .line 111
    iget-object v0, v0, LX/21q;->A05:LX/2iy;

    .line 112
    .line 113
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 114
    .line 115
    invoke-static {v6, v0}, LX/276;->A01(LX/21q;LX/2iz;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v6}, LX/2iy;->A08(Ljava/util/List;Ljava/util/List;LX/21q;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    new-instance v0, LX/8US;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, LX/8US;-><init>(LX/27E;LX/2CR;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/24j;->A08(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
