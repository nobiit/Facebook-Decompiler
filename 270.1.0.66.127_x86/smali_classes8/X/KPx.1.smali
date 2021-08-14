.class public final LX/KPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKB;


# instance fields
.field public final synthetic A00:LX/KPX;


# direct methods
.method public constructor <init>(LX/KPX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPx;->A00:LX/KPX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C92(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v2, 0xe567

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KPx;->A00:LX/KPX;

    .line 4
    .line 5
    iget-object v1, v0, LX/KPX;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KPh;

    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, LX/KPh;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0xe574

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/KPx;->A00:LX/KPX;

    .line 21
    .line 22
    iget-object v1, v2, LX/KPX;->A02:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KRQ;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-boolean v5, v0, LX/KRQ;->A00:Z

    .line 34
    .line 35
    iput-object p1, v2, LX/KPX;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v2, LX/KPX;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, LX/KPX;->A04(LX/KPX;)V

    .line 40
    .line 41
    .line 42
    const v2, 0xe564

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/KPx;->A00:LX/KPX;

    .line 46
    .line 47
    iget-object v1, v4, LX/KPX;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KPS;

    .line 54
    .line 55
    iput-object p1, v0, LX/KPS;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    const v1, 0xe56a

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/KPX;->A02:LX/0li;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/KQ5;

    .line 70
    .line 71
    iget-object v0, v0, LX/KQ5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v6, v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v4, LX/KPX;->A0D:[Z

    .line 80
    .line 81
    iget-object v0, v4, LX/KPX;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/KQ5;

    .line 88
    .line 89
    iget v1, v0, LX/KQ5;->A00:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eq v6, v1, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_0
    aput-boolean v0, v2, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v4, p0, LX/KPx;->A00:LX/KPX;

    .line 101
    .line 102
    const v2, 0xe56a

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/KPX;->A02:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/KQ5;

    .line 112
    .line 113
    iget v3, v0, LX/KQ5;->A00:I

    .line 114
    .line 115
    invoke-static {v4, v3}, LX/KPX;->A00(LX/KPX;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    if-gt v3, v2, :cond_3

    .line 122
    .line 123
    iget-object v0, v4, LX/KPX;->A00:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/KKC;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v0, v4, LX/KPX;->A0D:[Z

    .line 134
    .line 135
    aget-boolean v0, v0, v3

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, LX/KKC;->A2D()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/KPX;->A0D:[Z

    .line 143
    .line 144
    aput-boolean v5, v0, v3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
