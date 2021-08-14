.class public final LX/D3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/7sc;


# direct methods
.method public constructor <init>(LX/7sc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3R;->A00:LX/7sc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/D3R;->A00:LX/7sc;

    .line 1
    .line 2
    iget-object v7, v0, LX/7sc;->A00:LX/7sZ;

    .line 3
    .line 4
    iget-object v4, v0, LX/7sc;->A01:LX/1GY;

    .line 5
    .line 6
    iget-object v6, v0, LX/7sc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v5, v7, LX/7sZ;->A00:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v5, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v7, v8}, LX/7sZ;->A03(I)LX/7sa;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v9, LX/7sa;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v9, LX/7sa;->A00:LX/2Yt;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/D3S;

    .line 69
    .line 70
    invoke-direct {v0, v7, v8}, LX/D3S;-><init>(LX/7sZ;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v4}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v4}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 111
    .line 112
    sget-object v0, LX/7sZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
    .line 123
.end method
