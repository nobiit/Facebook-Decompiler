.class public final LX/HBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/HBx;


# direct methods
.method public constructor <init>(LX/HBx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBw;->A00:LX/HBx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/HBD;)LX/1I9;
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HBs;

    .line 20
    .line 21
    iget-object v0, v0, LX/HBs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HBs;

    .line 32
    .line 33
    iget-object v0, v0, LX/HBs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, LX/HBD;->A01:LX/HAP;

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 47
    .line 48
    iget-object v0, v0, LX/HAP;->A00:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    const v1, 0x8032

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/HBw;->A00:LX/HBx;

    .line 62
    .line 63
    iget-object v0, v0, LX/HBx;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6bk;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/HBw;->A00:LX/HBx;

    .line 75
    .line 76
    iput-boolean v3, v0, LX/HBx;->A04:Z

    .line 77
    .line 78
    const v1, 0xc559

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LX/HBx;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/HC5;

    .line 88
    .line 89
    const-string v0, "received_data"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/HC5;->A01(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/HBw;->A00:LX/HBx;

    .line 95
    .line 96
    :goto_0
    iget-object v3, v4, LX/HBx;->A02:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    const v2, 0xc55a

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/HBx;->A01:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/HCB;

    .line 109
    .line 110
    iput-object p1, v2, LX/HCB;->A00:LX/HBD;

    .line 111
    .line 112
    new-instance v1, LX/HCA;

    .line 113
    .line 114
    iget-object v0, v2, LX/HCB;->A02:LX/HCP;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, LX/HCA;-><init>(LX/HBD;LX/HCP;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, LX/HCB;->A01:LX/HCA;

    .line 120
    .line 121
    invoke-static {v4, v3, v1}, LX/HBx;->A00(LX/HBx;Lcom/facebook/litho/LithoView;LX/HCA;)LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_1
    iget-object v4, p0, LX/HBw;->A00:LX/HBx;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    const v1, 0xc55a

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/HBx;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/HCB;

    .line 139
    .line 140
    iget-object v0, v0, LX/HCB;->A01:LX/HCA;

    .line 141
    .line 142
    iget-object p1, v0, LX/HCA;->A00:LX/HBD;

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/HBD;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/HBw;->A00(LX/HBD;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    sget-object v0, LX/HBD;->A03:LX/HBD;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HBw;->A00(LX/HBD;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
