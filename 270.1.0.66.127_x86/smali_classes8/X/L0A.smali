.class public final LX/L0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:I

.field public final A01:[LX/2CR;

.field public final A02:[LX/2CR;

.field public final A03:[Ljava/lang/String;

.field public final A04:LX/21q;

.field public final synthetic A05:LX/DYc;


# direct methods
.method public constructor <init>(LX/DYc;Ljava/util/List;ILX/21q;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/L0A;->A05:LX/DYc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v0, v1, [LX/2CR;

    .line 15
    .line 16
    iput-object v0, p0, LX/L0A;->A01:[LX/2CR;

    .line 17
    .line 18
    new-array v0, v1, [LX/2CR;

    .line 19
    .line 20
    iput-object v0, p0, LX/L0A;->A02:[LX/2CR;

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/L0A;->A03:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/L0A;->A04:LX/21q;

    .line 27
    .line 28
    iput p3, p0, LX/L0A;->A00:I

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v5, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    iget-object v1, p0, LX/L0A;->A01:[LX/2CR;

    .line 54
    .line 55
    const/16 v0, 0x5a

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p4, v4, v3}, LX/L0A;->A00(Ljava/lang/Object;LX/21q;Ljava/util/List;Ljava/util/List;)LX/2CR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v5

    .line 66
    .line 67
    iget-object v1, p0, LX/L0A;->A02:[LX/2CR;

    .line 68
    .line 69
    const/16 v0, 0x5b

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p4, v4, v3}, LX/L0A;->A00(Ljava/lang/Object;LX/21q;Ljava/util/List;Ljava/util/List;)LX/2CR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v5

    .line 80
    .line 81
    iget-object v2, p0, LX/L0A;->A03:[Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x145

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    aput-object v0, v2, v5

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p4}, LX/21q;->A05()LX/2iv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, p4}, LX/2iy;->A08(Ljava/util/List;Ljava/util/List;LX/21q;)V

    .line 111
    .line 112
    .line 113
    iget v2, p0, LX/L0A;->A00:I

    .line 114
    .line 115
    if-ltz v2, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LX/L0A;->A01:[LX/2CR;

    .line 118
    .line 119
    array-length v0, v1

    .line 120
    if-ge v2, v0, :cond_3

    .line 121
    .line 122
    aget-object v0, v1, v2

    .line 123
    .line 124
    :goto_2
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p4}, LX/21q;->A05()LX/2iv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    goto :goto_2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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

.method public static A00(Ljava/lang/Object;LX/21q;Ljava/util/List;Ljava/util/List;)LX/2CR;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 6
    .line 7
    iget-object v5, v0, LX/2iy;->A02:LX/2iz;

    .line 8
    .line 9
    new-instance p1, LX/25r;

    .line 10
    .line 11
    invoke-direct {p1}, LX/25r;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "NT_TABBED_FRAGMENT"

    .line 15
    .line 16
    iput-object v0, p1, LX/25r;->A03:Ljava/lang/String;

    .line 17
    .line 18
    move-object p0, p3

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v3 .. v8}, LX/1EN;->A05(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/1EO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/28R;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, LX/28R;-><init>(LX/1EO;LX/21q;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 6

    .line 0
    iget v2, p0, LX/L0A;->A00:I

    .line 1
    .line 2
    if-eq v2, p1, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, LX/L0A;->A01:[LX/2CR;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_7

    .line 10
    .line 11
    aget-object v5, v1, p1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/L0A;->A02:[LX/2CR;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_6

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    :goto_1
    iput p1, p0, LX/L0A;->A00:I

    .line 23
    .line 24
    if-ltz p1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, LX/L0A;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-ge p1, v0, :cond_5

    .line 30
    .line 31
    aget-object v3, v1, p1

    .line 32
    .line 33
    :goto_2
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x224d

    .line 36
    .line 37
    iget-object v0, p0, LX/L0A;->A05:LX/DYc;

    .line 38
    .line 39
    iget-object v0, v0, LX/DYc;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/15s;

    .line 47
    .line 48
    const/16 v0, 0xb9

    .line 49
    .line 50
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v3, v2, v0}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-nez v4, :cond_1

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/L0A;->A04:LX/21q;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, LX/2CR;->A05()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LX/L0A;->A04:LX/21q;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v4, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v5, 0x0

    .line 99
    goto :goto_0
    .line 100
.end method
