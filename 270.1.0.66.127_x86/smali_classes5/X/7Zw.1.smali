.class public final LX/7Zw;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zw;->A00:LX/7XM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7bv;

    .line 1
    .line 2
    iget-object v1, p1, LX/7bv;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/7Zw;->A00:LX/7XM;

    .line 9
    .line 10
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, LX/7XM;->A06(LX/7XM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/7XM;->A0P:LX/7XZ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/7XZ;->A0c(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    const v1, 0x822a

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/7XM;->A0B:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7Xw;

    .line 35
    .line 36
    iget-object v0, v1, LX/7Xw;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/7Xw;->A0b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/7b5;

    .line 46
    .line 47
    iget-object v1, v0, LX/7b5;->A0F:LX/1Fb;

    .line 48
    .line 49
    invoke-static {v2}, LX/7XM;->A0N(LX/7XM;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, LX/1Fb;->A0i(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget v1, v2, LX/7XM;->A01:I

    .line 65
    .line 66
    iget-object v0, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    iput v0, v2, LX/7XM;->A01:I

    .line 83
    .line 84
    :cond_1
    iget v1, v2, LX/7XM;->A01:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v1, v1, v0}, LX/7XM;->A09(LX/7XM;IIF)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, LX/7Zw;->A00:LX/7XM;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/7XM;->A0G:Z

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, LX/7Zw;->A00:LX/7XM;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v2, LX/7XM;->A0G:Z

    .line 104
    .line 105
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, LX/7XM;->A05(LX/7XM;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/7XM;->A07(LX/7XM;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget v1, v2, LX/7XM;->A01:I

    .line 124
    .line 125
    iget-object v0, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v1, v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v2, LX/7XM;->A0Q:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    iput v0, v2, LX/7XM;->A01:I

    .line 142
    .line 143
    :cond_5
    iget v1, v2, LX/7XM;->A01:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v1, v1, v0}, LX/7XM;->A09(LX/7XM;IIF)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method
