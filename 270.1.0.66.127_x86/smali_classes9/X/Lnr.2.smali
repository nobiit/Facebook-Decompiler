.class public final LX/Lnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I

.field public A06:Landroid/view/View;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A09:LX/LhQ;

.field public final A0A:LX/Lnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/LhQ;)V
    .locals 2

    .line 0
    new-instance v1, LX/Lnv;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Lnv;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Lnr;->A07:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/Lnr;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    iput-object p3, p0, LX/Lnr;->A09:LX/LhQ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Lnr;->A04:I

    .line 16
    .line 17
    iput-object v1, p0, LX/Lnr;->A0A:LX/Lnv;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/1GP;->BBn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    iput-object v1, p0, LX/Lnr;->A05:[I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Lnr;->A09:LX/LhQ;

    .line 33
    .line 34
    new-instance v0, LX/Lnw;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Lnw;-><init>(LX/Lnr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/Lnr;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Lnr;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, LX/Lnr;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/1Gy;->A0n(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Lnr;->A06:Landroid/view/View;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/Lnr;->A04:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, LX/Lnr;->A06:Landroid/view/View;

    .line 24
    .line 25
    iput v1, p0, LX/Lnr;->A04:I

    .line 26
    .line 27
    invoke-static {v2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/Lnr;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Gy;->A0i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v5

    .line 38
    add-int/lit8 v4, v0, -0x1

    .line 39
    .line 40
    move v3, v5

    .line 41
    :goto_0
    if-gt v3, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, LX/Lnr;->A05:[I

    .line 44
    .line 45
    iget-object v1, p0, LX/Lnr;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    sub-int v0, v3, v5

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1Gy;->A0J(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v2, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v1, v5, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/Lnr;->A05:[I

    .line 67
    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v0, p0, LX/Lnr;->A04:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v3

    .line 81
    :goto_2
    iget-object v6, p0, LX/Lnr;->A05:[I

    .line 82
    .line 83
    array-length v0, v6

    .line 84
    if-ge v5, v0, :cond_6

    .line 85
    .line 86
    aget v1, v6, v5

    .line 87
    .line 88
    const/high16 v0, -0x80000000

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/Lnr;->A09:LX/LhQ;

    .line 93
    .line 94
    iget-object v0, v0, LX/LhQ;->A0J:LX/LOl;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/LOl;->A00(I)LX/LPB;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v4, p0, LX/Lnr;->A0A:LX/Lnv;

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_3
    aput v0, v6, v5

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/Lnr;->A05:[I

    .line 109
    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    add-int/2addr v3, v0

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {v0}, LX/LPB;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, v4, LX/Lnv;->A03:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, v4, LX/Lnv;->A03:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v7}, LX/LPB;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget v0, v4, LX/Lnv;->A01:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v0, p0, LX/Lnr;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    iget v0, v0, LX/1Gy;->A03:I

    .line 159
    .line 160
    iput v0, p0, LX/Lnr;->A01:I

    .line 161
    .line 162
    int-to-float v1, v2

    .line 163
    int-to-float v0, v3

    .line 164
    div-float/2addr v1, v0

    .line 165
    iget v0, p0, LX/Lnr;->A02:I

    .line 166
    .line 167
    if-le v2, v0, :cond_7

    .line 168
    .line 169
    iget v0, p0, LX/Lnr;->A00:F

    .line 170
    .line 171
    cmpg-float v0, v1, v0

    .line 172
    .line 173
    if-gez v0, :cond_7

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iput v2, p0, LX/Lnr;->A02:I

    .line 177
    .line 178
    iput v3, p0, LX/Lnr;->A03:I

    .line 179
    .line 180
    iput v1, p0, LX/Lnr;->A00:F

    .line 181
    .line 182
    :cond_8
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
